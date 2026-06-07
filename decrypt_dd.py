#!/usr/bin/env python3
"""Decrypt d$d.smali short array."""

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

dd_arr = read_smali_array('/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d$d.smali')
print(f"d$d.smali array length: {len(dd_arr)} elements")

# Specific offsets from the beforeHookedMethod
offsets = [
    (0x54, 0xc20, 'sswitch_3 SharedPreferences key'),
    (0x14, 0x2e5, 'sswitch_4 first decrypt'),
    (0x17, 0x4fe, 'sswitch_4 second decrypt'),
]

for offset, xor_key, label in offsets:
    for length in range(1, 200):
        s = decrypt(dd_arr, offset, length, xor_key)
        if s and all(32 <= ord(c) < 127 for c in s):
            if offset + length < len(dd_arr):
                next_ch = dd_arr[offset + length] ^ xor_key
                if 32 <= next_ch < 127:
                    continue
            print(f'offset=0x{offset:03x}({offset:4d}) len={length:2d} xor=0x{xor_key:03x} [{label}]: \"{s}\"')
            break
    else:
        ch = dd_arr[offset] ^ xor_key
        print(f'offset=0x{offset:03x}({offset:4d}) xor=0x{xor_key:03x} [{label}]: first char = {chr(ch) if 32 <= ch < 127 else hex(ch)}')

# Comprehensive scan for all printable strings
print("\n--- ALL printable strings in d$d.smali array ---")
for xor_key in range(0x000, 0x1000):
    i = 0
    while i < len(dd_arr):
        ch = dd_arr[i] ^ xor_key
        if 32 <= ch < 127:
            start = i
            while i < len(dd_arr):
                ch = dd_arr[i] ^ xor_key
                if 32 <= ch < 127:
                    i += 1
                else:
                    break
            length = i - start
            if length >= 3:
                s = decrypt(dd_arr, start, length, xor_key)
                if s and all(32 <= ord(c) < 127 for c in s):
                    print(f"  offset=0x{start:03x}({start:4d}) len={length:2d} xor=0x{xor_key:03x}: \"{s}\"")
        else:
            i += 1

# Search for specific keywords
print("\n--- Searching for URL/network keywords ---")
search_kws = ['feature', 'register', 'verify', '160', '25409', 'app_id', 'device_id',
              'uid', 'status', 'result', 'message', 'code', 'token', 'auth',
              'server', 'host', 'port', 'ip', 'address', 'http', 'url', 'api',
              'winhook', 'nspron', 'proxy', 'luna', 'hook', 'window']

for target in search_kws:
    for xor_key in range(0x000, 0x1000):
        for offset in range(len(dd_arr) - len(target) + 1):
            match = True
            for idx, c in enumerate(target):
                if (dd_arr[offset + idx] ^ xor_key) != ord(c):
                    match = False
                    break
            if match:
                end = offset + len(target)
                while end < len(dd_arr):
                    ch = dd_arr[end] ^ xor_key
                    if 32 <= ch < 127:
                        end += 1
                    else:
                        break
                start = offset
                while start > 0:
                    ch = dd_arr[start - 1] ^ xor_key
                    if 32 <= ch < 127:
                        start -= 1
                    else:
                        break
                s = decrypt(dd_arr, start, end - start, xor_key)
                if s and len(s) > len(target):
                    print(f"  FOUND '{target}' at offset=0x{start:03x} xor=0x{xor_key:03x}: \"{s}\"")

print("\nDone.")
