#!/usr/bin/env python3
"""Quick decryptor for specific offsets in d.smali array."""

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

# Decrypt specific offsets found in u() method
# sswitch_3: offset=0x59a, xor=0x52d
print("\n--- u() method sswitch_3 ---")
offset = 0x59a
xor_key = 0x52d
for length in range(1, 100):
    s = decrypt(d_arr, offset, length, xor_key)
    if s and all(32 <= ord(c) < 127 for c in s):
        if offset + length < len(d_arr):
            next_ch = d_arr[offset + length] ^ xor_key
            if 32 <= next_ch < 127:
                continue
        print(f"  offset=0x{offset:03x} len={length} xor=0x{xor_key:03x}: \"{s}\"")
        break

# Also try nearby offsets with the same xor key
print("\n--- Nearby offsets with xor=0x52d ---")
for offset in range(0x580, 0x5c0):
    for length in range(1, 50):
        s = decrypt(d_arr, offset, length, xor_key)
        if s and all(32 <= ord(c) < 127 for c in s):
            if offset + length < len(d_arr):
                next_ch = d_arr[offset + length] ^ xor_key
                if 32 <= next_ch < 127:
                    continue
            if length >= 2:
                print(f"  offset=0x{offset:03x} len={length} xor=0x{xor_key:03x}: \"{s}\"")
            break

# Let me also try to find all decrypt calls in the u() method
# by searching for the pattern in lines 15517-17211
with open('/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali', 'r') as f:
    lines = f.readlines()

decrypt_methods = [
    'Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ',
    'Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ',
    'Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ',
    'Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ',
]

print("\n--- All decrypt calls in u() method (lines 15517-17211) ---")
for i in range(15516, min(17211, len(lines))):
    line = lines[i]
    for method in decrypt_methods:
        if method in line and 'invoke-static' in line:
            call_match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
            if not call_match:
                continue
            regs = [r.strip() for r in call_match.group(1).split(',')]
            if len(regs) < 4:
                continue

            reg_values = {}
            search_range = min(80, i - 15516)
            for j in range(i - 1, max(15516, i - search_range), -1):
                prev_line = lines[j].strip()
                for reg in regs:
                    if reg in reg_values:
                        continue
                    m = re.match(r'const/16\s+' + re.escape(reg) + r',\s*(-?0x[0-9a-fA-F]+)', prev_line)
                    if m:
                        val = int(m.group(1), 16)
                        if val < 0:
                            val += 0x10000
                        reg_values[reg] = val
                    m = re.match(r'const\s+' + re.escape(reg) + r',\s*(-?0x[0-9a-fA-F]+)', prev_line)
                    if m:
                        val = int(m.group(1), 16)
                        if val < 0:
                            val += 0x10000
                        reg_values[reg] = val

            offset_val = reg_values.get(regs[1], None)
            length_val = reg_values.get(regs[2], None)
            xor_val = reg_values.get(regs[3], None)

            print(f"\n  Line {i+1}: {method.split(';->')[1]}")
            print(f"    Registers: {regs}")
            print(f"    offset={offset_val}, length={length_val}, xor_key={xor_val}")

            if offset_val is not None and xor_val is not None:
                for try_len in range(1, min(200, len(d_arr) - offset_val)):
                    s = decrypt(d_arr, offset_val, try_len, xor_val)
                    if s and all(32 <= ord(c) < 127 for c in s):
                        if offset_val + try_len < len(d_arr):
                            next_ch = d_arr[offset_val + try_len] ^ xor_val
                            if 32 <= next_ch < 127:
                                continue
                        print(f"    >>> DECRYPTED (len={try_len}): \"{s}\"")
                        break

# Also look at the v() method (lines 17211-?)
print("\n\n--- All decrypt calls in v() method (lines 17211+) ---")
# Find the end of v() method
v_end = len(lines)
brace_count = 0
found_start = False
for i in range(17210, len(lines)):
    if '.method' in lines[i] and i > 17210:
        v_end = i
        break

for i in range(17210, min(v_end, len(lines))):
    line = lines[i]
    for method in decrypt_methods:
        if method in line and 'invoke-static' in line:
            call_match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
            if not call_match:
                continue
            regs = [r.strip() for r in call_match.group(1).split(',')]
            if len(regs) < 4:
                continue

            reg_values = {}
            search_range = min(80, i - 17210)
            for j in range(i - 1, max(17210, i - search_range), -1):
                prev_line = lines[j].strip()
                for reg in regs:
                    if reg in reg_values:
                        continue
                    m = re.match(r'const/16\s+' + re.escape(reg) + r',\s*(-?0x[0-9a-fA-F]+)', prev_line)
                    if m:
                        val = int(m.group(1), 16)
                        if val < 0:
                            val += 0x10000
                        reg_values[reg] = val
                    m = re.match(r'const\s+' + re.escape(reg) + r',\s*(-?0x[0-9a-fA-F]+)', prev_line)
                    if m:
                        val = int(m.group(1), 16)
                        if val < 0:
                            val += 0x10000
                        reg_values[reg] = val

            offset_val = reg_values.get(regs[1], None)
            length_val = reg_values.get(regs[2], None)
            xor_val = reg_values.get(regs[3], None)

            print(f"\n  Line {i+1}: {method.split(';->')[1]}")
            print(f"    Registers: {regs}")
            print(f"    offset={offset_val}, length={length_val}, xor_key={xor_val}")

            if offset_val is not None and xor_val is not None:
                for try_len in range(1, min(200, len(d_arr) - offset_val)):
                    s = decrypt(d_arr, offset_val, try_len, xor_val)
                    if s and all(32 <= ord(c) < 127 for c in s):
                        if offset_val + try_len < len(d_arr):
                            next_ch = d_arr[offset_val + try_len] ^ xor_val
                            if 32 <= next_ch < 127:
                                continue
                        print(f"    >>> DECRYPTED (len={try_len}): \"{s}\"")
                        break

print("\nDone.")
