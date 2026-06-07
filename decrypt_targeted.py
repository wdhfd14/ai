#!/usr/bin/env python3
"""Targeted search for the second verification server URL."""

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

d_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali")
print(f"d.smali array size: {len(d_array)}")

# First URL found at key=0x0be9, offset=0x56c
# Let's see what's around it with the same key
print("\n=== Full scan with key 0x0be9 ===")
regions = find_string_boundaries(d_array, 0x0be9, min_len=3)
for offset, length, s in regions:
    print(f"  offset={offset:#x}({offset}), len={length}: \"{s}\"")

# The first URL is "https://winhook.nspron.eu.org/api/get?id="
# The second URL should contain "feature/register/verify" or "160.202.238.171" or "25409"
# Let's search for these specific patterns with ALL keys

print("\n=== Searching for 'feature' with all keys ===")
target = "feature"
for key in range(0, 0x10000):
    # Quick check: encrypt 'f' with this key and see if it matches any array element
    encrypted_f = ord('f') ^ (key & 0xFFFF)
    if encrypted_f > 0x7FFF:
        encrypted_f -= 0x10000
    # Search for 'f' in array
    for i in range(len(d_array) - len(target) + 1):
        if d_array[i] == (encrypted_f & 0xFFFF) or d_array[i] == encrypted_f:
            # Check the rest of the string
            s = decrypt_string(d_array, i, min(len(target) + 20, len(d_array) - i), key)
            if s and s.startswith(target):
                print(f"  key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

print("\n=== Searching for 'http' with all keys ===")
target = "http"
for key in range(0, 0x10000):
    encrypted_h = ord('h') ^ (key & 0xFFFF)
    if encrypted_h > 0x7FFF:
        encrypted_h -= 0x10000
    for i in range(len(d_array) - len(target) + 1):
        if d_array[i] == (encrypted_h & 0xFFFF) or d_array[i] == encrypted_h:
            s = decrypt_string(d_array, i, min(80, len(d_array) - i), key)
            if s and s.startswith(target):
                print(f"  key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

print("\n=== Searching for '/feature' with all keys ===")
target = "/feature"
for key in range(0, 0x10000):
    encrypted_slash = ord('/') ^ (key & 0xFFFF)
    if encrypted_slash > 0x7FFF:
        encrypted_slash -= 0x10000
    for i in range(len(d_array) - len(target) + 1):
        if d_array[i] == (encrypted_slash & 0xFFFF) or d_array[i] == encrypted_slash:
            s = decrypt_string(d_array, i, min(80, len(d_array) - i), key)
            if s and s.startswith(target):
                print(f"  key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

print("\n=== Searching for '160.' with all keys ===")
target = "160."
for key in range(0, 0x10000):
    encrypted_1 = ord('1') ^ (key & 0xFFFF)
    if encrypted_1 > 0x7FFF:
        encrypted_1 -= 0x10000
    for i in range(len(d_array) - len(target) + 1):
        if d_array[i] == (encrypted_1 & 0xFFFF) or d_array[i] == encrypted_1:
            s = decrypt_string(d_array, i, min(80, len(d_array) - i), key)
            if s and s.startswith(target):
                print(f"  key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

# Also check n$a.smali
print("\n\n=== n$a.smali: Searching for 'http' with all keys ===")
na_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/n$a.smali")
print(f"n$a.smali array size: {len(na_array)}")

target = "http"
for key in range(0, 0x10000):
    encrypted_h = ord('h') ^ (key & 0xFFFF)
    if encrypted_h > 0x7FFF:
        encrypted_h -= 0x10000
    for i in range(len(na_array) - len(target) + 1):
        if na_array[i] == (encrypted_h & 0xFFFF) or na_array[i] == encrypted_h:
            s = decrypt_string(na_array, i, min(80, len(na_array) - i), key)
            if s and s.startswith(target):
                print(f"  key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

print("\n=== n$a.smali: Searching for '/feature' with all keys ===")
target = "/feature"
for key in range(0, 0x10000):
    encrypted_slash = ord('/') ^ (key & 0xFFFF)
    if encrypted_slash > 0x7FFF:
        encrypted_slash -= 0x10000
    for i in range(len(na_array) - len(target) + 1):
        if na_array[i] == (encrypted_slash & 0xFFFF) or na_array[i] == encrypted_slash:
            s = decrypt_string(na_array, i, min(80, len(na_array) - i), key)
            if s and s.startswith(target):
                print(f"  key={key:#06x}, offset={i:#x}({i}): \"{s}\"")

# Check all other smali files with fill-array-data
print("\n\n=== Checking all other smali files with fill-array-data ===")
import glob
for filepath in sorted(glob.glob("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/*.smali")):
    arr = parse_short_array(filepath)
    if not arr:
        continue
    filename = filepath.split('/')[-1]
    # Quick search for 'http' in this array
    for key in range(0, 0x10000):
        encrypted_h = ord('h') ^ (key & 0xFFFF)
        if encrypted_h > 0x7FFF:
            encrypted_h -= 0x10000
        for i in range(len(arr) - 4 + 1):
            if arr[i] == (encrypted_h & 0xFFFF) or arr[i] == encrypted_h:
                s = decrypt_string(arr, i, min(80, len(arr) - i), key)
                if s and s.startswith("http"):
                    print(f"  {filename}: key={key:#06x}, offset={i:#x}({i}): \"{s}\"")
