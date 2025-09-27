{ buildFirefoxXpiAddon, lib }:
{
  "augmented-steam" = buildFirefoxXpiAddon {
    "pname" = "augmented-steam";
    "version" = "4.2.3";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4544772/augmented_steam-4.2.3.xpi";
    "sha256" = "9b52c59d2917c6c05778606e057ae7d11385089d4c9e2becdb3abb776d7c59e2";
    "addonId" = "{1be309c5-3e4f-4b99-927d-bb500eb4fa88}";
    "meta" = {
      "homepage" = "https://augmentedsteam.com/";
      "description" = "Augments your Steam Experience";
      "license" = lib.licenses.gpl3;
      "mozPermissions" = [
        "storage"
        "contextMenus"
        "webRequest"
        "*://store.steampowered.com/*"
        "*://steamcommunity.com/*"
        "*://steamcommunity.com/id/*/badges"
        "*://steamcommunity.com/id/*/badges/"
        "*://steamcommunity.com/id/*/badges/?*"
        "*://steamcommunity.com/id/*/badges?*"
        "*://steamcommunity.com/profiles/*/badges"
        "*://steamcommunity.com/profiles/*/badges/"
        "*://steamcommunity.com/profiles/*/badges/?*"
        "*://steamcommunity.com/profiles/*/badges?*"
        "*://steamcommunity.com/app/*"
        "*://steamcommunity.com/id/*/friends"
        "*://steamcommunity.com/id/*/friends/*"
        "*://steamcommunity.com/id/*/friends?*"
        "*://steamcommunity.com/profiles/*/friends"
        "*://steamcommunity.com/profiles/*/friends/*"
        "*://steamcommunity.com/profiles/*/friends?*"
        "*://steamcommunity.com/id/*/groups"
        "*://steamcommunity.com/id/*/groups/*"
        "*://steamcommunity.com/id/*/groups?*"
        "*://steamcommunity.com/profiles/*/groups"
        "*://steamcommunity.com/profiles/*/groups/*"
        "*://steamcommunity.com/profiles/*/groups?*"
        "*://steamcommunity.com/id/*/following"
        "*://steamcommunity.com/id/*/following/*"
        "*://steamcommunity.com/id/*/following?*"
        "*://steamcommunity.com/profiles/*/following"
        "*://steamcommunity.com/profiles/*/following/*"
        "*://steamcommunity.com/profiles/*/following?*"
        "*://steamcommunity.com/market"
        "*://steamcommunity.com/market/"
        "*://steamcommunity.com/market/?*"
        "*://steamcommunity.com/market?*"
        "*://steamcommunity.com/id/*/friendsthatplay/*"
        "*://steamcommunity.com/profiles/*/friendsthatplay/*"
        "*://steamcommunity.com/tradingcards/boostercreator"
        "*://steamcommunity.com/tradingcards/boostercreator/"
        "*://steamcommunity.com/tradingcards/boostercreator/?*"
        "*://steamcommunity.com/tradingcards/boostercreator?*"
        "*://steamcommunity.com/sharedfiles/editguide/?*"
        "*://steamcommunity.com/sharedfiles/editguide?*"
        "*://steamcommunity.com/workshop/editguide/?*"
        "*://steamcommunity.com/workshop/editguide?*"
        "*://steamcommunity.com/groups/*"
        "*://steamcommunity.com/id/*/inventory"
        "*://steamcommunity.com/id/*/inventory/"
        "*://steamcommunity.com/id/*/inventory/?*"
        "*://steamcommunity.com/id/*/inventory?*"
        "*://steamcommunity.com/profiles/*/inventory"
        "*://steamcommunity.com/profiles/*/inventory/"
        "*://steamcommunity.com/profiles/*/inventory/?*"
        "*://steamcommunity.com/profiles/*/inventory?*"
        "*://steamcommunity.com/market/listings/*"
        "*://steamcommunity.com/app/*/guides"
        "*://steamcommunity.com/app/*/guides/"
        "*://steamcommunity.com/app/*/guides/?*"
        "*://steamcommunity.com/app/*/guides?*"
        "*://steamcommunity.com/id/*/gamecards/*"
        "*://steamcommunity.com/profiles/*/gamecards/*"
        "*://steamcommunity.com/market/search"
        "*://steamcommunity.com/market/search/*"
        "*://steamcommunity.com/market/search?*"
        "*://steamcommunity.com/id/*"
        "*://steamcommunity.com/profiles/*"
        "*://steamcommunity.com/id/*/edit/*"
        "*://steamcommunity.com/profiles/*/edit/*"
        "*://steamcommunity.com/id/*/recommended"
        "*://steamcommunity.com/id/*/recommended/"
        "*://steamcommunity.com/id/*/recommended/?*"
        "*://steamcommunity.com/id/*/recommended?*"
        "*://steamcommunity.com/profiles/*/recommended"
        "*://steamcommunity.com/profiles/*/recommended/"
        "*://steamcommunity.com/profiles/*/recommended/?*"
        "*://steamcommunity.com/profiles/*/recommended?*"
        "*://steamcommunity.com/id/*/reviews"
        "*://steamcommunity.com/id/*/reviews/"
        "*://steamcommunity.com/id/*/reviews/?*"
        "*://steamcommunity.com/id/*/reviews?*"
        "*://steamcommunity.com/profiles/*/reviews"
        "*://steamcommunity.com/profiles/*/reviews/"
        "*://steamcommunity.com/profiles/*/reviews/?*"
        "*://steamcommunity.com/profiles/*/reviews?*"
        "*://steamcommunity.com/id/*/games"
        "*://steamcommunity.com/id/*/games/"
        "*://steamcommunity.com/id/*/games/?*"
        "*://steamcommunity.com/id/*/games?*"
        "*://steamcommunity.com/profiles/*/games"
        "*://steamcommunity.com/profiles/*/games/"
        "*://steamcommunity.com/profiles/*/games/?*"
        "*://steamcommunity.com/profiles/*/games?*"
        "*://steamcommunity.com/id/*/followedgames"
        "*://steamcommunity.com/id/*/followedgames/"
        "*://steamcommunity.com/id/*/followedgames/?*"
        "*://steamcommunity.com/id/*/followedgames?*"
        "*://steamcommunity.com/profiles/*/followedgames"
        "*://steamcommunity.com/profiles/*/followedgames/"
        "*://steamcommunity.com/profiles/*/followedgames/?*"
        "*://steamcommunity.com/profiles/*/followedgames?*"
        "*://steamcommunity.com/sharedfiles/filedetails"
        "*://steamcommunity.com/sharedfiles/filedetails/*"
        "*://steamcommunity.com/sharedfiles/filedetails?*"
        "*://steamcommunity.com/workshop/filedetails"
        "*://steamcommunity.com/workshop/filedetails/*"
        "*://steamcommunity.com/workshop/filedetails?*"
        "*://steamcommunity.com/tradeoffer/*"
        "*://steamcommunity.com/sharedfiles/browse"
        "*://steamcommunity.com/sharedfiles/browse/"
        "*://steamcommunity.com/sharedfiles/browse/?*"
        "*://steamcommunity.com/sharedfiles/browse?*"
        "*://steamcommunity.com/workshop/browse"
        "*://steamcommunity.com/workshop/browse/"
        "*://steamcommunity.com/workshop/browse/?*"
        "*://steamcommunity.com/workshop/browse?*"
        "*://steamcommunity.com/id/*/home"
        "*://steamcommunity.com/id/*/home/"
        "*://steamcommunity.com/id/*/home/?*"
        "*://steamcommunity.com/id/*/home?*"
        "*://steamcommunity.com/profiles/*/home"
        "*://steamcommunity.com/profiles/*/home/"
        "*://steamcommunity.com/profiles/*/home/?*"
        "*://steamcommunity.com/profiles/*/home?*"
        "*://steamcommunity.com/id/*/myactivity"
        "*://steamcommunity.com/id/*/myactivity/"
        "*://steamcommunity.com/id/*/myactivity/?*"
        "*://steamcommunity.com/id/*/myactivity?*"
        "*://steamcommunity.com/profiles/*/myactivity"
        "*://steamcommunity.com/profiles/*/myactivity/"
        "*://steamcommunity.com/profiles/*/myactivity/?*"
        "*://steamcommunity.com/profiles/*/myactivity?*"
        "*://steamcommunity.com/id/*/friendactivitydetail/*"
        "*://steamcommunity.com/profiles/*/friendactivitydetail/*"
        "*://steamcommunity.com/id/*/status/*"
        "*://steamcommunity.com/profiles/*/status/*"
        "*://steamcommunity.com/sharedfiles"
        "*://steamcommunity.com/sharedfiles/"
        "*://steamcommunity.com/sharedfiles/?*"
        "*://steamcommunity.com/sharedfiles?*"
        "*://steamcommunity.com/workshop"
        "*://steamcommunity.com/workshop/"
        "*://steamcommunity.com/workshop/?*"
        "*://steamcommunity.com/workshop?*"
        "*://steamcommunity.com/id/*/myworkshopfiles/?*browsefilter=mysubscriptions*"
        "*://steamcommunity.com/id/*/myworkshopfiles?*browsefilter=mysubscriptions*"
        "*://steamcommunity.com/profiles/*/myworkshopfiles/?*browsefilter=mysubscriptions*"
        "*://steamcommunity.com/profiles/*/myworkshopfiles?*browsefilter=mysubscriptions*"
        "*://*.steampowered.com/app/*"
        "*://steamcommunity.com/id/*/stats/*"
        "*://steamcommunity.com/profiles/*/stats/*"
        "*://store.steampowered.com/"
        "*://store.steampowered.com/?*"
        "*://*.steampowered.com/account"
        "*://*.steampowered.com/account/"
        "*://*.steampowered.com/account/?*"
        "*://*.steampowered.com/account?*"
        "*://store.steampowered.com/account/licenses"
        "*://store.steampowered.com/account/licenses/"
        "*://store.steampowered.com/account/licenses/?*"
        "*://store.steampowered.com/account/licenses?*"
        "*://*.steampowered.com/cart"
        "*://*.steampowered.com/cart/*"
        "*://*.steampowered.com/cart?*"
        "*://*.steampowered.com/steamaccount/addfunds"
        "*://*.steampowered.com/steamaccount/addfunds/"
        "*://*.steampowered.com/steamaccount/addfunds/?*"
        "*://*.steampowered.com/steamaccount/addfunds?*"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard/"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard/?*"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard?*"
        "*://*.steampowered.com/account/registerkey"
        "*://*.steampowered.com/account/registerkey/"
        "*://*.steampowered.com/account/registerkey/?*"
        "*://*.steampowered.com/account/registerkey?*"
        "*://*.steampowered.com/*"
        "*://*.steampowered.com/points"
        "*://*.steampowered.com/points/*"
        "*://*.steampowered.com/points?*"
        "*://*.steampowered.com/bundle/*"
        "*://*.steampowered.com/sub/*"
        "*://*.steampowered.com/wishlist"
        "*://*.steampowered.com/wishlist/"
        "*://*.steampowered.com/wishlist/?*"
        "*://*.steampowered.com/wishlist?*"
        "*://*.steampowered.com/wishlist/id/*"
        "*://*.steampowered.com/wishlist/profiles/*"
        "*://*.steampowered.com/search"
        "*://*.steampowered.com/search/*"
        "*://*.steampowered.com/search?*"
        "*://*.steampowered.com/agecheck/*"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "auto-tab-discard" = buildFirefoxXpiAddon {
    "pname" = "auto-tab-discard";
    "version" = "0.6.7";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4045009/auto_tab_discard-0.6.7.xpi";
    "sha256" = "89e59b8603c444258c89a507d7126be52ad7a35e4f7b8cfbca039b746f70b5d5";
    "addonId" = "{c2c003ee-bd69-42a2-b0e9-6f34222cb046}";
    "meta" = {
      "homepage" = "https://webextension.org/listing/tab-discard.html";
      "description" =
        "Increase browser speed and reduce memory load and when you have numerous open tabs.";
      "license" = lib.licenses.mpl20;
      "mozPermissions" = [
        "idle"
        "storage"
        "contextMenus"
        "notifications"
        "alarms"
        "*://*/*"
        "<all_urls>"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "cookie-quick-manager" = buildFirefoxXpiAddon {
    "pname" = "cookie-quick-manager";
    "version" = "0.5rc2";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/3343599/cookie_quick_manager-0.5rc2.xpi";
    "sha256" = "b826e443438c880b3998e42e099d0e1949ff51489c788b50193b92ef80426c6e";
    "addonId" = "{60f82f00-9ad5-4de5-b31c-b16a47c51558}";
    "meta" = {
      "homepage" = "https://github.com/ysard/cookie-quick-manager";
      "description" =
        "An addon to manage cookies (view, search, create, edit, remove, backup, restore, protect from deletion and much more). Firefox 57+ is supported.";
      "license" = lib.licenses.gpl3;
      "mozPermissions" = [
        "cookies"
        "<all_urls>"
        "activeTab"
        "storage"
        "browsingData"
        "contextualIdentities"
        "privacy"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "darkreader" = buildFirefoxXpiAddon {
    "pname" = "darkreader";
    "version" = "4.9.110";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4535824/darkreader-4.9.110.xpi";
    "sha256" = "846245826470cc1a08597480493b2076fcf03322a1228682b8a85b866fae30dc";
    "addonId" = "addon@darkreader.org";
    "meta" = {
      "homepage" = "https://darkreader.org/";
      "description" =
        "Dark mode for every website. Take care of your eyes, use dark theme for night and daily browsing.";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "alarms"
        "contextMenus"
        "storage"
        "tabs"
        "theme"
        "<all_urls>"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "foxyproxy-standard" = buildFirefoxXpiAddon {
    "pname" = "foxyproxy-standard";
    "version" = "9.2";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4472757/foxyproxy_standard-9.2.xpi";
    "sha256" = "8db1c64799a60f7121d51a6e9f6b041871598344927c95afe830c27880f0885d";
    "addonId" = "foxyproxy@eric.h.jung";
    "meta" = {
      "homepage" = "https://getfoxyproxy.org";
      "description" =
        "FoxyProxy is an open-source, advanced proxy management tool that completely replaces Firefox's limited proxying capabilities. No paid accounts are necessary; bring your own proxies or buy from any vendor. The original proxy tool, since 2006.";
      "license" = lib.licenses.gpl2;
      "mozPermissions" = [
        "contextMenus"
        "downloads"
        "notifications"
        "proxy"
        "storage"
        "tabs"
        "webRequest"
        "webRequestAuthProvider"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "greasemonkey" = buildFirefoxXpiAddon {
    "pname" = "greasemonkey";
    "version" = "4.13";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4332091/greasemonkey-4.13.xpi";
    "sha256" = "31b9e9521eac579114ed20616851f4f984229fbe6d8ebd4dc4799eb48c59578c";
    "addonId" = "{e4a8a97b-f2ed-450b-b12d-ee082ba24781}";
    "meta" = {
      "homepage" = "http://www.greasespot.net/";
      "description" =
        "Customize the way a web page displays or behaves, by using small bits of JavaScript.";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "<all_urls>"
        "clipboardWrite"
        "cookies"
        "downloads"
        "notifications"
        "storage"
        "tabs"
        "unlimitedStorage"
        "webNavigation"
        "webRequest"
        "webRequestBlocking"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "multi-account-containers" = buildFirefoxXpiAddon {
    "pname" = "multi-account-containers";
    "version" = "8.3.0";
    "url" =
      "https://addons.mozilla.org/firefox/downloads/file/4494279/multi_account_containers-8.3.0.xpi";
    "sha256" = "cf7888e9c05713256ea457a4250bf6da0e484e49f7e658703ad7232f8c138230";
    "addonId" = "@testpilot-containers";
    "meta" = {
      "homepage" = "https://github.com/mozilla/multi-account-containers/#readme";
      "description" =
        "Firefox Multi-Account Containers lets you keep parts of your online life separated into color-coded tabs. Cookies are separated by container, allowing you to use the web with multiple accounts and integrate Mozilla VPN for an extra layer of privacy.";
      "license" = lib.licenses.mpl20;
      "mozPermissions" = [
        "<all_urls>"
        "activeTab"
        "cookies"
        "contextMenus"
        "contextualIdentities"
        "history"
        "idle"
        "management"
        "storage"
        "unlimitedStorage"
        "tabs"
        "webRequestBlocking"
        "webRequest"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "redirector" = buildFirefoxXpiAddon {
    "pname" = "redirector";
    "version" = "3.5.3";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/3535009/redirector-3.5.3.xpi";
    "sha256" = "eddbd3d5944e748d0bd6ecb6d9e9cf0e0c02dced6f42db21aab64190e71c0f71";
    "addonId" = "redirector@einaregilsson.com";
    "meta" = {
      "homepage" = "http://einaregilsson.com/redirector/";
      "description" = "Automatically redirects to user-defined urls on certain pages";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "webRequest"
        "webRequestBlocking"
        "webNavigation"
        "storage"
        "tabs"
        "http://*/*"
        "https://*/*"
        "notifications"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "refined-github-" = buildFirefoxXpiAddon {
    "pname" = "refined-github-";
    "version" = "25.8.27";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4566240/refined_github-25.8.27.xpi";
    "sha256" = "ed1908dbe373ef36de76baea6217d807efddee981a2c762146c76f5279d3d309";
    "addonId" = "{a4c4eda4-fb84-4a84-b4a1-f7c1cbf2a1ad}";
    "meta" = {
      "homepage" = "https://github.com/refined-github/refined-github";
      "description" = "Simplifies the GitHub interface and adds many useful features.";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "storage"
        "scripting"
        "contextMenus"
        "activeTab"
        "alarms"
        "https://github.com/*"
        "https://gist.github.com/*"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "search-by-image" = buildFirefoxXpiAddon {
    "pname" = "search-by-image";
    "version" = "1.3";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/3786018/search_by_image-1.3.xpi";
    "sha256" = "cd700e00ac4e19b60ff7bf4829538082b3a3a68aff0ade6a9f1ec3cdcb3c33d2";
    "addonId" = "{ea1c656c-504f-4b5a-8d2d-8793a9b30605}";
    "meta" = {
      "homepage" = null;
      "description" = "Search goods by image in any shops world wide";
      "license" = lib.licenses.mpl20;
      "mozPermissions" = [
        "contextMenus"
        "storage"
        "<all_urls>"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "sidebery" = buildFirefoxXpiAddon {
    "pname" = "sidebery";
    "version" = "5.3.3";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4442132/sidebery-5.3.3.xpi";
    "sha256" = "a4f9a8305f93b7d6b95f27943ecd1b3d422773fae5b802beac3af4a3e3a7476b";
    "addonId" = "{3c078156-979c-498b-8990-85f7987dd929}";
    "meta" = {
      "homepage" = "https://github.com/mbnuqw/sidebery";
      "description" =
        "Vertical tabs tree and bookmarks in sidebar with advanced containers configuration, grouping and many other features.";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "activeTab"
        "tabs"
        "contextualIdentities"
        "cookies"
        "storage"
        "unlimitedStorage"
        "sessions"
        "menus"
        "menus.overrideContext"
        "search"
        "theme"
        "identity"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "sponsorblock" = buildFirefoxXpiAddon {
    "pname" = "sponsorblock";
    "version" = "6.0";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4580722/sponsorblock-6.0.xpi";
    "sha256" = "a7081b4d16cf3d81ce44418a92fcadbdb5c10acacfe39cc2a9854b840e4ea84c";
    "addonId" = "sponsorBlocker@ajay.app";
    "meta" = {
      "homepage" = "https://sponsor.ajay.app";
      "description" =
        "Easily skip YouTube video sponsors. When you visit a YouTube video, the extension will check the database for reported sponsors and automatically skip known sponsors. You can also report sponsors in videos. Other browsers: https://sponsor.ajay.app";
      "license" = lib.licenses.lgpl3;
      "mozPermissions" = [
        "storage"
        "scripting"
        "unlimitedStorage"
        "https://sponsor.ajay.app/*"
        "https://*.youtube.com/*"
        "https://www.youtube-nocookie.com/embed/*"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "temporary-containers" = buildFirefoxXpiAddon {
    "pname" = "temporary-containers";
    "version" = "1.9.2";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/3723251/temporary_containers-1.9.2.xpi";
    "sha256" = "3340a08c29be7c83bd0fea3fc27fde71e4608a4532d932114b439aa690e7edc0";
    "addonId" = "{c607c8df-14a7-4f28-894f-29e8722976af}";
    "meta" = {
      "homepage" = "https://github.com/stoically/temporary-containers";
      "description" =
        "Open tabs, websites, and links in automatically managed disposable containers which isolate the data websites store (cookies, storage, and more) from each other, enhancing your privacy and security while you browse.";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "<all_urls>"
        "contextMenus"
        "contextualIdentities"
        "cookies"
        "management"
        "storage"
        "tabs"
        "webRequest"
        "webRequestBlocking"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "to-deepl" = buildFirefoxXpiAddon {
    "pname" = "to-deepl";
    "version" = "0.9.3";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4441395/to_deepl-0.9.3.xpi";
    "sha256" = "1596674c306b15daec916e25c19682d367d6729715347b8e1791e8ecbce8d4aa";
    "addonId" = "{db420ff1-427a-4cda-b5e7-7d395b9f16e1}";
    "meta" = {
      "homepage" = "https://github.com/xpmn/firefox-to-deepl/";
      "description" =
        "Right-click on a section of text and click on \"To DeepL\" to translate it to your language. Default language is selected in extension preferences.";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "activeTab"
        "contextMenus"
        "storage"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "ublock-origin" = buildFirefoxXpiAddon {
    "pname" = "ublock-origin";
    "version" = "1.66.4";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4578681/ublock_origin-1.66.4.xpi";
    "sha256" = "bc62cd930601212f1568964389352bbd4b1808466f2c9ac1198c754338077fb0";
    "addonId" = "uBlock0@raymondhill.net";
    "meta" = {
      "homepage" = "https://github.com/gorhill/uBlock#ublock-origin";
      "description" = "Finally, an efficient wide-spectrum content blocker. Easy on CPU and memory.";
      "license" = lib.licenses.gpl3;
      "mozPermissions" = [
        "alarms"
        "dns"
        "menus"
        "privacy"
        "storage"
        "tabs"
        "unlimitedStorage"
        "webNavigation"
        "webRequest"
        "webRequestBlocking"
        "<all_urls>"
        "http://*/*"
        "https://*/*"
        "file://*/*"
        "https://easylist.to/*"
        "https://*.fanboy.co.nz/*"
        "https://filterlists.com/*"
        "https://forums.lanik.us/*"
        "https://github.com/*"
        "https://*.github.io/*"
        "https://github.com/uBlockOrigin/*"
        "https://ublockorigin.github.io/*"
        "https://*.reddit.com/r/uBlockOrigin/*"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "youtube-nonstop" = buildFirefoxXpiAddon {
    "pname" = "youtube-nonstop";
    "version" = "0.9.2";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4187690/youtube_nonstop-0.9.2.xpi";
    "sha256" = "7659d180f76ea908ea81b84ed9bdd188624eaaa62b88accbe6d8ad4e8caeff38";
    "addonId" = "{0d7cafdd-501c-49ca-8ebb-e3341caaa55e}";
    "meta" = {
      "homepage" = "https://github.com/lawfx/YoutubeNonStop";
      "description" =
        "Tired of getting that \"Video paused. Continue watching?\" confirmation dialog?\nThis extension autoclicks it, so you can listen to your favorite music uninterrupted.\n\nWorking on YouTube and YouTube Music!";
      "license" = lib.licenses.mit;
      "mozPermissions" = [
        "https://www.youtube.com/*"
        "https://music.youtube.com/*"
      ];
      "platforms" = lib.platforms.all;
    };
  };
}
