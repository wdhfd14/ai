#!/usr/bin/env python3
"""Decrypt specific offsets from d.smali array for C() method."""

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

d_arr = read_smali_array('/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali')
print(f"d.smali array length: {len(d_arr)}")

# C() method decrypt calls:
# sswitch_1: offset=0x10f, xor=0x89c
# sswitch_1: offset=0x1c5, xor=0x1cf
# sswitch_2: offset=0x1d9, xor=0x1b3

offsets_to_try = [
    (0x10f, 0x89c, "sswitch_1 first decrypt"),
    (0x1c5, 0x1cf, "sswitch_1 second decrypt"),
    (0x1d9, 0x1b3, "sswitch_2 decrypt"),
    # Also try all offsets from the comprehensive scan
    (0x0bf, 0x5d8, "&t="),
    (0x56c, 0xbe9, "URL"),
    (0x59a, 0x52d, "&t="),
    (0x595, 0x392, "UTF-8"),
    (0x59d, 0xac3, "get"),
]

for offset, xor_key, label in offsets_to_try:
    for length in range(1, 200):
        s = decrypt(d_arr, offset, length, xor_key)
        if s and all(32 <= ord(c) < 127 for c in s):
            if offset + length < len(d_arr):
                next_ch = d_arr[offset + length] ^ xor_key
                if 32 <= next_ch < 127:
                    continue
            print(f"  offset=0x{offset:03x}({offset:4d}) len={length:2d} xor=0x{xor_key:03x} [{label}]: \"{s}\"")
            break

# Now let me also try to decrypt ALL offsets in the d.smali array with a wider range of XOR keys
# Focus on the range 0x0bf to 0x640 (where the URL-related strings are)
print("\n\n--- COMPREHENSIVE DECRYPT OF d.smali ARRAY (offsets 0x0bf-0x640) ---")
for offset in range(0x0bf, 0x640):
    for xor_key in range(0x000, 0x1000):
        for length in range(3, 200):
            s = decrypt(d_arr, offset, length, xor_key)
            if s and all(32 <= ord(c) < 127 for c in s):
                if offset + length < len(d_arr):
                    next_ch = d_arr[offset + length] ^ xor_key
                    if 32 <= next_ch < 127:
                        continue
                # Only print interesting strings (URL, JSON, network related)
                if any(kw in s.lower() for kw in ['http', 'url', 'api', 'server', 'verify', 'feature',
                                                    'register', 'status', 'result', 'message', 'code',
                                                    'token', 'host', 'port', 'ip', 'address', 'get',
                                                    'post', 'connect', 'key', 'user', 'id', 'uid',
                                                    'device', 'app', 'winhook', 'nspron', 'proxy',
                                                    'utf', 'stream', 'reader', 'builder', 'string',
                                                    'json', 'object', 'shared', 'pref', 'edit', 'put',
                                                    'toast', 'dialog', 'alert', 'context', 'intent']):
                    print(f"  offset=0x{offset:03x}({offset:4d}) len={length:2d} xor=0x{xor_key:03x}: \"{s}\"")
                break

print("\nDone.")
