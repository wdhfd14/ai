#!/usr/bin/env python3
"""Decrypt all n$a.smali string calls."""

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

na_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/n$a.smali")
print(f"n$a.smali array size: {len(na_array)}")

# All decryption calls found in n$a.smali
calls = [
    (0x219, 0x13, 0x60c, "line 1171"),
    (0x6, 0x9, 0x309, "line 1487"),
    (0x32, 0x7, 0x9fe, "line 1575"),
    (0x10d, 0x19, 0x85f, "line 2930"),
    (0x126, 0x13, 0x2b1, "line 2964"),
    (0x139, 0x15, 0x4f1, "line 2990"),
    (0x14e, 0x15, 0x604, "line 3016"),
    (0xcd, 0xf, 0x175, "line 3989"),
    (0x6e, 0x4, 0x46a, "line 4157"),
    (0x86, 0xd, 0x8c2, "line 4265"),
    (0x1ee, 0xc, 0x3cf, "line 4657"),
    (0x1fa, 0xc, 0x87a, "line 4685"),
    (0x45, 0x8, 0x49d, "line 4863"),
    (0x168, 0xe, 0x15b, "line 4989"),
    (0x176, 0x19, 0x1ac, "line 5011"),
    (0xb9, 0x14, 0x2d4, "line 5563"),
    (0xa1, 0xf, 0x67c, "line 5832"),
]

print("\n=== All decrypted strings from n$a.smali ===")
for offset, length, key, location in calls:
    s = decrypt_string(na_array, offset, length, key)
    print(f"  {location}: offset={offset:#x}, len={length}, key={key:#x} -> \"{s}\"")

# Also decrypt d.smali calls that we haven't tried yet
d_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali")
print(f"\nd.smali array size: {len(d_array)}")

# Let me find ALL decryption calls in d.smali and decrypt them
# I need to read the surrounding context for each call
print("\n=== Finding all decryption calls in d.smali ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali", 'r', encoding='utf-8') as f:
    d_lines = f.readlines()

d_calls = []
for i, line in enumerate(d_lines):
    if 'ۤۢۤۦ' in line or 'ۦۦۨۤ' in line:
        # Look backwards for const/16 values
        offsets = {}
        lengths = {}
        keys = {}
        for j in range(max(0, i-20), i):
            l = d_lines[j].strip()
            m = re.match(r'const/16\s+v(\w+),\s+(-?0x[0-9a-fA-F]+)', l)
            if m:
                reg = m.group(1)
                val = int(m.group(2), 16)
                offsets[reg] = val
                lengths[reg] = val
                keys[reg] = val

        # Extract the invoke-static line to get register mapping
        invoke_line = line.strip()
        m = re.match(r'invoke-static\s+\{([^}]+)\}', invoke_line)
        if m:
            regs = [r.strip() for r in m.group(1).split(',')]
            if len(regs) == 4:
                # regs[0] = array, regs[1] = offset, regs[2] = length, regs[3] = xor_key
                # But we need to figure out which const values map to which
                # Look for move/from16 instructions that set the parameters
                param_vals = [None, None, None]
                for j in range(max(0, i-20), i):
                    l = d_lines[j].strip()
                    for k, reg in enumerate(regs[1:]):
                        m2 = re.match(r'move/from16\s+v0,\s+v' + reg, l)
                        if m2:
                            pass  # complex mapping

        # Simpler approach: just look for the three const/16 before the invoke
        const_vals = []
        for j in range(max(0, i-15), i):
            l = d_lines[j].strip()
            m = re.match(r'const/16\s+\w+,\s+(-?0x[0-9a-fA-F]+)', l)
            if m:
                const_vals.append(int(m.group(1), 16))

        if len(const_vals) >= 3:
            offset_val = const_vals[-3]
            length_val = const_vals[-2]
            key_val = const_vals[-1]
            s = decrypt_string(d_array, offset_val, length_val, key_val)
            if s:
                print(f"  line {i+1}: offset={offset_val:#x}, len={length_val}, key={key_val:#x} -> \"{s}\"")
