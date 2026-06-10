/**
 * Cordova / Cocoon Plugin Polyfill for Pure Browser Environment
 *
 * Mini DAYZ uses Apache Cordova plugins for ads, file storage, push, social, etc.
 * This polyfill stubs out all Cordova APIs so the game runs without errors in a browser.
 * Game logic is entirely in c2runtime.js/data.js and does NOT depend on these native APIs.
 */
(function() {
    'use strict';

    // ---- Core Cordova stub ----
    if (typeof window.cordova === 'undefined') {
        window.cordova = {};
    }

    // ---- Plugin registry (respond to cordova.define calls) ----
    var pluginModules = {};
    window.cordova.define = function(id, factory) {
        try {
            var module = { exports: {} };
            factory(function() { return pluginModules; }, module, module.exports);
            pluginModules[id] = module.exports;
        } catch(e) {
            // silently ignore plugin init errors
        }
    };

    // ---- cordova.exec stub (all native calls go here, return silently) ----
    window.cordova.exec = function(success, fail, service, action, args) {
        // Log first call per service for debugging
        if (!window._cordovaLogged) window._cordovaLogged = {};
        if (!window._cordovaLogged[service + '.' + action]) {
            window._cordovaLogged[service + '.' + action] = true;
            console.log('[Cordova polyfill]', service + '.' + action, '→ no-op (browser mode)');
        }
        // Some plugins expect success callback
        if (typeof success === 'function') {
            setTimeout(function() {
                try { success(null); } catch(e) {}
            }, 0);
        }
    };

    // ---- Common plugin class stubs ----
    var PluginStub = function() {};
    PluginStub.prototype = {};

    // InAppBrowser stub
    window.cordova.InAppBrowser = { open: function() { return { close: function(){} }; } };
    window.open = function() { return { close: function(){} }; };

    // StatusBar stub
    window.StatusBar = {
        overlaysWebView: false,
        styleDefault: function(){},
        styleLightContent: function(){},
        styleBlackTranslucent: function(){},
        styleBlackOpaque: function(){},
        backgroundColorByName: function(){},
        backgroundColorByHexString: function(){},
        hide: function(){},
        show: function(){},
        isVisible: true
    };

    // File system stubs
    window.requestFileSystem = window.requestFileSystem || function(type, size, success, fail) {
        if (typeof success === 'function') {
            setTimeout(function() {
                try { success({ name: 'browser-fs', root: {} }); } catch(e) {}
            }, 0);
        }
    };
    window.resolveLocalFileSystemURL = window.resolveLocalFileSystemURL || function(url, success, fail) {
        if (typeof fail === 'function') {
            setTimeout(function() { try { fail('not supported'); } catch(e) {} }, 0);
        }
    };
    window.LocalFileSystem = { PERSISTENT: 1, TEMPORARY: 0 };

    // OneSignal stub
    window.OneSignal = window.OneSignal || {
        init: function(){},
        setSubscription: function(){},
        sendTag: function(){},
        deleteTag: function(){},
        addTrigger: function(){},
        sendOutcome: function(){},
        setExternalUserId: function(){},
        removeExternalUserId: function(){},
        promptForPushNotificationsWithUserResponse: function(){},
        registerForProvisionalAuthorization: function(){},
        setEmail: function(){},
        setSMSNumber: function(){},
        setLanguage: function(){}
    };

    // Cocoon stubs
    window.Cocoon = window.Cocoon || {
        Ads: {
            setBannerLayout: function(){},
            showBanner: function(){},
            hideBanner: function(){},
            loadInterstitial: function(){},
            showInterstitial: function(){},
            configure: function(){}
        },
        Social: {
            GooglePlayGames: {
                init: function(){},
                signIn: function(){},
                signOut: function(){},
                isSignedIn: function(cb) { if(cb) cb(false); },
                showAchievements: function(){},
                unlockAchievement: function(){},
                submitScore: function(){},
                showLeaderboard: function(){}
            }
        },
        App: {
            exit: function(){}
        }
    };

    // ---- Vibration stub ----
    if (!navigator.vibrate) {
        navigator.vibrate = navigator.vibrate || function(){};
    }

    // ---- LocalStorage with fallback (Construct 2 saves here) ----
    if (!window.localStorage) {
        window.localStorage = {
            _data: {},
            getItem: function(k) { return this._data[k] || null; },
            setItem: function(k, v) { this._data[k] = String(v); },
            removeItem: function(k) { delete this._data[k]; },
            clear: function() { this._data = {}; }
        };
    }

    // ---- Disable service worker registration (not needed in dev) ----
    window.C2_RegisterSW = function() {
        console.log('[Cordova polyfill] Service worker registration skipped (browser mode)');
    };

    console.log('[Cordova polyfill] Initialized - running in pure browser mode');
})();