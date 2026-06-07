#!/usr/bin/env python3
"""
Decrypt APK strings by parsing the Java source code to find field assignments
before each decryption call. The key insight is that the obfuscated fields are
set to different values before each method call, so we need to trace the
execution flow.

Strategy: For each decryption call in d.java, search backwards in the same
method/scope to find the most recent assignment to the relevant field.
If not found in the same method, try the calling method.

Alternative strategy: Since the field values are small integers (0-99 range),
just try all possible values and pick the one that produces printable ASCII.
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


def find_best_decrypt(short_array, offset, xor_const, field_name, max_len=100):
    """
    Try all possible field values (0-100) and find the one that produces
    the longest printable ASCII string.
    """
    best = None
    best_len = 0
    best_key = None

    for field_val in range(0, 200):
        xor_key = field_val ^ xor_const
        text = decrypt(short_array, offset, xor_key, max_len)
        if not text:
            continue
        # Check if all characters are printable ASCII
        if all(32 <= ord(c) <= 126 for c in text):
            if len(text) > best_len:
                best = text
                best_len = len(text)
                best_key = xor_key

    # Also try negative field values (for the mm field which has initial value 64634)
    for field_val in range(-200, 0):
        xor_key = field_val ^ xor_const
        text = decrypt(short_array, offset, xor_key, max_len)
        if not text:
            continue
        if all(32 <= ord(c) <= 126 for c in text):
            if len(text) > best_len:
                best = text
                best_len = len(text)
                best_key = xor_key

    return best, best_key


# ============================================================
# d.java
# ============================================================
print("=" * 80)
print("d.java DECRYPTION (smart brute-force)")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

# All decryption calls from d.java
# (offset, field_name, xor_const, length, line)
d_calls = [
    (0, "bodian", 260, 2006, 75),
    (182, "ww", 889, 1677, 142),
    (191, "ww", 889, 1496, 94),
    (200, "mm", -909, 1036, 95),
    (209, "mm", -898, 1516, 213),
    (213, "yy", 166, 1971, 234),
    (217, "zz", -401, 1234, 235),
    (221, "zz", -415, 2258, 192),
    (231, "bodian", 442, 471, 54),
    (239, "mm", -900, 729, 55),
    (245, "mm", -909, 1826, 240),
    (254, "mm", -906, 3045, 668),
    (266, "zz", -402, 2615, 905),
    (271, "ww", 966, 2204, 943),
    (307, "mm", -909, 470, 215),
    (360, "mm", -909, 2593, 259),
    (412, "mm", -906, 2431, 586),
    (453, "bodian", 433, 463, 943),
    (456, "bodian", 432, 1008, 871),
    (458, "zz", -412, 1445, 959),
    (473, "zz", -408, 435, 834),
    (476, "ww", 866, 2147, 1011),
    (494, "bodian", 415, 542, 1618),
    (539, "bodian", 442, 497, 1761),
    (547, "mm", -944, 2085, 1903),
    (589, "bodian", 401, 2728, 1702),
    (592, "mm", -413, 733, 1944),
    (596, "mm", -909, 2063, 506),
    (600, "yy", 174, 1129, 1778),
    (624, "ww", 801, 1958, 1931),
    (663, "mm", -909, 805, 347),
    (705, "bodian", 419, 3154, 1831),
    (722, "yy", 250, 2866, 1668),
    (810, "zz", -468, 2826, 1897),
    (881, "yy", 143, 953, 1518),
    (926, "bodian", 497, 2472, 1731),
    (993, "yy", 254, 2576, 1751),
    (1022, "zz", -429, 1518, 856),
    (1085, "yy", 244, 765, 1557),
    (1171, "mm", -909, 1485, 2123),
    (1180, "zz", -401, 1035, 2275),
    (1184, "mm", -910, 707, 2276),
    (1192, "ww", 887, 1326, 2321),
    (1199, "bodian", 443, 3164, 2370),
    (1208, "yy", 174, 2721, 2302),
    (1220, "literal", 1, 2245, 2328),
    (1221, "yy", 165, 2632, 2329),
    (1228, "yy", 168, 919, 2380),
    (1238, "yy", 178, 2936, 2453),
    (1254, "mm", -909, 1937, 2514),
    (1263, "zz", -404, 1682, 2998),
    (1270, "ww", 889, 1615, 2929),
    (1279, "zz", -413, 1964, 2755),
    (1287, "ww", 882, 905, 2648),
    (1289, "bodian", 437, 1331, 2941),
    (1296, "bodian", 442, 3006, 2941),
    (1304, "bodian", 438, 2405, 2942),
    (1308, "ww", 884, 2828, 2771),
    (1312, "bodian", 442, 2987, 3021),
    (1320, "mm", -909, 2349, 2599),
    (1329, "mm", -912, 650, 2601),
    (1339, "zz", -407, 1395, 2851),
    (1341, "mm", -903, 1672, 2852),
    (1344, "mm", -903, 447, 2854),
    (1347, "bodian", 433, 2485, 2594),
    (1350, "literal", 1, 2677, 2839),
    (1351, "yy", 171, 716, 2841),
    (1360, "bodian", 433, 2767, 2691),
    (1363, "ww", 887, 2053, 3367),
    (1370, "yy", 171, 1628, 3405),
    (1379, "yy", 171, 393, 3459),
    (1388, "yy", 139, 3049, 3621),
    (1429, "bodian", 439, 914, 3631),
    (1434, "zz", -408, 1325, 3895),
    (1437, "yy", 161, 2787, 3663),
    (1440, "ww", 887, 2293, 4149),
    (1447, "ww", 887, 1006, 4281),
    (1454, "ww", 884, 701, 4218),
    (1458, "ww", 886, 1511, 4188),
    (1464, "yy", 166, 2186, 4284),
    (1468, "bodian", 433, 2602, 4139),
    (1471, "ww", 883, 2134, 4100),
    (1474, "bodian", 443, 3103, 4387),
    (1483, "zz", -403, 2489, 4387),
    (1489, "yy", 169, 3110, 4390),
    (1500, "mm", -907, 2304, 4324),
    (1515, "mm", -910, 691, 4535),
    (1523, "bodian", 433, 3134, 4449),
    (1526, "yy", 169, 1229, 4437),
    (1537, "bodian", 447, 1407, 4424),
    (1550, "bodian", 437, 454, 4510),
    (1557, "mm", -903, 2888, 4642),
    (1560, "zz", -401, 2730, 4612),
    (1564, "bodian", 439, 1358, 4593),
    (1569, "zz", -403, 2624, 4638),
    (1575, "zz", -407, 2395, 4560),
]

print("\n--- d.java: Smart brute-force decryption ---")
for offset, field, xor_const, length, line in d_calls:
    if offset >= len(d_short):
        print(f"  Offset {offset:4d}: OUT OF RANGE")
        continue

    if field == "literal":
        text = decrypt(d_short, offset, xor_const, min(length, 200))
        print(f"  Line {line:4d}, Offset {offset:4d}, XOR=1: \"{text}\"")
        continue

    text, xor_key = find_best_decrypt(d_short, offset, xor_const, field, max_len=100)
    if text:
        # Derive the field value
        field_val = xor_key ^ xor_const
        print(f"  Line {line:4d}, Offset {offset:4d}, {field}={field_val}, XOR key={xor_key}: \"{text}\"")
    else:
        print(f"  Line {line:4d}, Offset {offset:4d}, {field}: NO VALID DECRYPTION FOUND")

# ============================================================
# p.java
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java", "v0_1")
print(f"p.java short array length: {len(p_short)}")

p_calls = [
    (0, "yy", 129, 3231, 133),
    (35, "zz", -910, 579, 133),
]

for offset, field, xor_const, length, line in p_calls:
    if offset >= len(p_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue
    text, xor_key = find_best_decrypt(p_short, offset, xor_const, field, max_len=len(p_short)-offset)
    if text:
        field_val = xor_key ^ xor_const
        print(f"  Offset {offset}, {field}={field_val}, XOR key={xor_key}: \"{text}\"")
    else:
        print(f"  Offset {offset}, {field}: NO VALID DECRYPTION FOUND")

# ============================================================
# n.java
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java", "v0_1")
print(f"n.java short array length: {len(n_short)}")

n_calls = [
    (146, "yy", 64, 2039, 140),
    (714, "yy", 1, 1669, 152),
    (116, "mm", 30, 684, 190),
    (307, "yy", 53, 470, 215),
    (211, "yy", 48, 1957, 231),
    (360, "mm", 52, 2593, 259),
    (0, "mm", 38, 1822, 277),
    (38, "mm", 36, 2853, 277),
    (74, "yy", 42, 2058, 363),
    (772, "yy", 1, 1407, 451),
    (715, "mm", 56, 3074, 468),
    (596, "mm", 67, 2063, 506),
    (551, "yy", 45, 2194, 519),
    (260, "mm", 47, 2736, 539),
    (713, "yy", 1, 2011, 554),
    (412, "mm", 42, 2431, 586),
    (259, "yy", 1, 358, 591),
    (495, "mm", 56, 2248, 599),
    (454, "yy", 41, 566, 644),
    (210, "yy", 1, 2036, 659),
]

for offset, field, xor_const, length, line in n_calls:
    if offset >= len(n_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue
    text, xor_key = find_best_decrypt(n_short, offset, xor_const, field, max_len=100)
    if text:
        field_val = xor_key ^ xor_const
        print(f"  Line {line}, Offset {offset:3d}, {field}={field_val}, XOR key={xor_key}: \"{text}\"")
    else:
        print(f"  Line {line}, Offset {offset:3d}, {field}: NO VALID DECRYPTION FOUND")

# ============================================================
# i.java
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java", "v0_19")
print(f"i.java short array length: {len(i_short)}")

i_calls = [
    (0, "zz", 886, 2469, 331),
    (262, "zz", -899, 835, 421),
    (269, "zz", 160, 1347, 468),
    (260, "zz", -904, 3048, 492),
    (6, "zz", -391, 1641, 550),
    (24, "zz", 800, 1302, 551),
    (104, "zz", 837, 1959, 553),
    (271, "ww", 868, 2687, 628),
    (291, "zz", 170, 2919, 628),
    (157, "literal", 1, 1614, 636),
    (207, "zz", -946, 766, 642),
    (158, "zz", -941, 580, 663),
    (199, "zz", 170, 1238, 663),
    (259, "literal", 1, 2706, 777),
    (299, "yy", 143, 1643, 821),
    (344, "zz", -429, 1518, 856),
    (400, "zz", 427, 842, 1023),
    (425, "zz", 170, 1947, 1422),
    (445, "zz", 894, 1574, 1754),
    (600, "yy", 174, 1129, 1778),
    (459, "ww", 825, 2382, 1902),
    (592, "zz", -413, 733, 1944),
    (612, "zz", -906, 2589, 1987),
    (624, "yy", 178, 3274, 1995),
    (532, "ww", 838, 2079, 2035),
    (433, "zz", 446, 3054, 2057),
    (586, "bodian", 436, 1648, 2097),
]

for offset, field, xor_const, length, line in i_calls:
    if offset >= len(i_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue
    if field == "literal":
        text = decrypt(i_short, offset, xor_const, min(length, 200))
        print(f"  Line {line}, Offset {offset:3d}, XOR=1: \"{text}\"")
        continue
    text, xor_key = find_best_decrypt(i_short, offset, xor_const, field, max_len=100)
    if text:
        field_val = xor_key ^ xor_const
        print(f"  Line {line}, Offset {offset:3d}, {field}={field_val}, XOR key={xor_key}: \"{text}\"")
    else:
        print(f"  Line {line}, Offset {offset:3d}, {field}: NO VALID DECRYPTION FOUND")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
