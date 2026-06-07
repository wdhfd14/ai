#!/usr/bin/env python3
"""
Decrypt APK strings - expanded brute force with proper Java int XOR semantics.
In Java, int XOR with negative numbers uses 32-bit two's complement.
For example: 65131 ^ -404 = 65131 ^ 0xFFFFFE6C = 0xFFFE1F43 (a large negative number)

But the decryption function takes the result as a short[] XOR key.
The key insight: the XOR key is computed as (field_val ^ xor_const) where both are Java ints.
The result is then used to XOR each short value.

Let me try ALL possible XOR keys (as 32-bit ints) for the known offsets first.
"""
import re
import struct

def decrypt(short_array, offset, xor_key, max_len=200):
    """Decrypt with 32-bit XOR key - Java int semantics"""
    # Convert to unsigned 32-bit for XOR
    xor_key_u = xor_key & 0xFFFFFFFF
    result = []
    for i in range(max_len):
        if offset + i >= len(short_array):
            break
        # Java short is signed 16-bit, but stored as int in the array
        val = short_array[offset + i]
        # XOR with key (only lower 16 bits matter for char)
        decrypted = (val ^ xor_key_u) & 0xFFFF
        if decrypted == 0:
            break
        if decrypted > 0x10FFFF:
            break
        try:
            result.append(chr(decrypted))
        except (ValueError, OverflowError):
            break
    return ''.join(result)


def extract_short_array(filepath, marker):
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()
    pattern = marker + r'\s*=\s*\{([^}]+)\}'
    match = re.search(pattern, content)
    if not match:
        return []
    return [int(v.strip()) for v in match.group(1).split(',') if v.strip()]


def find_xor_key_for_known(short_array, offset, known_text):
    """Find the XOR key that produces the known text at the given offset"""
    # The first character tells us the XOR key
    first_val = short_array[offset]
    expected_char = ord(known_text[0])
    xor_key = first_val ^ expected_char
    # Verify with remaining characters
    text = decrypt(short_array, offset, xor_key, len(known_text) + 50)
    if text.startswith(known_text):
        return xor_key, text
    return None, None


# ============================================================
# d.java
# ============================================================
print("=" * 80)
print("d.java DECRYPTION")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

# First, verify with known plaintext
print("\n--- Verifying known plaintext ---")

# Offset 1263 = "english"
xor_key, text = find_xor_key_for_known(d_short, 1263, "english")
if xor_key is not None:
    print(f"  Offset 1263: XOR key=0x{xor_key:08X} ({xor_key}): \"{text[:20]}\"")
    # This means: zz ^ -404 = xor_key
    # zz = xor_key ^ (-404 in 32-bit) = xor_key ^ 0xFFFFFE6C
    zz_val = (xor_key ^ 0xFFFFFE6C) & 0xFFFFFFFF
    # Convert to signed
    if zz_val > 0x7FFFFFFF:
        zz_val_signed = zz_val - 0x100000000
    else:
        zz_val_signed = zz_val
    print(f"  => zz (۟ۦ۟ۦۨ) = {zz_val_signed} (0x{zz_val:08X})")
else:
    print(f"  Offset 1263: FAILED to find XOR key for 'english'")

# Offset 1289 = "user_id"
xor_key, text = find_xor_key_for_known(d_short, 1289, "user_id")
if xor_key is not None:
    print(f"  Offset 1289: XOR key=0x{xor_key:08X} ({xor_key}): \"{text[:20]}\"")
    bodian_val = (xor_key ^ 437) & 0xFFFFFFFF
    if bodian_val > 0x7FFFFFFF:
        bodian_val_signed = bodian_val - 0x100000000
    else:
        bodian_val_signed = bodian_val
    print(f"  => bodian (ۨۥۥۨ) = {bodian_val_signed} (0x{bodian_val:08X})")
else:
    print(f"  Offset 1289: FAILED to find XOR key for 'user_id'")

# Offset 1296 = "user_key"
xor_key_1296, text = find_xor_key_for_known(d_short, 1296, "user_key")
if xor_key_1296 is not None:
    print(f"  Offset 1296: XOR key=0x{xor_key_1296:08X} ({xor_key_1296}): \"{text[:20]}\"")
    bodian_val2 = (xor_key_1296 ^ 442) & 0xFFFFFFFF
    if bodian_val2 > 0x7FFFFFFF:
        bodian_val2_signed = bodian_val2 - 0x100000000
    else:
        bodian_val2_signed = bodian_val2
    print(f"  => bodian (ۨۥۥۨ) = {bodian_val2_signed} (0x{bodian_val2:08X})")
else:
    print(f"  Offset 1296: FAILED to find XOR key for 'user_key'")

# Offset 1312 = "user_aid"
xor_key_1312, text = find_xor_key_for_known(d_short, 1312, "user_aid")
if xor_key_1312 is not None:
    print(f"  Offset 1312: XOR key=0x{xor_key_1312:08X} ({xor_key_1312}): \"{text[:20]}\"")
    bodian_val3 = (xor_key_1312 ^ 442) & 0xFFFFFFFF
    if bodian_val3 > 0x7FFFFFFF:
        bodian_val3_signed = bodian_val3 - 0x100000000
    else:
        bodian_val3_signed = bodian_val3
    print(f"  => bodian (ۨۥۥۨ) = {bodian_val3_signed} (0x{bodian_val3:08X})")
else:
    print(f"  Offset 1312: FAILED to find XOR key for 'user_aid'")

# Now let's try a completely different approach:
# Brute force ALL 16-bit XOR keys for each offset
print("\n--- Brute force all 16-bit XOR keys ---")

# For the known offsets, verify
for offset, expected in [(1263, "english"), (1289, "user_id"), (1296, "user_key"), (1312, "user_aid")]:
    found = False
    for xor_key in range(0, 0x10000):  # 16-bit range
        text = decrypt(d_short, offset, xor_key, 50)
        if text.startswith(expected):
            print(f"  Offset {offset}: XOR key=0x{xor_key:04X} ({xor_key}): \"{text[:30]}\"")
            found = True
            break
    if not found:
        print(f"  Offset {offset}: NOT FOUND in 16-bit range")

# Now decrypt ALL offsets with brute force
print("\n--- d.java: All offsets with 16-bit brute force ---")

d_offsets = [0, 6, 24, 104, 116, 146, 157, 158, 182, 191, 200, 209, 213, 217, 221, 231, 239, 245, 254, 266, 271, 291, 299, 307, 344, 360, 400, 412, 425, 433, 445, 453, 456, 458, 459, 473, 476, 494, 532, 539, 547, 551, 586, 589, 592, 596, 600, 612, 624, 663, 705, 713, 714, 715, 722, 771, 772, 810, 881, 926, 993, 1022, 1085, 1171, 1180, 1184, 1192, 1199, 1208, 1220, 1221, 1228, 1238, 1254, 1263, 1270, 1279, 1287, 1289, 1296, 1304, 1308, 1312, 1320, 1329, 1339, 1341, 1344, 1347, 1350, 1351, 1360, 1363, 1370, 1379, 1388, 1429, 1434, 1437, 1440, 1447, 1454, 1458, 1464, 1468, 1471, 1474, 1483, 1489, 1500, 1515, 1523, 1526, 1537, 1550, 1557, 1560, 1564, 1569, 1575]

for offset in d_offsets:
    if offset >= len(d_short):
        continue
    best_text = None
    best_key = None
    best_len = 0
    for xor_key in range(0, 0x10000):  # 16-bit range
        text = decrypt(d_short, offset, xor_key, 100)
        if not text:
            continue
        if all(32 <= ord(c) <= 126 for c in text):
            if len(text) > best_len:
                best_text = text
                best_key = xor_key
                best_len = len(text)
    if best_text and best_len >= 2:
        print(f"  Offset {offset:4d}, XOR=0x{best_key:04X}: \"{best_text}\"")

# ============================================================
# p.java
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java", "v0_1")
print(f"p.java short array length: {len(p_short)}")

for offset in range(0, len(p_short)):
    best_text = None
    best_key = None
    best_len = 0
    for xor_key in range(0, 0x10000):
        text = decrypt(p_short, offset, xor_key, len(p_short) - offset)
        if not text:
            continue
        if all(32 <= ord(c) <= 126 for c in text):
            if len(text) > best_len:
                best_text = text
                best_key = xor_key
                best_len = len(text)
    if best_text and best_len >= 3 and any(c.isalpha() for c in best_text):
        print(f"  Offset {offset:2d}, XOR=0x{best_key:04X}: \"{best_text}\"")

# ============================================================
# n.java
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java", "v0_1")
print(f"n.java short array length: {len(n_short)}")

# Key offsets from n.java
n_offsets = [0, 38, 74, 116, 146, 157, 158, 199, 207, 210, 211, 259, 260, 262, 269, 291, 299, 307, 344, 360, 400, 412, 445, 454, 495, 551, 596, 600, 612, 624, 663, 713, 714, 715, 772]

for offset in n_offsets:
    if offset >= len(n_short):
        continue
    best_text = None
    best_key = None
    best_len = 0
    for xor_key in range(0, 0x10000):
        text = decrypt(n_short, offset, xor_key, 100)
        if not text:
            continue
        if all(32 <= ord(c) <= 126 for c in text):
            if len(text) > best_len:
                best_text = text
                best_key = xor_key
                best_len = len(text)
    if best_text and best_len >= 2:
        print(f"  Offset {offset:3d}, XOR=0x{best_key:04X}: \"{best_text}\"")

# ============================================================
# i.java
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java", "v0_19")
print(f"i.java short array length: {len(i_short)}")

i_offsets = [0, 6, 24, 104, 157, 158, 199, 207, 210, 259, 260, 262, 269, 271, 291, 299, 307, 344, 360, 400, 412, 425, 433, 445, 454, 459, 495, 532, 551, 586, 592, 596, 600, 612, 624, 663, 713, 714, 715, 772]

for offset in i_offsets:
    if offset >= len(i_short):
        continue
    best_text = None
    best_key = None
    best_len = 0
    for xor_key in range(0, 0x10000):
        text = decrypt(i_short, offset, xor_key, 100)
        if not text:
            continue
        if all(32 <= ord(c) <= 126 for c in text):
            if len(text) > best_len:
                best_text = text
                best_key = xor_key
                best_len = len(text)
    if best_text and best_len >= 2:
        print(f"  Offset {offset:3d}, XOR=0x{best_key:04X}: \"{best_text}\"")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
