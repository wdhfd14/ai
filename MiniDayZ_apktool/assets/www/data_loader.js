/**
 * MiniDayZ+ Data Loader (Runtime Segment Assembler)
 * 
 * Loads the split data segment files and assembles them into the 
 * original 29-element array that the C2 runtime expects.
 * 
 * How it works:
 *   1. Fetches data_manifest.json (map of files → segment positions)
 *   2. Loads each segment file via XHR
 *   3. Assembles them into the correct 29-element array
 *   4. Sets window.__C2_DATA for c2runtime.js to pick up
 * 
 * Modders: edit individual files in data_parts/ — no build step needed.
 * Add new segments by updating data_manifest.json.
 */

(function() {
  var DATA_DIR = 'data_parts/';
  var MANIFEST_URL = 'data_manifest.json';
  var TOTAL_SEGMENTS = 29;

  function loadManifest(callback) {
    var xhr = new XMLHttpRequest();
    xhr.open('GET', MANIFEST_URL, true);
    xhr.onload = function() {
      if (xhr.status === 200 || xhr.status === 0) {
        try {
          var manifest = JSON.parse(xhr.responseText);
          callback(null, manifest);
        } catch (e) {
          callback(e);
        }
      } else {
        callback(new Error('Manifest load failed: ' + xhr.status));
      }
    };
    xhr.onerror = function() { callback(new Error('Manifest XHR error')); };
    xhr.send();
  }

  function loadAllSegments(manifest, callback) {
    var fileList = manifest.files;
    var pending = fileList.length;
    var loaded = {}; // filename → parsed JSON
    var hasError = false;

    if (pending === 0) {
      callback(new Error('No files in manifest'));
      return;
    }

    fileList.forEach(function(entry) {
      var url = DATA_DIR + entry.file;
      var xhr = new XMLHttpRequest();
      xhr.open('GET', url, true);
      xhr.onload = function() {
        if (hasError) return;
        if (xhr.status === 200 || xhr.status === 0) {
          try {
            loaded[entry.file] = JSON.parse(xhr.responseText);
          } catch (e) {
            hasError = true;
            callback(new Error('Parse error in ' + entry.file + ': ' + e.message));
            return;
          }
        } else {
          hasError = true;
          callback(new Error('Failed to load ' + entry.file + ' (status ' + xhr.status + ')'));
          return;
        }
        pending--;
        if (pending === 0) {
          assemble(manifest, loaded, callback);
        }
      };
      xhr.onerror = function() {
        if (hasError) return;
        hasError = true;
        callback(new Error('XHR error loading ' + entry.file));
      };
      xhr.send();
    });
  }

  function assemble(manifest, loaded, callback) {
    // Create the 29-segment array filled with null
    var data = new Array(TOTAL_SEGMENTS);
    for (var i = 0; i < TOTAL_SEGMENTS; i++) data[i] = null;

    manifest.files.forEach(function(entry) {
      var content = loaded[entry.file];
      var segments = entry.segments;

      if (segments.length === 1) {
        // Simple 1:1 mapping
        data[segments[0]] = content;
      } else {
        // 1:many mapping — the content is a dict with seg* keys
        // For project_info.json: seg0, seg1, seg16, seg26
        // For meta.json: seg8 through seg27
        segments.forEach(function(segIdx) {
          var key = 'seg' + segIdx;
          if (segIdx in content || key in content) {
            data[segIdx] = (content[segIdx] !== undefined) ? content[segIdx] : content[key];
          }
        });
      }
    });

    callback(null, data);
  }

  // Fallback: original monolithic data.js
  function fallbackToOriginal() {
    console.warn('[MDZ Loader] Falling back to monolithic data.js');
    var xhr = new XMLHttpRequest();
    xhr.open('GET', 'data.js', true);
    xhr.onload = function() {
      if (xhr.status === 200 || xhr.status === 0) {
        try {
          window.__C2_DATA = JSON.parse(xhr.responseText);
        } catch (e) {
          console.error('[MDZ Loader] Fallback parse failed:', e);
        }
      }
    };
    xhr.send();
  }

  // --- Main ---
  console.log('[MDZ Loader] Starting segment loading...');

  loadManifest(function(err, manifest) {
    if (err) {
      console.warn('[MDZ Loader] Manifest load failed, falling back:', err.message);
      fallbackToOriginal();
      return;
    }

    console.log('[MDZ Loader] Manifest loaded, ' + manifest.files.length + ' file(s) to load');

    loadAllSegments(manifest, function(err, data) {
      if (err) {
        console.warn('[MDZ Loader] Segment load failed, falling back:', err.message);
        fallbackToOriginal();
        return;
      }

      // Wrap in the expected {"project": [...]} structure
      window.__C2_DATA = { project: data };
      console.log('[MDZ Loader] All segments assembled. ' + data.length + ' segments ready.');
    });
  });

})();