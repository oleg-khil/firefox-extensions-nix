{ buildFirefoxXpiAddon, lib }:
{
  "augmented-steam" = buildFirefoxXpiAddon {
    "pname" = "augmented-steam";
    "version" = "4.2.1";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4403715/augmented_steam-4.2.1.xpi";
    "sha256" = "7e90ed09f3e1ef27c002aa9fc2ea8a846145706f1c7c916059274f8bd23d0edb";
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
        "*://steamcommunity.com/app/*"
        "*://steamcommunity.com/sharedfiles/editguide/?*"
        "*://steamcommunity.com/sharedfiles/editguide?*"
        "*://steamcommunity.com/workshop/editguide/?*"
        "*://steamcommunity.com/workshop/editguide?*"
        "*://steamcommunity.com/groups/*"
        "*://steamcommunity.com/id/*/badges"
        "*://steamcommunity.com/id/*/badges/"
        "*://steamcommunity.com/id/*/badges/?*"
        "*://steamcommunity.com/id/*/badges?*"
        "*://steamcommunity.com/profiles/*/badges"
        "*://steamcommunity.com/profiles/*/badges/"
        "*://steamcommunity.com/profiles/*/badges/?*"
        "*://steamcommunity.com/profiles/*/badges?*"
        "*://steamcommunity.com/tradingcards/boostercreator"
        "*://steamcommunity.com/tradingcards/boostercreator/"
        "*://steamcommunity.com/tradingcards/boostercreator/?*"
        "*://steamcommunity.com/tradingcards/boostercreator?*"
        "*://steamcommunity.com/id/*/inventory"
        "*://steamcommunity.com/id/*/inventory/"
        "*://steamcommunity.com/id/*/inventory/?*"
        "*://steamcommunity.com/id/*/inventory?*"
        "*://steamcommunity.com/profiles/*/inventory"
        "*://steamcommunity.com/profiles/*/inventory/"
        "*://steamcommunity.com/profiles/*/inventory/?*"
        "*://steamcommunity.com/profiles/*/inventory?*"
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
        "*://steamcommunity.com/app/*/guides"
        "*://steamcommunity.com/app/*/guides/"
        "*://steamcommunity.com/app/*/guides/?*"
        "*://steamcommunity.com/app/*/guides?*"
        "*://steamcommunity.com/id/*/friendsthatplay/*"
        "*://steamcommunity.com/profiles/*/friendsthatplay/*"
        "*://steamcommunity.com/id/*/gamecards/*"
        "*://steamcommunity.com/profiles/*/gamecards/*"
        "*://steamcommunity.com/market/listings/*"
        "*://steamcommunity.com/market"
        "*://steamcommunity.com/market/"
        "*://steamcommunity.com/market/?*"
        "*://steamcommunity.com/market?*"
        "*://*.steampowered.com/bundle/*"
        "*://*.steampowered.com/*"
        "*://*.steampowered.com/agecheck/*"
        "*://*.steampowered.com/steamaccount/addfunds"
        "*://*.steampowered.com/steamaccount/addfunds/"
        "*://*.steampowered.com/steamaccount/addfunds/?*"
        "*://*.steampowered.com/steamaccount/addfunds?*"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard/"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard/?*"
        "*://*.steampowered.com/digitalgiftcards/selectgiftcard?*"
        "*://*.steampowered.com/cart"
        "*://*.steampowered.com/cart/*"
        "*://*.steampowered.com/cart?*"
        "*://steamcommunity.com/tradeoffer/*"
        "*://*.steampowered.com/account"
        "*://*.steampowered.com/account/"
        "*://*.steampowered.com/account/?*"
        "*://*.steampowered.com/account?*"
        "*://store.steampowered.com/"
        "*://store.steampowered.com/?*"
        "*://store.steampowered.com/account/licenses"
        "*://store.steampowered.com/account/licenses/"
        "*://store.steampowered.com/account/licenses/?*"
        "*://store.steampowered.com/account/licenses?*"
        "*://*.steampowered.com/app/*"
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
        "*://*.steampowered.com/search"
        "*://*.steampowered.com/search/*"
        "*://*.steampowered.com/search?*"
        "*://*.steampowered.com/sub/*"
        "*://*.steampowered.com/points"
        "*://*.steampowered.com/points/*"
        "*://*.steampowered.com/points?*"
        "*://steamcommunity.com/market/search"
        "*://steamcommunity.com/market/search/*"
        "*://steamcommunity.com/market/search?*"
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
        "*://*.steampowered.com/wishlist"
        "*://*.steampowered.com/wishlist/"
        "*://*.steampowered.com/wishlist/?*"
        "*://*.steampowered.com/wishlist?*"
        "*://*.steampowered.com/wishlist/id/*"
        "*://*.steampowered.com/wishlist/profiles/*"
        "*://steamcommunity.com/sharedfiles/browse"
        "*://steamcommunity.com/sharedfiles/browse/"
        "*://steamcommunity.com/sharedfiles/browse/?*"
        "*://steamcommunity.com/sharedfiles/browse?*"
        "*://steamcommunity.com/workshop/browse"
        "*://steamcommunity.com/workshop/browse/"
        "*://steamcommunity.com/workshop/browse/?*"
        "*://steamcommunity.com/workshop/browse?*"
        "*://steamcommunity.com/sharedfiles"
        "*://steamcommunity.com/sharedfiles/"
        "*://steamcommunity.com/sharedfiles/?*"
        "*://steamcommunity.com/sharedfiles?*"
        "*://steamcommunity.com/workshop"
        "*://steamcommunity.com/workshop/"
        "*://steamcommunity.com/workshop/?*"
        "*://steamcommunity.com/workshop?*"
        "*://steamcommunity.com/id/*"
        "*://steamcommunity.com/profiles/*"
        "*://steamcommunity.com/id/*/myworkshopfiles/?*browsefilter=mysubscriptions*"
        "*://steamcommunity.com/id/*/myworkshopfiles?*browsefilter=mysubscriptions*"
        "*://steamcommunity.com/profiles/*/myworkshopfiles/?*browsefilter=mysubscriptions*"
        "*://steamcommunity.com/profiles/*/myworkshopfiles?*browsefilter=mysubscriptions*"
        "*://*.steampowered.com/account/registerkey"
        "*://*.steampowered.com/account/registerkey/"
        "*://*.steampowered.com/account/registerkey/?*"
        "*://*.steampowered.com/account/registerkey?*"
        "*://steamcommunity.com/id/*/stats/*"
        "*://steamcommunity.com/profiles/*/stats/*"
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
        "*://steamcommunity.com/sharedfiles/filedetails"
        "*://steamcommunity.com/sharedfiles/filedetails/*"
        "*://steamcommunity.com/sharedfiles/filedetails?*"
        "*://steamcommunity.com/workshop/filedetails"
        "*://steamcommunity.com/workshop/filedetails/*"
        "*://steamcommunity.com/workshop/filedetails?*"
        "*://steamcommunity.com/id/*/edit/*"
        "*://steamcommunity.com/profiles/*/edit/*"
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
    "version" = "4.9.103";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4439735/darkreader-4.9.103.xpi";
    "sha256" = "f565b2263a71626a0310380915b7aef90be8cc6fe16ea43ac1a0846efedc2e4c";
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
    "version" = "8.10";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4425860/foxyproxy_standard-8.10.xpi";
    "sha256" = "80ab6ac87b8c8ef92b92f61dc3508e8ba42e4bd736ac03b3970e2a25457549dc";
    "addonId" = "foxyproxy@eric.h.jung";
    "meta" = {
      "homepage" = "https://getfoxyproxy.org";
      "description" =
        "FoxyProxy is an open-source, advanced proxy management tool that completely replaces Firefox's limited proxying capabilities. No paid accounts are necessary; bring your own proxies or buy from any vendor. The original proxy tool, since 2006.";
      "license" = lib.licenses.gpl2;
      "mozPermissions" = [
        "downloads"
        "notifications"
        "proxy"
        "storage"
        "tabs"
        "webRequest"
        "webRequestBlocking"
        "<all_urls>"
      ];
      "platforms" = lib.platforms.all;
    };
  };
  "multi-account-containers" = buildFirefoxXpiAddon {
    "pname" = "multi-account-containers";
    "version" = "8.2.0";
    "url" =
      "https://addons.mozilla.org/firefox/downloads/file/4355970/multi_account_containers-8.2.0.xpi";
    "sha256" = "1ce35650853973572bc1ce770076d93e00b6b723b799f7b90c3045268c64b422";
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
    "version" = "25.2.26";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4444298/refined_github-25.2.26.xpi";
    "sha256" = "447c9191fdd0d62eb47b696a7932f3eed69b1d4f9db547910cda61b3b604b2d2";
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
    "version" = "5.11.8";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4451103/sponsorblock-5.11.8.xpi";
    "sha256" = "0706b77d29ce0517c046f55427510b3718f2efef36bb7c7953387089629f7ac0";
    "addonId" = "sponsorBlocker@ajay.app";
    "meta" = {
      "homepage" = "https://sponsor.ajay.app";
      "description" =
        "Easily skip YouTube video sponsors. When you visit a YouTube video, the extension will check the database for reported sponsors and automatically skip known sponsors. You can also report sponsors in videos. Other browsers: https://sponsor.ajay.app";
      "license" = lib.licenses.lgpl3;
      "mozPermissions" = [
        "storage"
        "scripting"
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
    "version" = "1.62.0";
    "url" = "https://addons.mozilla.org/firefox/downloads/file/4412673/ublock_origin-1.62.0.xpi";
    "sha256" = "8a9e02aa838c302fb14e2b5bc88a6036d36358aadd6f95168a145af2018ef1a3";
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
