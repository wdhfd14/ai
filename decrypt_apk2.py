#!/usr/bin/env python3
"""
Decrypt encrypted strings from com.window.hook APK.
Algorithm: char[i] = short_array[offset + i] ^ xor_key

The XOR keys are computed at runtime from obfuscated field values.
Key insight: The XOR key expressions follow patterns like:
  (bodian.xx ^ N) -> the field value is typically a small integer (20-50 range)
  (xx.yy ^ N) -> similar

For each call site, we need to find the correct XOR key.
Strategy: Try all possible XOR keys that produce printable ASCII for the given offset/length.
"""
import re

def decrypt(short_array, offset, xor_key, length):
    """Decrypt string: char[i] = short_array[offset + i] ^ xor_key"""
    result = []
    for i in range(length):
        if offset + i >= len(short_array):
            break
        val = short_array[offset + i] ^ xor_key
        if val < 0:
            val = val & 0xFFFF
        if val == 0:
            break
        if val > 0x10FFFF:
            return None
        try:
            result.append(chr(val))
        except (ValueError, OverflowError):
            return None
    return ''.join(result)


def try_decrypt_printable(short_array, offset, length, min_len=2):
    """Try all XOR keys and return those producing printable ASCII strings"""
    results = []
    for xor_key in range(-10000, 10000):
        text = decrypt(short_array, offset, xor_key, length)
        if text is None or len(text) < min_len:
            continue
        # Check if all characters are printable ASCII (32-126)
        if all(32 <= ord(c) <= 126 for c in text):
            results.append((xor_key, text))
    return results


def extract_short_array_from_file(filepath, marker):
    """Extract short array from Java source file"""
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()
    pattern = marker + r'\s*=\s*\{([^}]+)\}'
    match = re.search(pattern, content)
    if not match:
        print(f"  WARNING: Could not find array with marker '{marker}'")
        return []
    array_str = match.group(1)
    values = [int(v.strip()) for v in array_str.split(',') if v.strip()]
    return values


# ============================================================
# d.java
# ============================================================
print("=" * 80)
print("d.java DECRYPTION")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array_from_file(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

# From the code analysis, the XOR key patterns are:
# (bodian.xx ^ N) where N is 415-497 -> result typically 433-447
# (xx.yy ^ N) where N is 139-178 -> result typically 160-174
# (xx.zz ^ -900..-912) -> result typically -900+small
# (xx.zz ^ 800..889) -> result typically 800+small
# (xx.zz ^ -391..-468) -> result typically -400+small

# The key offsets with their XOR expressions from the grep results:
d_calls = [
    # (offset, xor_expr_raw, length, line, context)
    (0, "bodian.xx ^ 260", 2006, 75, "d.d = ..."),
    (182, "xx.yy ^ 889", 1677, 142, ""),
    (191, "xx.yy ^ 889", 1496, 94, ""),
    (200, "xx.zz ^ -909", 1036, 95, ""),
    (209, "xx.zz ^ -898", 1516, 213, ""),
    (213, "xx.yy ^ 166", 1971, 234, ""),
    (217, "xx.zz ^ -401", 1234, 235, ""),
    (221, "xx.zz ^ -415", 2258, 192, ""),
    (231, "bodian.xx ^ 442", 471, 54, ""),
    (239, "xx.zz ^ -900", 729, 55, ""),
    (245, "xx.zz ^ -909", 1826, 240, ""),
    (254, "xx.zz ^ -906", 3045, 668, ""),
    (266, "xx.zz ^ -402", 2615, 905, ""),
    (271, "xx.yy ^ 966", 2204, 943, ""),
    (307, "xx.zz ^ -909", 470, 215, ""),
    (360, "xx.zz ^ -909", 2593, 259, ""),
    (412, "xx.zz ^ -906", 2431, 586, ""),
    (453, "bodian.xx ^ 433", 463, 943, ""),
    (454, "xx.zz ^ -904", 3048, 492, ""),
    (456, "bodian.xx ^ 432", 1008, 871, ""),
    (458, "xx.zz ^ -412", 1445, 959, ""),
    (459, "xx.yy ^ 825", 2382, 1902, ""),
    (473, "xx.zz ^ -408", 435, 834, ""),
    (476, "xx.yy ^ 866", 2147, 1011, ""),
    (494, "bodian.xx ^ 415", 542, 1618, ""),
    (532, "xx.yy ^ 838", 2079, 2035, ""),
    (539, "bodian.xx ^ 442", 497, 1761, ""),
    (547, "xx.zz ^ -944", 2085, 1903, ""),
    (551, "xx.zz ^ -904", 3048, 492, ""),
    (586, "bodian.xx ^ 436", 1648, 2097, ""),
    (589, "bodian.xx ^ 401", 2728, 1702, ""),
    (592, "xx.zz ^ -413", 733, 1944, ""),
    (596, "xx.zz ^ -909", 2063, 506, ""),
    (600, "xx.yy ^ 174", 1129, 1778, ""),
    (612, "xx.zz ^ -906", 2589, 1987, ""),
    (624, "xx.yy ^ 178", 3274, 1995, ""),
    (663, "xx.zz ^ -909", 805, 347, ""),
    (705, "bodian.xx ^ 419", 3154, 1831, ""),
    (713, "xx.yy ^ 1", 2011, 554, ""),
    (714, "xx.yy ^ 1", 1669, 152, ""),
    (715, "xx.zz ^ -910", 3074, 468, ""),
    (722, "xx.yy ^ 250", 2866, 1668, ""),
    (771, "xx.zz ^ -909", 1788, 1755, ""),
    (772, "xx.yy ^ 1", 1407, 451, ""),
    (810, "xx.zz ^ -468", 2826, 1897, ""),
    (881, "xx.yy ^ 143", 953, 1518, ""),
    (926, "bodian.xx ^ 497", 2472, 1731, ""),
    (993, "xx.yy ^ 254", 2576, 1751, ""),
    (1022, "xx.zz ^ -429", 1518, 856, ""),
    (1085, "xx.yy ^ 244", 765, 1557, ""),
    (1171, "xx.zz ^ -909", 1485, 2123, ""),
    (1180, "xx.zz ^ -401", 1035, 2275, ""),
    (1184, "xx.zz ^ -910", 707, 2276, ""),
    (1192, "xx.yy ^ 887", 1326, 2321, ""),
    (1199, "bodian.xx ^ 443", 3164, 2370, ""),
    (1208, "xx.yy ^ 174", 2721, 2302, ""),
    (1220, "1", 2245, 2328, ""),
    (1221, "xx.yy ^ 165", 2632, 2329, ""),
    (1228, "xx.yy ^ 168", 919, 2380, ""),
    (1238, "xx.yy ^ 178", 2936, 2453, ""),
    (1254, "xx.zz ^ -909", 1937, 2514, ""),
    (1263, "xx.zz ^ -404", 1682, 2998, "english"),
    (1270, "xx.yy ^ 889", 1615, 2929, ""),
    (1279, "xx.zz ^ -413", 1964, 2755, ""),
    (1287, "xx.yy ^ 882", 905, 2648, ""),
    (1289, "bodian.xx ^ 437", 1331, 2941, "user_id"),
    (1296, "bodian.xx ^ 442", 3006, 2941, "user_key"),
    (1304, "bodian.xx ^ 438", 2405, 2942, ""),
    (1308, "xx.yy ^ 884", 2828, 2771, ""),
    (1312, "bodian.xx ^ 442", 2987, 3021, "user_aid"),
    (1320, "xx.zz ^ -909", 2349, 2599, ""),
    (1329, "xx.zz ^ -912", 650, 2601, ""),
    (1339, "xx.zz ^ -407", 1395, 2851, ""),
    (1341, "xx.zz ^ -903", 1672, 2852, ""),
    (1344, "xx.zz ^ -903", 447, 2854, ""),
    (1347, "bodian.xx ^ 433", 2485, 2594, ""),
    (1350, "1", 2677, 2839, ""),
    (1351, "xx.yy ^ 171", 716, 2841, ""),
    (1360, "bodian.xx ^ 433", 2767, 2691, ""),
    (1363, "xx.yy ^ 887", 2053, 3367, ""),
    (1370, "xx.yy ^ 171", 1628, 3405, ""),
    (1379, "xx.yy ^ 171", 393, 3459, ""),
    (1388, "xx.yy ^ 139", 3049, 3621, "URL string?"),
    (1429, "bodian.xx ^ 439", 914, 3631, ""),
    (1434, "xx.zz ^ -408", 1325, 3895, ""),
    (1437, "xx.yy ^ 161", 2787, 3663, ""),
    (1440, "xx.yy ^ 887", 2293, 4149, ""),
    (1447, "xx.yy ^ 887", 1006, 4281, ""),
    (1454, "xx.yy ^ 884", 701, 4218, ""),
    (1458, "xx.yy ^ 886", 1511, 4188, ""),
    (1464, "xx.yy ^ 166", 2186, 4284, ""),
    (1468, "bodian.xx ^ 433", 2602, 4139, ""),
    (1471, "xx.yy ^ 883", 2134, 4100, ""),
    (1474, "bodian.xx ^ 443", 3103, 4387, ""),
    (1483, "xx.zz ^ -403", 2489, 4387, ""),
    (1489, "xx.yy ^ 169", 3110, 4390, ""),
    (1500, "xx.zz ^ -907", 2304, 4324, ""),
    (1515, "xx.zz ^ -910", 691, 4535, ""),
    (1523, "bodian.xx ^ 433", 3134, 4449, ""),
    (1526, "xx.yy ^ 169", 1229, 4437, ""),
    (1537, "bodian.xx ^ 447", 1407, 4424, ""),
    (1550, "bodian.xx ^ 437", 454, 4510, ""),
    (1557, "xx.zz ^ -903", 2888, 4642, ""),
    (1560, "xx.zz ^ -401", 2730, 4612, ""),
    (1564, "bodian.xx ^ 439", 1358, 4593, ""),
    (1569, "xx.zz ^ -403", 2624, 4638, ""),
    (1575, "xx.zz ^ -407", 2395, 4560, ""),
]

# For the known strings, we can verify our approach:
# Offset 1263 should be "english" (7 chars)
# Offset 1289 should be "user_id" (7 chars)
# Offset 1296 should be "user_key" (8 chars)
# Offset 1312 should be "user_aid" (8 chars)

# Let's verify with brute force for these known offsets first
print("\n--- Verifying known offsets ---")
known = {
    1263: "english",
    1289: "user_id",
    1296: "user_key",
    1312: "user_aid",
}

for offset, expected in known.items():
    results = try_decrypt_printable(d_short, offset, 50, min_len=len(expected))
    matching = [(k, t) for k, t in results if expected in t]
    if matching:
        for k, t in matching:
            print(f"  Offset {offset}: XOR key={k} -> \"{t}\" (expected: \"{expected}\") ✓")
    else:
        # Try wider range
        results2 = try_decrypt_printable(d_short, offset, 50, min_len=3)
        alpha_results = [(k, t) for k, t in results2 if any(c.isalpha() for c in t)]
        print(f"  Offset {offset}: No match for \"{expected}\" in range -10000..10000")
        print(f"    Top alpha results: {alpha_results[:5]}")

# Now let's try to find the XOR key for offset 1388 specifically
print("\n--- Offset 1388 (network URL?) ---")
results = try_decrypt_printable(d_short, 1388, 50, min_len=3)
# Filter for results that look like URLs or contain http/url/api
url_results = [(k, t) for k, t in results if any(x in t.lower() for x in ['http', 'url', 'api', 'www', '://', '.com', '.net'])]
if url_results:
    for k, t in url_results:
        print(f"  XOR key={k}: \"{t}\"")
else:
    # Show all meaningful results
    alpha_results = [(k, t) for k, t in results if any(c.isalpha() for c in t) and len(t) >= 5]
    print(f"  No URL-like results found. Top alpha results:")
    for k, t in alpha_results[:10]:
        print(f"    XOR key={k}: \"{t}\"")

# Now let's systematically decrypt ALL offsets from d.java
# For each call, we need to figure out the actual XOR key value.
# The XOR expressions use runtime field values. Let's analyze the patterns:
#
# Pattern 1: (bodian.xx ^ N) where N is 415-497
#   bodian.xx is typically set to values like 28, 20, 33, etc.
#   So the actual XOR key = bodian.xx ^ N
#   For N=433 and bodian.xx=28: 28^433 = 437
#   For N=433 and bodian.xx=20: 20^433 = 445
#   etc.
#
# Pattern 2: (xx.yy ^ N) where N is 139-178
#   xx.yy is typically set to values like 2, 32, 39, 40, etc.
#   For N=139 and xx.yy=32: 32^139 = 171
#   For N=139 and xx.yy=2: 2^139 = 137
#
# Pattern 3: (xx.zz ^ -N) where N is 391-946
#   These produce large negative or positive XOR keys

# Let's try a different approach: for each offset, try ALL possible XOR keys
# and filter for results that look like meaningful strings

print("\n--- d.java: Decrypting all offsets with brute force ---")
all_offsets = sorted(set(c[0] for c in d_calls))
for offset in all_offsets:
    if offset >= len(d_short):
        continue
    results = try_decrypt_printable(d_short, offset, 100, min_len=3)
    # Filter for meaningful strings (containing letters)
    alpha_results = [(k, t) for k, t in results if any(c.isalpha() for c in t) and len(t) >= 3]
    if alpha_results:
        # Deduplicate by text
        seen = set()
        unique = []
        for k, t in alpha_results:
            if t not in seen:
                seen.add(t)
                unique.append((k, t))
        # Show top results (prefer longer, more meaningful strings)
        unique.sort(key=lambda x: (-len(x[1]), x[1]))
        for k, t in unique[:3]:
            print(f"  Offset {offset:4d}, XOR key={k:5d}: \"{t}\"")

# ============================================================
# p.java
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java"
p_short = extract_short_array_from_file(p_path, "v0_1")
print(f"p.java short array length: {len(p_short)}")

# p.java calls:
# Line 133: ۧۥۨۥ(p.۟ۧۢ۟(), 0, (xx ^ 129), 3231) and ۣۣۢۧ(p.۟ۧۢ۟(), 35, (xx ^ -910), 579)
# The length values seem wrong (3231, 579 > 43 elements)
# But the actual length might be computed differently at runtime

print("\n--- p.java: Brute force all offsets ---")
for offset in range(0, len(p_short)):
    results = try_decrypt_printable(p_short, offset, 43 - offset, min_len=3)
    alpha_results = [(k, t) for k, t in results if any(c.isalpha() for c in t) and len(t) >= 3]
    if alpha_results:
        seen = set()
        unique = []
        for k, t in alpha_results:
            if t not in seen:
                seen.add(t)
                unique.append((k, t))
        unique.sort(key=lambda x: (-len(x[1]), x[1]))
        for k, t in unique[:3]:
            print(f"  Offset {offset:2d}, XOR key={k:5d}: \"{t}\"")

# ============================================================
# n.java
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java"
n_short = extract_short_array_from_file(n_path, "v0_1")
print(f"n.java short array length: {len(n_short)}")

# n.java calls with explicit XOR keys (from the code)
n_calls_explicit = [
    (146, 64, 2039),
    (714, 1, 1669),
    (116, 30, 684),
    (307, 53, 470),
    (211, 48, 1957),
    (360, 52, 2593),
    (0, 38, 1822),
    (38, 36, 2853),
    (74, 42, 2058),
    (772, 1, 1407),
    (715, 56, 3074),
    (596, 67, 2063),
    (551, 45, 2194),
    (260, 47, 2736),
    (713, 1, 2011),
    (412, 42, 2431),
    (259, 1, 358),
    (495, 56, 2248),
    (454, 41, 566),
    (210, 1, 2036),
]

print("\n--- n.java: Brute force all offsets ---")
for offset in range(0, min(len(n_short), 773)):
    results = try_decrypt_printable(n_short, offset, min(773 - offset, 100), min_len=3)
    alpha_results = [(k, t) for k, t in results if any(c.isalpha() for c in t) and len(t) >= 3]
    if alpha_results:
        seen = set()
        unique = []
        for k, t in alpha_results:
            if t not in seen:
                seen.add(t)
                unique.append((k, t))
        unique.sort(key=lambda x: (-len(x[1]), x[1]))
        for k, t in unique[:3]:
            print(f"  Offset {offset:3d}, XOR key={k:5d}: \"{t}\"")

# ============================================================
# i.java
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java"
i_short = extract_short_array_from_file(i_path, "v0_19")
print(f"i.java short array length: {len(i_short)}")

print("\n--- i.java: Brute force all offsets ---")
for offset in range(0, min(len(i_short), 700)):
    results = try_decrypt_printable(i_short, offset, min(len(i_short) - offset, 100), min_len=3)
    alpha_results = [(k, t) for k, t in results if any(c.isalpha() for c in t) and len(t) >= 3]
    if alpha_results:
        seen = set()
        unique = []
        for k, t in alpha_results:
            if t not in seen:
                seen.add(t)
                unique.append((k, t))
        unique.sort(key=lambda x: (-len(x[1]), x[1]))
        for k, t in unique[:3]:
            print(f"  Offset {offset:3d}, XOR key={k:5d}: \"{t}\"")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
