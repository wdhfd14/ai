#!/usr/bin/env python3
"""Analyze d$l.smali and p$a$j.smali arrays, and do full scan of all arrays."""

import re
import glob

def parse_short_array(filepath, array_label="array_0"):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    pattern = rf':{array_label}\s*\n\s*\.array-data 2\n(.*?)\.end array-data'
    match = re.search(pattern, content, re.DOTALL)
    if not match:
        return []
    data = match.group(1)
    values = []
    for line in data.strip().split('\n'):
        line = line.strip()
        if not line:
            continue
        m = re.match(r'(-?0x[0-9a-fA-F]+)s', line)
        if m:
            val = int(m.group(1), 16)
            if val > 0x7FFF:
                val -= 0x10000
            values.append(val)
    return values

def decrypt_string(short_array, offset, length, xor_key):
    if offset < 0 or length < 0 or offset + length > len(short_array):
        return None
    chars = []
    for i in range(length):
        val = short_array[offset + i] ^ (xor_key & 0xFFFF)
        if val > 0x7FFF:
            val -= 0x10000
        if val < 0:
            val += 0x10000
        chars.append(chr(val))
    return ''.join(chars)

def find_string_boundaries(short_array, xor_key, min_len=3):
    regions = []
    current_start = None
    current_str = ""
    for i in range(len(short_array)):
        val = short_array[i] ^ (xor_key & 0xFFFF)
        if val > 0x7FFF:
            val -= 0x10000
        if val < 0:
            val += 0x10000
        if 32 <= val < 127:
            if current_start is None:
                current_start = i
            current_str += chr(val)
        else:
            if current_start is not None and len(current_str) >= min_len:
                regions.append((current_start, i - current_start, current_str))
            current_start = None
            current_str = ""
    if current_start is not None and len(current_str) >= min_len:
        regions.append((current_start, len(short_array) - current_start, current_str))
    return regions

# Full scan of d$l.smali
print("=== d$l.smali full scan ===")
dl_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d$l.smali")
print(f"d$l.smali array size: {len(dl_array)}")

for key in range(0, 0x10000):
    regions = find_string_boundaries(dl_array, key, min_len=4)
    for offset, length, s in regions:
        lower = s.lower()
        if any(kw in lower for kw in ['http', 'url', 'api', 'feat', 'regi', 'veri', 'serv',
                                        'hook', 'luna', 'get', 'post', 'json', 'token',
                                        'winhook', 'nspr', 'lioo', 'liool', 'cc.cc',
                                        'feature', 'register', 'verify', '160', '25409',
                                        'content', 'type', 'android', 'package',
                                        'xposed', 'module', 'class', 'method']):
            print(f"  key={key:#06x}, offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Full scan of p$a$j.smali
print("\n=== p$a$j.smali full scan ===")
paj_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/p$a$j.smali")
print(f"p$a$j.smali array size: {len(paj_array)}")

for key in range(0, 0x10000):
    regions = find_string_boundaries(paj_array, key, min_len=4)
    for offset, length, s in regions:
        lower = s.lower()
        if any(kw in lower for kw in ['http', 'url', 'api', 'feat', 'regi', 'veri', 'serv',
                                        'hook', 'luna', 'get', 'post', 'json', 'token',
                                        'winhook', 'nspr', 'lioo', 'liool', 'cc.cc',
                                        'feature', 'register', 'verify', '160', '25409',
                                        'content', 'type', 'android', 'package',
                                        'xposed', 'module', 'class', 'method']):
            print(f"  key={key:#06x}, offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Also do full scan of ALL arrays for 'feature', 'register', 'verify'
print("\n=== Scanning ALL arrays for 'feature', 'register', 'verify' ===")
for filepath in sorted(glob.glob("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/*.smali")):
    arr = parse_short_array(filepath)
    if not arr:
        continue
    filename = filepath.split('/')[-1]

    for key in range(0, 0x10000):
        # Check for 'feature'
        encrypted_f = ord('f') ^ (key & 0xFFFF)
        if encrypted_f > 0x7FFF:
            encrypted_f -= 0x10000
        for i in range(len(arr) - 7 + 1):
            if arr[i] == (encrypted_f & 0xFFFF) or arr[i] == encrypted_f:
                s = decrypt_string(arr, i, min(80, len(arr) - i), key)
                if s and s.startswith("feature"):
                    print(f"  {filename}: key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

        # Check for 'register'
        encrypted_r = ord('r') ^ (key & 0xFFFF)
        if encrypted_r > 0x7FFF:
            encrypted_r -= 0x10000
        for i in range(len(arr) - 8 + 1):
            if arr[i] == (encrypted_r & 0xFFFF) or arr[i] == encrypted_r:
                s = decrypt_string(arr, i, min(80, len(arr) - i), key)
                if s and s.startswith("register"):
                    print(f"  {filename}: key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

        # Check for 'verify'
        encrypted_v = ord('v') ^ (key & 0xFFFF)
        if encrypted_v > 0x7FFF:
            encrypted_v -= 0x10000
        for i in range(len(arr) - 6 + 1):
            if arr[i] == (encrypted_v & 0xFFFF) or arr[i] == encrypted_v:
                s = decrypt_string(arr, i, min(80, len(arr) - i), key)
                if s and s.startswith("verify"):
                    print(f"  {filename}: key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

# Also check the bodian package
print("\n=== Scanning bodian arrays ===")
for filepath in sorted(glob.glob("/workspace/com.window.hook_apktool/smali/com/window/hook/bodian/*.smali")):
    arr = parse_short_array(filepath)
    if not arr:
        continue
    filename = filepath.split('/')[-1]
    for key in range(0, 0x10000):
        encrypted_h = ord('h') ^ (key & 0xFFFF)
        if encrypted_h > 0x7FFF:
            encrypted_h -= 0x10000
        for i in range(len(arr) - 4 + 1):
            if arr[i] == (encrypted_h & 0xFFFF) or arr[i] == encrypted_h:
                s = decrypt_string(arr, i, min(80, len(arr) - i), key)
                if s and s.startswith("http"):
                    print(f"  {filename}: key={key:#06x}, offset={i:#x}({i}): \"{s}\"")
