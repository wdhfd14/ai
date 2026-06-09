/**
 * Mini DAYZ - Service Worker (PWA)
 * Caches all game resources for offline play.
 */
var CACHE_NAME = 'minidayz-v2.1.4';
var urlsToCache = [
    '/',
    '/index.html',
    '/appmanifest.json',
    '/jquery-3.4.1.min.js',
    '/c2runtime.js',
    '/cordova-polyfill.js',
    '/icon-256.png',
    '/icon-128.png',
    '/icon-114.png',
    '/icon-72.png',
    '/icon-32.png',
    '/icon-16.png'
];

self.addEventListener('install', function(event) {
    event.waitUntil(
        caches.open(CACHE_NAME).then(function(cache) {
            console.log('[SW] Caching core files');
            return cache.addAll(urlsToCache);
        })
    );
});

self.addEventListener('fetch', function(event) {
    event.respondWith(
        caches.match(event.request).then(function(response) {
            // Return cached version, or fetch from network and cache it
            if (response) return response;
            return fetch(event.request).then(function(networkResponse) {
                // Only cache same-origin GET requests
                if (networkResponse && networkResponse.status === 200 &&
                    event.request.method === 'GET' &&
                    event.request.url.startsWith(self.location.origin)) {
                    var responseClone = networkResponse.clone();
                    caches.open(CACHE_NAME).then(function(cache) {
                        cache.put(event.request, responseClone);
                    });
                }
                return networkResponse;
            }).catch(function() {
                // Offline and not cached - nothing we can do
                return new Response('Resource unavailable offline', { status: 503 });
            });
        })
    );
});

self.addEventListener('activate', function(event) {
    event.waitUntil(
        caches.keys().then(function(cacheNames) {
            return Promise.all(
                cacheNames.filter(function(name) {
                    return name !== CACHE_NAME;
                }).map(function(name) {
                    return caches.delete(name);
                })
            );
        })
    );
});