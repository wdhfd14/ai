#!/usr/bin/env python3
"""Decrypt d.smali SharedPreferences keys for d;->c construction."""

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

d_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali")
print(f"d.smali array size: {len(d_array)}")

# d;->c construction:
# First SharedPreferences key: offset=0x509, length=ۨۥۥۨ^0x1b5, key=0x533
# Second SharedPreferences key: offset=0x510, length=ۨۥۥۨ^0x1ba, key=0xbbe

# Try with ۈۥۥۨ = 0x1b2 (initial)
print("\n=== With ۈۥۥۨ = 0x1b2 ===")
key1_len = 0x1b2 ^ 0x1b5  # = 7
key2_len = 0x1b2 ^ 0x1ba  # = 8
print(f"First key: offset=0x509, length={key1_len}, key=0x533")
result1 = decrypt_string(d_array, 0x509, key1_len, 0x533)
print(f"  -> \"{result1}\"")

print(f"Second key: offset=0x510, length={key2_len}, key=0xbbe")
result2 = decrypt_string(d_array, 0x510, key2_len, 0xbbe)
print(f"  -> \"{result2}\"")

# Try with ۈۥۥۨ = 0x20 (set in ۣ۟ۦۧۢ method)
print("\n=== With ۈۥۥۨ = 0x20 ===")
key1_len = 0x20 ^ 0x1b5  # = 0x195 = 405
key2_len = 0x20 ^ 0x1ba  # = 0x19a = 410
print(f"First key: offset=0x509, length={key1_len}, key=0x533")
result1 = decrypt_string(d_array, 0x509, key1_len, 0x533)
print(f"  -> \"{result1}\"")

print(f"Second key: offset=0x510, length={key2_len}, key=0xbbe")
result2 = decrypt_string(d_array, 0x510, key2_len, 0xbbe)
print(f"  -> \"{result2}\"")

# Try with ۈۥۥۨ = 0x5b (set in catch block)
print("\n=== With ۈۥۥۨ = 0x5b ===")
key1_len = 0x5b ^ 0x1b5  # = 0x1ee = 494
key2_len = 0x5b ^ 0x1ba  # = 0x1e1 = 481
print(f"First key: offset=0x509, length={key1_len}, key=0x533")
result1 = decrypt_string(d_array, 0x509, key1_len, 0x533)
print(f"  -> \"{result1}\"")

print(f"Second key: offset=0x510, length={key2_len}, key=0xbbe")
result2 = decrypt_string(d_array, 0x510, key2_len, 0xbbe)
print(f"  -> \"{result2}\"")

# Try with ۈۥۥۨ = 0x60 (set in sswitch_1f)
print("\n=== With ۈۥۥۨ = 0x60 ===")
key1_len = 0x60 ^ 0x1b5  # = 0x1d5 = 469
key2_len = 0x60 ^ 0x1ba  # = 0x1da = 474
print(f"First key: offset=0x509, length={key1_len}, key=0x533")
result1 = decrypt_string(d_array, 0x509, key1_len, 0x533)
print(f"  -> \"{result1}\"")

print(f"Second key: offset=0x510, length={key2_len}, key=0xbbe")
result2 = decrypt_string(d_array, 0x510, key2_len, 0xbbe)
print(f"  -> \"{result2}\"")

# Also decrypt d;->d (public key) and d;->e
print("\n=== d;->d (public key hex) ===")
d_len = 0x1b2 ^ 0x104  # = 0x0b6 = 182
result_d = decrypt_string(d_array, 0, d_len, 0x7d6)
print(f"  offset=0, length={d_len}, key=0x7d6 -> \"{result_d}\"")

# d;->e is from ۣۨۥۤ;->ۧۨۢۨ()Ljava/lang/String;
# Let me check what that method returns
print("\n=== d;->e source ===")
# Need to look at ۣۨۥۤ;->ۧۨۢۨ method

# Also decrypt the second sput for d;->c (line 13914)
print("\n=== Second sput for d;->c (line 13914) ===")
# offset=0x4f0, length=ۨۥۥۨ^0x1ba, key=0xbab
# But wait, the code uses ۧۥۨۥ method from ۟۠ۥۥۨ, not ۦۦۨۤ
# Let me re-read the code

# Actually, let me look at the full context of the second sput
# From line 13860-13914:
# offset = v35 (need to trace)
# length = ۨۥۥۨ ^ 0x1ba
# key = 0xbab
# Method: ۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

# Let me try with ۈۥۥۨ = 0x1b2
# But I need to know v35 (offset)
# Let me look at the code before line 13880

# For now, let me try all offsets around 0x4f0-0x520 with various keys
print("\n=== Trying offsets 0x4f0-0x520 with keys 0xbab, 0xbbe, 0x533, 0x965 ===")
for offset in range(0x4f0, 0x520):
    for key in [0xbab, 0xbbe, 0x533, 0x965, 0x5e0, 0x7d6]:
        for length in range(3, 20):
            s = decrypt_string(d_array, offset, length, key)
            if s and all(32 <= ord(c) < 127 for c in s):
                print(f"  offset={offset:#x}, len={length}, key={key:#x} -> \"{s}\"")

# Also decrypt the third sput for d;->c (from line 12623-12647)
# offset=0x518, length=ۨۥۥۨ^0x1b6, key=0x965
print("\n=== Third decryption for d;->c (line 12623-12647) ===")
key3_len = 0x1b2 ^ 0x1b6  # = 4
result3 = decrypt_string(d_array, 0x518, key3_len, 0x965)
print(f"  offset=0x518, length={key3_len}, key=0x965 -> \"{result3}\"")

# And the ۟ۥۤۥ۟()Ljava/lang/String; method called at line 12649
# This might return a default value

# Let me also look at what ۟ۥۧۤۧ does
print("\n=== Checking ۟ۥۧۤۧ method ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/۟۠ۥۥۨ.smali", 'r', encoding='utf-8') as f:
    content = f.read()
m = re.search(r'\.method.*۟ۥۧۤۧ.*\n(.*?)(?=\.end method)', content, re.DOTALL)
if m:
    print(m.group(1)[:500])

# And what ۤۥۢۡ does
print("\n=== Checking ۤۥۢۡ method ===")
m = re.search(r'\.method.*ۤۥۢۡ.*\n(.*?)(?=\.end method)', content, re.DOTALL)
if m:
    print(m.group(1)[:500])
