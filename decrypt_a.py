#!/usr/bin/env python3
"""Decrypt a.smali short array (entry point class)."""

import re

def read_smali_array(filepath, array_label=':array_0'):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    pattern = re.escape(array_label) + r'\s*\n\s*\.array-data\s+2\s*\n(.*?)\n\s*\.end array-data'
    match = re.search(pattern, content, re.DOTALL)
    if not match:
        return []
    data = match.group(1)
    arr = []
    for line in data.strip().split('\n'):
        line = line.strip()
        if line.endswith('s'):
            val_str = line.rstrip('s').strip()
            try:
                val = int(val_str, 16)
                if val > 0x7FFF:
                    val -= 0x10000
                if val < 0:
                    val += 0x10000
                arr.append(val)
            except ValueError:
                pass
    return arr

def decrypt(arr, offset, length, xor_key):
    if offset < 0 or offset + length > len(arr):
        return None
    result = []
    for i in range(offset, offset + length):
        ch = arr[i] ^ xor_key
        if ch < 0 or ch > 0xFFFF:
            return None
        result.append(chr(ch))
    return ''.join(result)

a_arr = read_smali_array('/workspace/com.window.hook_apktool/smali/com/window/hook/a.smali')
print(f"a.smali array length: {len(a_arr)} elements")

# Search for URL-related keywords
print("\n--- Searching for URL/network keywords in a.smali array ---")
search_kws = ['feature', 'register', 'verify', '160', '25409', 'app_id', 'device_id',
              'uid', 'status', 'result', 'message', 'code', 'token', 'auth',
              'server', 'host', 'port', 'ip', 'address', 'http', 'url', 'api',
              'winhook', 'nspron', 'proxy', 'luna']

for target in search_kws:
    for xor_key in range(0x000, 0x1000):
        for offset in range(len(a_arr) - len(target) + 1):
            match = True
            for idx, c in enumerate(target):
                if (a_arr[offset + idx] ^ xor_key) != ord(c):
                    match = False
                    break
            if match:
                end = offset + len(target)
                while end < len(a_arr):
                    ch = a_arr[end] ^ xor_key
                    if 32 <= ch < 127:
                        end += 1
                    else:
                        break
                start = offset
                while start > 0:
                    ch = a_arr[start - 1] ^ xor_key
                    if 32 <= ch < 127:
                        start -= 1
                    else:
                        break
                s = decrypt(a_arr, start, end - start, xor_key)
                if s and len(s) > len(target):
                    print(f"  FOUND '{target}' at offset=0x{start:03x} xor=0x{xor_key:03x}: \"{s}\"")

# Also decrypt specific offsets from the handleLoadPackage method
offsets = [
    (0x161, 0x389, 'SharedPreferences name'),
    (0x178, 0x20a, 'Package name comparison'),
    (0x153, 0xb14, 'Package name'),
    (0x0, 0x7a5, 'a.a field (clinit)'),
]

print("\n--- Specific offset decryptions ---")
for offset, xor_key, label in offsets:
    for length in range(1, 200):
        s = decrypt(a_arr, offset, length, xor_key)
        if s and all(32 <= ord(c) < 127 for c in s):
            if offset + length < len(a_arr):
                next_ch = a_arr[offset + length] ^ xor_key
                if 32 <= next_ch < 127:
                    continue
            print(f'offset=0x{offset:03x}({offset:4d}) len={length:2d} xor=0x{xor_key:03x} [{label}]: \"{s}\"')
            break

# Comprehensive scan for all printable strings
print("\n--- ALL printable strings in a.smali array ---")
for xor_key in range(0x000, 0x1000):
    i = 0
    while i < len(a_arr):
        ch = a_arr[i] ^ xor_key
        if 32 <= ch < 127:
            start = i
            while i < len(a_arr):
                ch = a_arr[i] ^ xor_key
                if 32 <= ch < 127:
                    i += 1
                else:
                    break
            length = i - start
            if length >= 4:
                s = decrypt(a_arr, start, length, xor_key)
                if s and all(32 <= ord(c) < 127 for c in s):
                    # Only print interesting strings
                    if any(kw in s.lower() for kw in ['http', 'url', 'api', 'server', 'verify', 'feature',
                                                        'register', 'status', 'result', 'message', 'code',
                                                        'token', 'host', 'port', 'ip', 'address', 'get',
                                                        'post', 'connect', 'key', 'user', 'id', 'uid',
                                                        'device', 'app', 'winhook', 'nspron', 'proxy',
                                                        'utf', 'luna', 'hook', 'window', 'shared',
                                                        'package', 'class', 'method', 'xposed']):
                        print(f"  offset=0x{start:03x}({start:4d}) len={length:2d} xor=0x{xor_key:03x}: \"{s}\"")
        else:
            i += 1

print("\nDone.")
