#!/usr/bin/env python3
"""Decrypt n$a.smali strings and find all decryption calls."""

import re

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

# Parse n$a.smali array
na_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/n$a.smali")
print(f"n$a.smali array size: {len(na_array)}")

# Known decryption call from sswitch_7a:
# offset=0xa1, length=0xf, key=0x67c
result = decrypt_string(na_array, 0xa1, 0xf, 0x67c)
print(f"\nsswitch_7a: offset=0xa1, len=0xf, key=0x67c -> \"{result}\"")

# Let me also find ALL decryption calls in n$a.smali
print("\n=== Finding all ۤۢۤۦ and ۦۦۨۤ calls in n$a.smali ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/n$a.smali", 'r', encoding='utf-8') as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if 'ۤۢۤۦ' in line or 'ۦۦۨۤ' in line:
        # Read surrounding context
        start = max(0, i - 15)
        end = min(len(lines), i + 5)
        print(f"\n--- Decryption call at line {i+1} ---")
        for j in range(start, end):
            print(f"  {j+1}: {lines[j].rstrip()}")

# Full scan of n$a.smali with all keys
print("\n\n=== n$a.smali full scan with all keys (0-0xFFFF) ===")
for key in range(0, 0x10000):
    regions = find_string_boundaries(na_array, key, min_len=4)
    for offset, length, s in regions:
        lower = s.lower()
        if any(kw in lower for kw in ['http', 'url', 'api', 'feat', 'regi', 'veri', 'serv',
                                        'hook', 'luna', 'get', 'post', 'json', 'token',
                                        'winhook', 'nspr', 'lioo', 'liool', 'cc.cc',
                                        'feature', 'register', 'verify', '160', '25409',
                                        'content', 'type', 'android', 'package',
                                        'xposed', 'module', 'class', 'method',
                                        'data', 'info', 'user', 'pass', 'key',
                                        'status', 'code', 'host', 'port', 'addr',
                                        'ip', 'connect', 'server', 'address',
                                        'result', 'response', 'message', 'error',
                                        'success', 'fail', 'ok', 'true', 'false']):
            print(f"  key={key:#06x}, offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Also decrypt with specific known keys
print("\n=== Specific key scans ===")
for key in [0x67c, 0x392, 0x7d6, 0xae3, 0x0be9, 0x01e3, 0x0c20]:
    regions = find_string_boundaries(na_array, key, min_len=3)
    if regions:
        print(f"\n--- Key: {key:#06x} ---")
        for offset, length, s in regions:
            print(f"  offset={offset:#x}({offset}), len={length}: \"{s}\"")
