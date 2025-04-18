{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };
  outputs =
    { nixpkgs, ... }:
    let
      eachSystem = f: builtins.mapAttrs (system: _: f system) nixpkgs.legacyPackages;
    in
    {
      packages = eachSystem (
        system:
        let
          pkgs = import nixpkgs { inherit system; };
          buildFirefoxXpiAddon = import ./build_firefox_xpi_addon.nix { inherit pkgs; };
          addons = import ./addons.nix {
            lib = pkgs.lib;
            inherit buildFirefoxXpiAddon;
          };
        in
        addons
        // {
          all-addons-combined = pkgs.symlinkJoin {
            pname = "all-addons-combined";
            version = "1";
            paths = builtins.attrValues addons;
          };
        }
      );
    };
}
