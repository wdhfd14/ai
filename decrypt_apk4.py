#!/usr/bin/env python3
"""
Optimized decryption - derive XOR keys from known plaintext.
Once we know the XOR key for "english" at offset 1263, we can derive
the runtime field values and compute all other XOR keys.
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


def derive_xor_key(short_array, offset, known_text):
    """Given known plaintext at an offset, derive the XOR key"""
    # XOR key = short_array[offset] ^ ord(known_text[0])
    return short_array[offset] ^ ord(known_text[0])


d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")

# ============================================================
# Derive XOR keys from known plaintext
# ============================================================
print("=== Deriving XOR keys from known plaintext ===")

# Offset 1263 = "english" -> XOR expr: (ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404)
xor_1263 = derive_xor_key(d_short, 1263, "e")
print(f"Offset 1263 'english': XOR key = {xor_1263}")
# So: ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -404 = xor_1263
# => ۦۦ۠ۤ.۟ۦ۟ۦۨ = xor_1263 ^ -404
field_mm = xor_1263 ^ (-404)
print(f"  => ۦۦ۠ۤ.۟ۦ۟ۦۨ = {field_mm}")

# Offset 1289 = "user_id" -> XOR expr: (bodian.xx ^ 437)
xor_1289 = derive_xor_key(d_short, 1289, "u")
print(f"Offset 1289 'user_id': XOR key = {xor_1289}")
field_bodian = xor_1289 ^ 437
print(f"  => bodian.xx = {field_bodian}")

# Offset 1296 = "user_key" -> XOR expr: (bodian.xx ^ 442)
xor_1296 = derive_xor_key(d_short, 1296, "u")
print(f"Offset 1296 'user_key': XOR key = {xor_1296}")
field_bodian2 = xor_1296 ^ 442
print(f"  => bodian.xx = {field_bodian2}")

# Offset 1312 = "user_aid" -> XOR expr: (bodian.xx ^ 442)
xor_1312 = derive_xor_key(d_short, 1312, "u")
print(f"Offset 1312 'user_aid': XOR key = {xor_1312}")
field_bodian3 = xor_1312 ^ 442
print(f"  => bodian.xx = {field_bodian3}")

# Now we have the field values! Let's compute all XOR keys.
# The field values change at different call sites, but we can derive them
# from the known offsets and then apply to unknown offsets.

# Let's also check offset 0 which should be a class/method name
# d.d = ۤۢۤۦ(ۣ۟ۦۧۢ(), 0, (bodian.xx ^ 260), 2006)
# With bodian.xx derived above
xor_0 = field_bodian ^ 260
text_0 = decrypt(d_short, 0, xor_0, 2006)
print(f"\nOffset 0 (bodian.xx={field_bodian} ^ 260 = {xor_0}): \"{text_0}\"")

# Now let's decrypt ALL d.java offsets using derived field values
# We have multiple field values for different contexts.
# Let's try all combinations for each offset.

print("\n" + "=" * 80)
print("d.java: Full decryption with derived XOR keys")
print("=" * 80)

# The XOR key expressions from the code use these fields:
# bodian.xx (ۨۥۥۨ) - values: 28, 20, 33, etc. (we derived ~437 range)
# xx.yy (ۦۣۧۡ) - varies
# xx.zz (۟۠ۥۥۨ.ۦۣۧۡ) - varies  
# ۦۦ۠ۤ.۟ۦ۟ۦۨ - we derived this
# ۣۨۥۤ.ۥۢۡۡ - varies

# Let's collect all the XOR expressions and try to derive the field values
# by trying each known field value

# All possible bodian.xx values we've seen in the code:
bodian_values = set()
for v in [field_bodian, field_bodian2, field_bodian3]:
    bodian_values.add(v)

# For the other fields, let's try to derive them from other known offsets
# Offset 1388: (xx.yy ^ 139) - this is near the URL creation code
# Let's try all possible xx.yy values (0-255 range for a byte-like field)
print("\n--- Offset 1388 (near URL creation) ---")
for yy in range(0, 256):
    xor_key = yy ^ 139
    text = decrypt(d_short, 1388, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  xx.yy={yy}, XOR key={xor_key}: \"{text}\"")

# Let's also try negative values for xx.yy
for yy in range(-100, 0):
    xor_key = yy ^ 139
    text = decrypt(d_short, 1388, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  xx.yy={yy}, XOR key={xor_key}: \"{text}\"")

# Now decrypt ALL offsets systematically
# For each offset, try multiple field value combinations
print("\n--- d.java: All offsets ---")

d_calls_with_expr = [
    (0, "bodian", 260),
    (182, "yy", 889),
    (191, "yy", 889),
    (200, "zz_neg", 909),
    (209, "zz_neg", 898),
    (213, "yy", 166),
    (217, "mm_neg", 401),
    (221, "mm_neg", 415),
    (231, "bodian", 442),
    (239, "zz_neg", 900),
    (245, "zz_neg", 909),
    (254, "zz_neg", 906),
    (266, "mm_neg", 402),
    (271, "ww", 966),
    (307, "zz_neg", 909),
    (360, "zz_neg", 909),
    (412, "mm_neg", 406),  # was -906 -> 906
    (453, "bodian", 433),
    (456, "bodian", 432),
    (458, "mm_neg", 412),
    (473, "mm_neg", 408),
    (476, "ww", 866),
    (494, "bodian", 415),
    (539, "bodian", 442),
    (547, "zz_neg", 944),
    (589, "bodian", 401),
    (592, "mm_neg", 413),
    (596, "zz_neg", 909),
    (624, "yy", 178),
    (663, "zz_neg", 909),
    (705, "bodian", 419),
    (722, "yy", 250),
    (810, "mm_neg", 468),
    (881, "yy", 143),
    (926, "bodian", 497),
    (993, "yy", 254),
    (1085, "yy", 244),
    (1171, "zz_neg", 909),
    (1180, "mm_neg", 401),
    (1184, "zz_neg", 910),
    (1192, "ww", 887),
    (1199, "bodian", 443),
    (1208, "yy", 174),
    (1220, "literal", 1),
    (1221, "yy", 165),
    (1228, "yy", 168),
    (1238, "yy", 178),
    (1254, "zz_neg", 909),
    (1263, "mm_neg", 404),
    (1270, "ww", 889),
    (1279, "mm_neg", 413),
    (1287, "ww", 882),
    (1289, "bodian", 437),
    (1296, "bodian", 442),
    (1304, "bodian", 438),
    (1308, "ww", 884),
    (1312, "bodian", 442),
    (1320, "zz_neg", 909),
    (1329, "zz_neg", 912),
    (1339, "mm_neg", 407),
    (1341, "zz_neg", 903),
    (1344, "zz_neg", 903),
    (1347, "bodian", 433),
    (1350, "literal", 1),
    (1351, "yy", 171),
    (1360, "bodian", 433),
    (1363, "ww", 887),
    (1370, "yy", 171),
    (1379, "yy", 171),
    (1388, "yy", 139),
    (1429, "bodian", 439),
    (1434, "mm_neg", 408),
    (1437, "yy", 161),
    (1440, "ww", 887),
    (1447, "ww", 887),
    (1454, "ww", 884),
    (1458, "ww", 886),
    (1464, "yy", 166),
    (1468, "bodian", 433),
    (1471, "ww", 883),
    (1474, "bodian", 443),
    (1483, "mm_neg", 403),
    (1489, "yy", 169),
    (1500, "zz_neg", 907),
    (1515, "zz_neg", 910),
    (1523, "bodian", 433),
    (1526, "yy", 169),
    (1537, "bodian", 447),
    (1550, "bodian", 437),
    (1557, "zz_neg", 903),
    (1560, "mm_neg", 401),
    (1564, "bodian", 439),
    (1569, "mm_neg", 403),
    (1575, "mm_neg", 407),
]

# We know:
# bodian.xx from offset 1289: field_bodian
# mm (ۦۦ۠ۤ.۟ۦ۟ۦۨ) from offset 1263: field_mm
# We need to find: yy, zz, ww

# Let's try to find yy from offset 213: (yy ^ 166)
# And from offset 1388: (yy ^ 139)
# Try all possible yy values for offset 213
print("\n--- Deriving field 'yy' from offset 213 ---")
for yy in range(-200, 300):
    xor_key = yy ^ 166
    text = decrypt(d_short, 213, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  yy={yy}, XOR key={xor_key}: \"{text}\"")

# Try offset 1221: (yy ^ 165)
print("\n--- Deriving field 'yy' from offset 1221 ---")
for yy in range(-200, 300):
    xor_key = yy ^ 165
    text = decrypt(d_short, 1221, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  yy={yy}, XOR key={xor_key}: \"{text}\"")

# Try offset 1228: (yy ^ 168)
print("\n--- Deriving field 'yy' from offset 1228 ---")
for yy in range(-200, 300):
    xor_key = yy ^ 168
    text = decrypt(d_short, 1228, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  yy={yy}, XOR key={xor_key}: \"{text}\"")

# Try offset 1437: (yy ^ 161)
print("\n--- Deriving field 'yy' from offset 1437 ---")
for yy in range(-200, 300):
    xor_key = yy ^ 161
    text = decrypt(d_short, 1437, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  yy={yy}, XOR key={xor_key}: \"{text}\"")

# Try offset 1489: (yy ^ 169)
print("\n--- Deriving field 'yy' from offset 1489 ---")
for yy in range(-200, 300):
    xor_key = yy ^ 169
    text = decrypt(d_short, 1489, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  yy={yy}, XOR key={xor_key}: \"{text}\"")

# Try to find ww from offset 1270: (ww ^ 889)
print("\n--- Deriving field 'ww' from offset 1270 ---")
for ww in range(-200, 300):
    xor_key = ww ^ 889
    text = decrypt(d_short, 1270, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  ww={ww}, XOR key={xor_key}: \"{text}\"")

# Try to find zz from offset 200: (zz ^ -909)
# Note: the expression is (xx.zz ^ -909), so XOR key = zz ^ (-909)
print("\n--- Deriving field 'zz' from offset 200 ---")
for zz in range(-200, 300):
    xor_key = zz ^ (-909)
    text = decrypt(d_short, 200, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  zz={zz}, XOR key={xor_key}: \"{text}\"")

# Try offset 1320: (zz ^ -909)
print("\n--- Deriving field 'zz' from offset 1320 ---")
for zz in range(-200, 300):
    xor_key = zz ^ (-909)
    text = decrypt(d_short, 1320, xor_key, 100)
    if text and all(32 <= ord(c) <= 126 for c in text) and len(text) >= 5:
        if any(c.isalpha() for c in text):
            print(f"  zz={zz}, XOR key={xor_key}: \"{text}\"")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
