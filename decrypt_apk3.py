#!/usr/bin/env python3
"""
Decrypt encrypted strings from com.window.hook APK - optimized version.
The XOR key is computed from runtime field values. We know the expected results
for some offsets, so we can derive the field values and then use them for all offsets.
"""
import re

def decrypt(short_array, offset, xor_key, max_len=200):
    result = []
    for i in range(max_len):
        if offset + i >= len(short_array):
            break
        val = short_array[offset + i] ^ xor_key
        if val < 0:
            val = val & 0xFFFF
        if val == 0:
            break
        if val > 0x10FFFF:
            break
        try:
            result.append(chr(val))
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


def find_xor_key(short_array, offset, expected_substring):
    """Find XOR key that produces a string containing the expected substring"""
    for xor_key in range(-10000, 10000):
        text = decrypt(short_array, offset, xor_key, 200)
        if expected_substring in text:
            return xor_key, text
    return None, None


def find_best_xor_key(short_array, offset, max_len=100):
    """Find XOR key that produces the longest printable ASCII string"""
    best = (0, "")
    for xor_key in range(-5000, 5000):
        text = []
        valid = True
        for i in range(max_len):
            if offset + i >= len(short_array):
                break
            val = short_array[offset + i] ^ xor_key
            if val < 0:
                val = val & 0xFFFF
            if val == 0:
                break
            if val < 32 or val > 126:
                valid = False
                break
            text.append(chr(val))
        if valid and len(text) > len(best[1]):
            best = (xor_key, ''.join(text))
    return best


# ============================================================
d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

# First, verify known strings and derive XOR keys
print("\n=== Verifying known strings and deriving XOR keys ===")

# Offset 1263 should contain "english"
k, t = find_xor_key(d_short, 1263, "english")
print(f"Offset 1263: XOR key={k}, text=\"{t}\"")

# Offset 1289 should contain "user_id"
k, t = find_xor_key(d_short, 1289, "user_id")
print(f"Offset 1289: XOR key={k}, text=\"{t}\"")

# Offset 1296 should contain "user_key"
k, t = find_xor_key(d_short, 1296, "user_key")
print(f"Offset 1296: XOR key={k}, text=\"{t}\"")

# Offset 1312 should contain "user_aid"
k, t = find_xor_key(d_short, 1312, "user_aid")
print(f"Offset 1312: XOR key={k}, text=\"{t}\"")

# Now try offset 1388 - the network URL
print("\n=== Offset 1388 - Network URL ===")
# The XOR expression is (xx.yy ^ 139) where xx.yy is a runtime value
# From the code: xx.yy is typically set to small values like 2, 32, etc.
# Let's try common values
for field_val in range(0, 100):
    xor_key = field_val ^ 139
    text = decrypt(d_short, 1388, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        print(f"  field_val={field_val}, XOR key={xor_key}: \"{text}\"")

# Also try brute force for offset 1388
print("\n  Brute force for offset 1388:")
best_results = []
for xor_key in range(-5000, 5000):
    text = []
    valid = True
    for i in range(100):
        if 1388 + i >= len(d_short):
            break
        val = d_short[1388 + i] ^ xor_key
        if val < 0:
            val = val & 0xFFFF
        if val == 0:
            break
        if val < 32 or val > 126:
            valid = False
            break
        text.append(chr(val))
    if valid and len(text) >= 5:
        best_results.append((xor_key, ''.join(text)))

# Show results that look like URLs or meaningful strings
for k, t in best_results:
    if any(c.isalpha() for c in t) and len(t) >= 8:
        print(f"    XOR key={k}: \"{t}\"")

# Now decrypt ALL d.java offsets using find_best_xor_key
print("\n=== d.java: All offsets decrypted ===")
d_offsets = [0, 6, 24, 104, 116, 146, 157, 158, 182, 191, 199, 200, 207, 209, 210, 211, 213, 217, 221, 231, 239, 245, 254, 259, 260, 266, 271, 291, 299, 307, 344, 360, 400, 412, 425, 433, 445, 453, 454, 456, 458, 459, 473, 476, 494, 532, 539, 547, 551, 586, 589, 592, 596, 600, 612, 624, 663, 705, 713, 714, 715, 722, 771, 772, 810, 881, 926, 993, 1022, 1085, 1171, 1180, 1184, 1192, 1199, 1208, 1220, 1221, 1228, 1238, 1254, 1263, 1270, 1279, 1287, 1289, 1296, 1304, 1308, 1312, 1320, 1329, 1339, 1341, 1344, 1347, 1350, 1351, 1360, 1363, 1370, 1379, 1388, 1429, 1434, 1437, 1440, 1447, 1454, 1458, 1464, 1468, 1471, 1474, 1483, 1489, 1500, 1515, 1523, 1526, 1537, 1550, 1557, 1560, 1564, 1569, 1575]

for offset in d_offsets:
    if offset >= len(d_short):
        continue
    k, t = find_best_xor_key(d_short, offset, 100)
    if len(t) >= 2:
        print(f"  Offset {offset:4d}: \"{t}\"")

# ============================================================
# p.java
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java", "v0_1")
print(f"p.java short array length: {len(p_short)}")

for offset in range(0, len(p_short)):
    k, t = find_best_xor_key(p_short, offset, len(p_short) - offset)
    if len(t) >= 3 and any(c.isalpha() for c in t):
        print(f"  Offset {offset:2d}: \"{t}\"")

# ============================================================
# n.java
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java", "v0_1")
print(f"n.java short array length: {len(n_short)}")

# n.java key offsets from the code
n_offsets = [0, 38, 74, 116, 146, 157, 158, 199, 207, 210, 211, 259, 260, 262, 269, 291, 299, 307, 344, 360, 400, 412, 445, 454, 495, 551, 596, 600, 624, 663, 713, 714, 715, 772]

for offset in n_offsets:
    if offset >= len(n_short):
        continue
    k, t = find_best_xor_key(n_short, offset, 100)
    if len(t) >= 2:
        print(f"  Offset {offset:3d}: \"{t}\"")

# ============================================================
# i.java
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java", "v0_19")
print(f"i.java short array length: {len(i_short)}")

# i.java key offsets from the code
i_offsets = [0, 6, 24, 104, 157, 158, 199, 207, 210, 259, 260, 262, 269, 271, 291, 299, 307, 344, 360, 400, 412, 425, 433, 445, 454, 459, 495, 532, 551, 586, 592, 596, 600, 612, 624, 663, 713, 714, 715, 772]

for offset in i_offsets:
    if offset >= len(i_short):
        continue
    k, t = find_best_xor_key(i_short, offset, 100)
    if len(t) >= 2:
        print(f"  Offset {offset:3d}: \"{t}\"")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
