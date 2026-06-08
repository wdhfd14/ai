#!/usr/bin/env python3
"""Split MiniDayZ+ data.js into categorized segment files for runtime modding."""

import json, os

SRC = os.path.join(os.path.dirname(__file__), 'assets/www/data.js')
OUT_DIR = os.path.join(os.path.dirname(__file__), 'assets/www/data_parts')

# Friendly names for each segment, grouped logically
SEGMENTS = {
    0:  None,                    # merged into project_info
    1:  None,                    # merged into project_info
    2:  'engine_config.json',    # engine settings (20 items)
    3:  'objects.json',          # 1391 object type definitions ★ BIG
    4:  'families.json',         # 41 family groups
    5:  'layouts.json',          # 8 layouts/scenes
    6:  'event_sheets.json',     # game logic (6 event sheets) ★ BIG
    7:  'sounds.json',           # 490 sound references
    8:  None,                    # merged into meta
    9:  None,                    # merged into meta
    10: None,                    # merged into meta
    11: None,                    # merged into meta
    12: None,                    # merged into meta
    13: None,                    # merged into meta
    14: None,                    # merged into meta
    15: None,                    # merged into meta
    16: None,                    # merged into project_info
    17: None,                    # merged into meta
    18: None,                    # merged into meta
    19: None,                    # merged into meta
    20: None,                    # merged into meta
    21: None,                    # merged into meta
    22: None,                    # merged into meta
    23: None,                    # merged into meta
    24: None,                    # merged into meta
    25: None,                    # merged into meta
    26: None,                    # merged into project_info
    27: None,                    # merged into meta
    28: 'texture_groups.json',   # 33 texture groups
}


def main():
    with open(SRC, 'r', encoding='utf-8-sig') as f:
        data = json.load(f)

    proj = data['project']
    print(f"Loaded data.js: {len(proj)} segments, {sum(len(str(s)) for s in proj):,} bytes")

    os.makedirs(OUT_DIR, exist_ok=True)

    # Build grouped segments
    project_info = {
        '_description': 'Project identification info (segments 0, 1, 16, 26)',
        'seg0_version_header': proj[0],
        'seg1_internal_name': proj[1],
        'seg16_engine_version': proj[16],
        'seg26_display_name': proj[26],
    }

    meta = {
        '_description': 'Meta config (segments 8-15, 17-25, 27)',
        'media_path': proj[8],
        'flag1': proj[9],
        'canvas_width': proj[10],
        'canvas_height': proj[11],
        'setting1': proj[12],
        'enable_webgl': proj[13],
        'enable_minify': proj[14],
        'flag3': proj[15],
        'flag4': proj[17],
        'flag5': proj[18],
        'setting2': proj[19],
        'setting3': proj[20],
        'setting4': proj[21],
        'flag6': proj[22],
        'flag7': proj[23],
        'setting5': proj[24],
        'flag8': proj[25],
        'setting6': proj[27],
    }

    written = {}
    sizes = {}

    def write_json(filename, content, compact=False):
        path = os.path.join(OUT_DIR, filename)
        with open(path, 'w', encoding='utf-8') as f:
            if compact:
                json.dump(content, f, ensure_ascii=False, separators=(',', ':'))
            else:
                json.dump(content, f, ensure_ascii=False, indent=2)
        size = os.path.getsize(path)
        written[filename] = size
        print(f"  ✓ {filename} ({size:,} bytes)")

    # Write grouped files
    write_json('project_info.json', project_info)
    write_json('meta.json', meta)

    # Write individual segment files (compact for large ones)
    compact_files = {'objects.json', 'event_sheets.json', 'layouts.json', 'families.json', 'sounds.json'}
    for seg_idx, filename in SEGMENTS.items():
        if filename is not None:
            write_json(filename, proj[seg_idx], compact=filename in compact_files)

    # Build manifest
    manifest = {
        '_description': 'MiniDayZ+ data segment manifest. Files loaded in this order to reconstruct data.js.',
        '_total_segments': 29,
        'files': []
    }

    # Each entry maps to one or more segments
    manifest['files'].append({'file': 'project_info.json', 'segments': [0, 1, 16, 26]})
    manifest['files'].append({'file': 'engine_config.json', 'segments': [2]})
    manifest['files'].append({'file': 'objects.json', 'segments': [3]})
    manifest['files'].append({'file': 'families.json', 'segments': [4]})
    manifest['files'].append({'file': 'layouts.json', 'segments': [5]})
    manifest['files'].append({'file': 'event_sheets.json', 'segments': [6]})
    manifest['files'].append({'file': 'sounds.json', 'segments': [7]})
    manifest['files'].append({'file': 'meta.json', 'segments': [8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 21, 22, 23, 24, 25, 27]})
    manifest['files'].append({'file': 'texture_groups.json', 'segments': [28]})

    manifest_path = os.path.join(OUT_DIR, '..', 'data_manifest.json')
    with open(manifest_path, 'w', encoding='utf-8') as f:
        json.dump(manifest, f, ensure_ascii=False, indent=2)
    print(f"  ✓ data_manifest.json ({os.path.getsize(manifest_path):,} bytes)")

    total = sum(written.values())
    print(f"\nDone: {len(written)} files, {total:,} bytes total")
    print(f"Output: {OUT_DIR}/")

    # Print largest files
    print(f"\nLargest files:")
    for name, size in sorted(written.items(), key=lambda x: -x[1]):
        print(f"  {size:>10,} bytes  {name}")


if __name__ == '__main__':
    main()