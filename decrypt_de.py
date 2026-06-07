#!/usr/bin/env python3
"""Decrypt d$e.smali short array and find all meaningful strings."""

import re

def parse_short_array_from_raw(values):
    """Parse from raw values list."""
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

# d$e.smali short array (from the smali file)
de_array = [
    0x485, 0x483, 0x495, 0x482, 0x4af, 0x49b, 0x495, 0x489,
    0x58e, 0x58f, 0x58e, 0x585, 0x6f0, 0x6f8, 0x6ee, 0x6f9,
    0x6d4, 0x6ea, 0x6e2, 0x6ef, 0x770, 0x77e, 0x77d, 0x766,
    0xc66, 0xc6d, 0xc77, 0xc7b, 0xc6b, 0xc6c, 0xc4b, 0xc66,
    0x30b, 0x30d, 0x31b, 0x30c, 0x321, 0x317, 0x31a
]
print(f"d$e.smali array size: {len(de_array)}")

# Try all XOR keys
print("\n=== d$e.smali full scan with all keys ===")
for key in range(0, 0x10000):
    regions = find_string_boundaries(de_array, key, min_len=3)
    for offset, length, s in regions:
        if length >= 3:
            print(f"  key={key:#06x}, offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Now let me also look at the d.smali method that makes the actual network request
# The key method is the one with URL construction at line 16615-16746
# Let me find ALL decryption calls in that method and decrypt them

print("\n\n=== Finding all decryption calls in d.smali ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali", 'r', encoding='utf-8') as f:
    d_lines = f.readlines()

# Find all invoke-static calls to ۤۢۤۦ or ۦۦۨۤ or ۣۣۢۧ or ۧۥۨۥ
for i, line in enumerate(d_lines):
    if any(m in line for m in ['ۤۢۤۦ', 'ۦۦۨۤ', 'ۣۣۢۧ', 'ۧۥۨۥ']):
        # Read the preceding 20 lines to find const values
        context_start = max(0, i - 25)
        context = d_lines[context_start:i+1]

        # Extract const/16 values
        const_vals = []
        for j, cl in enumerate(context):
            m = re.match(r'\s*const/16\s+v(\w+),\s+(-?0x[0-9a-fA-F]+)', cl.strip())
            if m:
                const_vals.append((m.group(1), int(m.group(2), 16)))

        # Extract the invoke line
        invoke_match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
        if invoke_match:
            regs = [r.strip() for r in invoke_match.group(1).split(',')]
            print(f"\n  Line {i+1}: {line.strip()}")
            print(f"    Registers: {regs}")
            print(f"    Const values: {[(r, hex(v)) for r, v in const_vals]}")

# Also let me look at the ۣۨۥۤ;->ۦۦۨۤ method to confirm parameter order
print("\n\n=== Confirming ۦۦۨۤ parameter order ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/ۣۨۥۤ.smali", 'r', encoding='utf-8') as f:
    content = f.read()

# Find the method
m = re.search(r'\.method.*ۦۦۨۤ.*\n(.*?)(?=\.end method)', content, re.DOTALL)
if m:
    method_body = m.group(1)
    # Look for p0, p1, p2, p3 usage
    for line in method_body.split('\n'):
        if any(p in line for p in ['p0', 'p1', 'p2', 'p3']):
            print(f"  {line.strip()}")

# Also check ۣۣۢۧ method
print("\n\n=== Confirming ۣۣۢۧ parameter order ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/ۦۦ۠ۤ.smali", 'r', encoding='utf-8') as f:
    content = f.read()

m = re.search(r'\.method.*ۣۣۢۧ.*\n(.*?)(?=\.end method)', content, re.DOTALL)
if m:
    method_body = m.group(1)
    for line in method_body.split('\n'):
        if any(p in line for p in ['p0', 'p1', 'p2', 'p3']):
            print(f"  {line.strip()}")
