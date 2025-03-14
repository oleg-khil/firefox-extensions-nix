#! /usr/bin/env -S nix-shell
#! nix-shell -i ruby -p ruby nixfmt-rfc-style

# frozen_string_literal: true

require "open-uri"
require "json"
require "etc"
require "thread"

LICENSE_MAP = Hash.new("unfree").merge({
  6    => "gpl3",
  12   => "lgpl3",
  13   => "gpl2",
  16   => "lgpl21",
  18   => "bsd2",
  22   => "mit",
  3338 => "mpl20",
  4160 => "asl20",
  4814 => "cc0",
  5296 => "bsd3",
  6978 => "cc-by-sa-30",
  6979 => "cc-by-30",
  6982 => "cc-by-nc-sa-30",
  7551 => "isc",
  7068 => "zlib",
  7770 => "agpl3"
}).freeze

def fetch_json(url)
  URI.parse(url).open.read.then { JSON.parse _1, symbolize_names: true }
rescue StandardError => e
  e
end

def to_nix(el)
  case el
  in Hash
    %<{
      #{
        el.each.map do |k, v|
          %{ #{k.to_s.inspect} = #{to_nix v}; }
        end.join("\n")
      }
    }>
  in Array
    %<[
      #{
      el.map do |e|
        to_nix e
      end.join("\n")
    }
    ]>
  in String | Symbol
    el.to_s.inspect
  in Numeric
    el.to_s
  in Proc
    el.call
  in NilClass
    "null"
  end
end

def format_nix(src)
  IO.popen("nixfmt", "r+") do |p|
    p.puts src
    p.close_write
    data = p.read
    p.close
    exit_code = $?.to_i
    if exit_code != 0
      abort "Formatting generated Nix code failed: #{data}"
    end

    data
  end
end

def convert_extension_to_nix(slug)
  url = "https://addons.mozilla.org/api/v5/addons/addon/#{slug}/?app=firefox&lang=en-US"

  data = fetch_json(url)

  if (data in StandardError)
    warn "ERR: #{slug} excluded, reason: #{data.message}"

    return nil
  end

  last_file = data.dig(:current_version, :file)
  license = LICENSE_MAP[data.dig(:current_version, :license, :id)]

  args = {
    pname: slug,
    version: data.dig(:current_version, :version),
    url: last_file[:url],
    sha256: /[\d\w]{64}/.match(last_file[:hash])[0],
    addonId: data[:guid],
    meta: {
      homepage: data.dig(:homepage, :url, :"en-US"),
      description: data.dig(:summary, :"en-US"),
      license: -> { "lib.licenses.#{license}" },
      mozPermissions: last_file[:permissions],
      platforms: -> { "lib.platforms.all" }
    }
  }

  warn "OK: #{slug} converted to nix derivation"

  "#{to_nix slug} = buildFirefoxXpiAddon #{to_nix args};"
end

def worker_count
  Etc.nprocessors
end

def split_for_workers(array)
  per_worker = array.size / worker_count

  workers = [per_worker] * worker_count

  array_copy = array.dup

  workers.map do |w|
    r = array_copy.take w
    array_copy = array_copy.drop w

    r
  end.map do |w|
    r = array_copy.take 1
    array_copy = array_copy.drop 1

    w + r
  end
end

input_file_path = ARGV[0] || "-"
input_file = if input_file_path == "-"
               $stdin
             else
               File.open(input_file_path, "r")
             end

output_file_path = ARGV[1] || "-"
output_file = if output_file_path == "-"
                -> { $stdout }
              else
                -> { File.open(output_file_path, 'w') }
              end

ext_slug_list = input_file.read
                          .split("\n")
                          .grep(/./)
                          .grep(/^[^#]/)

total = ext_slug_list.size

tasks = split_for_workers(ext_slug_list)

extenstions = []
extenstions_mutex = Mutex.new

threads = tasks.map do |t|
  Thread.new do
    result = t.map { |slug| [slug, convert_extension_to_nix(slug)] }

    extenstions_mutex.synchronize do
      extenstions.push(*result)
    end
  end
end

threads.each(&:join)

extenstions = extenstions.reject(&:empty?)
                         .sort_by { _1[0] }
                         .map { _1[1] }
                         .compact

%<
{buildFirefoxXpiAddon, lib}:
{
#{extenstions.join("\n")}
}
>.then { format_nix _1 }
 .then do
  file = output_file.call
  file.puts _1
  begin
    file.fsync
  rescue
  end
  file.close
end

warn "Processed #{extenstions.size} out of #{total}"
