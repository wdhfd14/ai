#!/usr/bin/env python3
"""
Decrypt encrypted strings from com.window.hook APK.
Algorithm: char[i] = short_array[offset + i] ^ xor_key
"""
import re

def decrypt(short_array, offset, xor_key, length):
    """Decrypt string: char[i] = short_array[offset + i] ^ xor_key"""
    result = []
    for i in range(length):
        if offset + i >= len(short_array):
            break
        val = short_array[offset + i] ^ xor_key
        # Handle signed short values - convert to unsigned
        if val < 0:
            val = val & 0xFFFF
        if val > 0x10FFFF:
            result.append(f"[0x{val:04x}]")
            continue
        if val == 0:
            break
        try:
            result.append(chr(val))
        except (ValueError, OverflowError):
            result.append(f"[0x{val:04x}]")
    return ''.join(result)


def extract_short_array(filepath, array_marker):
    """Extract short array from Java source file"""
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()

    # Find the array initialization
    pattern = array_marker + r'\s*=\s*\{([^}]+)\}'
    match = re.search(pattern, content)
    if not match:
        print(f"  WARNING: Could not find array with marker '{array_marker}'")
        return []

    array_str = match.group(1)
    values = [int(v.strip()) for v in array_str.split(',') if v.strip()]
    return values


def extract_decrypt_calls(filepath, class_name):
    """Extract all decryption calls from a Java source file.
    Pattern: func_name(array_func(), offset, xor_expr, length)
    """
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()

    calls = []
    # Match patterns like: ۧۥۨۥ(...ۣ۟ۦۧۢ(), 1388, (expr ^ 139), 3049)
    # or: ۤۢۤۦ(...ۢ۠۟ۨ(), 146, 64, 2039)
    # The xor_key can be a simple number or an expression like (x ^ y)
    pattern = r'(ۧۥۨۥ|ۤۢۤۦ|ۣۣۢۧ|ۦۦۨۤ)\s*\(\s*\w+\.\s*(\w+)\s*\(\s*\)\s*,\s*(\d+)\s*,\s*\(?([^,)]+)\)?\s*,\s*(\d+)\s*\)'

    for match in re.finditer(pattern, content):
        func = match.group(1)
        array_func = match.group(2)
        offset = int(match.group(3))
        xor_expr = match.group(4).strip()
        length = int(match.group(5))

        # Try to evaluate the xor expression
        # Common patterns:
        # - simple number: "64", "1"
        # - (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 442) -> need to know the field value
        # - (com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ ^ 139)
        # - (com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ ^ -408)
        # - (com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟ ^ -909)
        # - (com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ ^ 889)

        # For now, record the raw expression
        calls.append({
            'func': func,
            'array_func': array_func,
            'offset': offset,
            'xor_expr': xor_expr,
            'length': length,
            'line': content[:match.start()].count('\n') + 1
        })

    return calls


# ============================================================
# Known field values from the obfuscated code
# These are set throughout the code:
#   com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ = varies (28, 20, 33, etc.)
#   com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ = varies (2, 32, 39, 40, etc.)
#   com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ = varies
#   com.window.hook.lunamusic.ۧۥۦۢ.۟۠ۡ۟ = varies
#   com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ = varies
# ============================================================

# The key insight: these are runtime values that change during execution.
# We need to figure out what values they have at each call site.
# Let's try brute-forcing common XOR keys for the specific offsets requested.

print("=" * 80)
print("DECRYPTION OF com.window.hook APK ENCRYPTED STRINGS")
print("=" * 80)

# ============================================================
# 1. d.java - Extract short array
# ============================================================
print("\n" + "=" * 80)
print("d.java DECRYPTION")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

# Key offsets to decrypt with brute-force XOR keys
key_offsets = [1263, 1289, 1296, 1304, 1312, 1320, 1329, 1341, 1344, 1347, 1350, 1351, 1360, 1363, 1370, 1379, 1388, 1429, 1434, 1437, 1440, 1447, 1454, 1458, 1464, 1468, 1471, 1474, 1483, 1489, 1500, 1515, 1523, 1526, 1537, 1550, 1557, 1560, 1564, 1569, 1575]

# The XOR key expressions from the code use runtime values.
# Common patterns observed:
#   (bodian.xx ^ N) where N is 415-497 -> result ~440-460
#   (xx.yy ^ N) where N is 139-178 -> result ~160-170
#   (xx.zz ^ -900) -> result ~-900+something
#   (xx.zz ^ 889) -> result ~889+something
#
# Let's try to find the correct XOR keys by looking for printable ASCII results.
# For ASCII text, char values should be 32-126.

print("\n--- Brute-force decryption for key offsets ---")
for offset in key_offsets:
    if offset >= len(d_short):
        print(f"  Offset {offset}: OUT OF RANGE (array has {len(d_short)} elements)")
        continue

    # Try a range of XOR keys
    found = False
    results = []
    for xor_key in range(-1000, 1000):
        # Try decrypting with this key
        result = []
        valid = True
        for i in range(50):  # max length to try
            if offset + i >= len(d_short):
                break
            val = d_short[offset + i] ^ xor_key
            if val < 0:
                val = val & 0xFFFF
            if val == 0:
                break
            if val < 32 or val > 126:
                valid = False
                break
            result.append(chr(val))

        if valid and len(result) >= 3:
            text = ''.join(result)
            # Check if it looks like a meaningful string
            if all(c.isprintable() for c in text):
                results.append((xor_key, text))

    if results:
        # Filter for the most meaningful results
        best = []
        for xor_key, text in results:
            # Prefer results that look like identifiers, URLs, etc.
            if any(c.isalpha() for c in text):
                best.append((xor_key, text))

        if best:
            print(f"\n  Offset {offset}:")
            seen = set()
            for xor_key, text in best[:5]:
                if text not in seen:
                    seen.add(text)
                    print(f"    XOR key={xor_key}: \"{text}\"")
        else:
            print(f"\n  Offset {offset}: Only numeric/non-alpha results found")
            for xor_key, text in results[:3]:
                print(f"    XOR key={xor_key}: \"{text}\"")
    else:
        print(f"\n  Offset {offset}: No valid ASCII string found in range -1000..1000")

# ============================================================
# 2. p.java - Extract short array and decrypt
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java"
p_short = extract_short_array(p_path, "v0_1")
print(f"p.java short array length: {len(p_short)}")

# p.java decryption calls from the code:
# Line 133: ۧۥۨۥ(p.۟ۧۢ۟(), 0, (xx ^ 129), 3231) and ۣۣۢۧ(p.۟ۧۢ۟(), 35, (xx ^ -910), 579)
# The array only has 43 elements, so length 3231 seems wrong - it's likely the length is derived differently
# Let's try with the actual array size

print("\n--- Brute-force decryption for p.java ---")
for offset in range(0, len(p_short)):
    for xor_key in range(-500, 3500):
        result = []
        valid = True
        for i in range(50):
            if offset + i >= len(p_short):
                break
            val = p_short[offset + i] ^ xor_key
            if val < 0:
                val = val & 0xFFFF
            if val == 0:
                break
            if val < 32 or val > 126:
                valid = False
                break
            result.append(chr(val))

        if valid and len(result) >= 3:
            text = ''.join(result)
            if any(c.isalpha() for c in text):
                print(f"  Offset {offset}, XOR key={xor_key}: \"{text}\"")

# ============================================================
# 3. n.java - Extract short array and decrypt
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java"
n_short = extract_short_array(n_path, "v0_1")
print(f"n.java short array length: {len(n_short)}")

# n.java decryption calls from the code (extracted from grep results):
# Line 140: ۤۢۤۦ(n.ۢ۠۟ۨ(), 146, 64, 2039)
# Line 152: ۧۥۨۥ(n.ۢ۠۟ۨ(), 714, 1, 1669)
# Line 190: ۦۦۨۤ(n.ۢ۠۟ۨ(), 116, 30, 684)
# Line 215: ۤۢۤۦ(n.ۢ۠۟ۨ(), 307, 53, 470)
# Line 231: ۣۣۢۧ(n.ۢ۠۟ۨ(), 211, 48, 1957)
# Line 259: ۤۢۤۦ(n.ۢ۠۟ۨ(), 360, 52, 2593)
# Line 277: ۣۣۢۧ(n.ۢ۠۟ۨ(), 0, 38, 1822) and ۤۢۤۦ(n.ۢ۠۟ۨ(), 38, 36, 2853)
# Line 363: ۧۥۨۥ(n.ۢ۠۟ۨ(), 74, 42, 2058)
# Line 451: ۧۥۨۥ(n.ۢ۠۟ۨ(), 772, 1, 1407)
# Line 468: ۧۥۨۥ(n.ۢ۠۟ۨ(), 715, 56, 3074)
# Line 506: ۤۢۤۦ(n.ۢ۠۟ۨ(), 596, 67, 2063)
# Line 519: ۧۥۨۥ(n.ۢ۠۟ۨ(), 551, 45, 2194)
# Line 539: ۦۦۨۤ(n.ۢ۠۟ۨ(), 260, 47, 2736)
# Line 554: ۧۥۨۥ(n.ۢ۠۟ۨ(), 713, 1, 2011)
# Line 586: ۣۣۢۧ(n.ۢ۠۟ۨ(), 412, 42, 2431)
# Line 591: ۦۦۨۤ(n.ۢ۠۟ۨ(), 259, 1, 358)
# Line 599: ۣۣۢۧ(n.ۢ۠۟ۨ(), 495, 56, 2248)
# Line 644: ۤۢۤۦ(n.ۢ۠۟ۨ(), 454, 41, 566)
# Line 659: ۧۥۨۥ(n.ۢ۠۟ۨ(), 210, 1, 2036)
# Line 663: ۧۥۨۥ(n.ۢ۠۟ۨ(), 715, 56, 3074)  (duplicate)

n_calls = [
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

print("\n--- n.java decryption with explicit keys ---")
for offset, xor_key, length in n_calls:
    text = decrypt(n_short, offset, xor_key, min(length, 200))
    print(f"  Offset {offset}, XOR key={xor_key}, length={length}: \"{text}\"")

# Also brute-force for n.java key offsets
print("\n--- n.java brute-force for all offsets ---")
for offset in range(0, min(len(n_short), 773)):
    for xor_key in range(-100, 200):
        result = []
        valid = True
        for i in range(80):
            if offset + i >= len(n_short):
                break
            val = n_short[offset + i] ^ xor_key
            if val < 0:
                val = val & 0xFFFF
            if val == 0:
                break
            if val < 32 or val > 126:
                valid = False
                break
            result.append(chr(val))

        if valid and len(result) >= 3:
            text = ''.join(result)
            if any(c.isalpha() for c in text) and len(result) >= 4:
                print(f"  Offset {offset}, XOR key={xor_key}: \"{text}\"")

# ============================================================
# 4. i.java - Extract short array and decrypt
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java"
i_short = extract_short_array(i_path, "v0_19")
print(f"i.java short array length: {len(i_short)}")

# i.java decryption calls (from grep):
# Line 331: ۣۣۢۧ(i.ۤۤۨۥ(), 0, (xx ^ 886), 2469)
# Line 421: ۤۢۤۦ(i.ۤۤۨۥ(), 262, (xx ^ -899), 835)
# Line 468: ۤۢۤۦ(i.ۤۤۨۥ(), 269, (xx ^ 160), 1347)
# Line 492: ۣۣۢۧ(i.ۤۤۨۥ(), 260, (xx ^ -904), 3048)
# Line 550: ۦۦۨۤ(i.ۤۤۨۥ(), 6, (xx ^ -391), 1641)
# Line 551: ۤۢۤۦ(i.ۤۤۨۥ(), 24, (xx ^ 800), 1302)
# Line 553: ۣۣۢۧ(i.ۤۤۨۥ(), 104, (xx ^ 837), 1959)
# Line 628: ۧۥۨۥ(i.ۤۤۨۥ(), 271, (xx ^ 868), 2687) and ۦۦۨۤ(i.ۤۤۨۥ(), 291, (xx ^ 170), 2919)
# Line 636: ۣۣۢۧ(i.ۤۤۨۥ(), 157, 1, 1614)
# Line 642: ۤۢۤۦ(i.ۤۤۨۥ(), 207, (xx ^ -946), 766)
# Line 663: ۦۦۨۤ(i.ۤۤۨۥ(), 158, (xx ^ -941), 580) and ۧۥۨۥ(i.ۤۤۨۥ(), 199, (xx ^ 170), 1238)
# Line 777: ۤۢۤۦ(i.ۤۤۨۥ(), 259, 1, 2706)
# Line 821: ۣۣۢۧ(i.ۤۤۨۥ(), 299, (xx ^ 143), 1643)
# Line 856: ۤۢۤۦ(i.ۤۤۨۥ(), 344, (xx ^ -429), 1518)
# Line 1023: ۤۢۤۦ(i.ۤۤۨۥ(), 400, (xx ^ 427), 842)
# Line 1422: ۧۥۨۥ(i.ۤۤۨۥ(), 425, (xx ^ 170), 1947)
# Line 1754: ۣۣۢۧ(i.ۤۤۨۥ(), 445, (xx ^ 894), 1574)
# Line 1778: ۣۣۢۧ(i.ۤۤۨۥ(), 600, (xx ^ 174), 1129)
# Line 1902: ۧۥۨۥ(i.ۤۤۨۥ(), 459, (xx ^ 825), 2382)
# Line 1944: ۦۦۨۤ(i.ۤۤۨۥ(), 592, (xx ^ -413), 733)
# Line 1987: ۤۢۤۦ(i.ۤۤۨۥ(), 612, (xx ^ -906), 2589)
# Line 1995: ۤۢۤۦ(i.ۤۤۨۥ(), 624, (xx ^ 178), 3274)
# Line 2035: ۤۢۤۦ(i.ۤۤۨۥ(), 532, (xx ^ 838), 2079)
# Line 2057: ۤۢۤۦ(i.ۤۤۨۥ(), 433, (xx ^ 446), 3054)
# Line 2097: ۧۥۨۥ(i.ۤۤۨۥ(), 586, (xx ^ 436), 1648)

# i.java calls with explicit XOR keys (where key=1)
i_calls_explicit = [
    (157, 1, 1614),
    (259, 1, 2706),
]

print("\n--- i.java decryption with explicit keys ---")
for offset, xor_key, length in i_calls_explicit:
    text = decrypt(i_short, offset, xor_key, min(length, 200))
    print(f"  Offset {offset}, XOR key={xor_key}, length={length}: \"{text}\"")

# Brute-force i.java
print("\n--- i.java brute-force for all offsets ---")
for offset in range(0, min(len(i_short), 700)):
    for xor_key in range(-100, 200):
        result = []
        valid = True
        for i in range(80):
            if offset + i >= len(i_short):
                break
            val = i_short[offset + i] ^ xor_key
            if val < 0:
                val = val & 0xFFFF
            if val == 0:
                break
            if val < 32 or val > 126:
                valid = False
                break
            result.append(chr(val))

        if valid and len(result) >= 3:
            text = ''.join(result)
            if any(c.isalpha() for c in text) and len(result) >= 4:
                print(f"  Offset {offset}, XOR key={xor_key}: \"{text}\"")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
