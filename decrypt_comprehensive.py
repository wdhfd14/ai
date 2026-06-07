#!/usr/bin/env python3
"""Comprehensive decryption of d.smali short array with known parameters."""

import re

def parse_short_array(filepath, array_label="array_0"):
    """Extract short array from smali fill-array-data section."""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    pattern = rf':{array_label}\s*\n\s*\.array-data 2\n(.*?)\.end array-data'
    match = re.search(pattern, content, re.DOTALL)
    if not match:
        print(f"Array {array_label} not found in {filepath}")
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
    """Decrypt string from short array using XOR."""
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
    """Find contiguous printable string regions in the decrypted array."""
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

# Parse the array
d_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali")
print(f"d.smali array size: {len(d_array)}")

# Known static field initial values
# ۈۥۥۨ = 0x1b2 (bodian class)
# ۦۦ۠ۤ;->۟ۦ۟ۦۨ = -0x195
# ۧۥۦۢ;->ۧ۠ۡ۟ = -0x386
# ۟۠ۥۥۨ;->ۦۣۧۡ = 0xa2
# ۣۨۥۤ;->ۥۢۡۡ = 0x370

# Known decryption calls with computed parameters
known_calls = [
    # sswitch_c: offset=0, length=0x1b2^0x104=0x0b6=182, key=0x7d6
    ("sswitch_c: d;->d field (public key hex)", 0, 0x1b2 ^ 0x104, 0x7d6),
    # sswitch_d: offset=0xdd, length=(-0x195)^(-0x19f), key=?
    # sswitch_b: offset=0x59d, length=0xa2^0xa1=3, key=0xae3
    ("sswitch_b: offset=0x59d", 0x59d, 0xa2 ^ 0xa1, 0xae3),
    # sswitch_21: offset=0x595, length=0x1b2^0x1b7=5, key=0x392
    ("sswitch_21: UTF-8", 0x595, 0x1b2 ^ 0x1b7, 0x392),
]

print("\n=== Known decryption calls ===")
for desc, offset, length, key in known_calls:
    s = decrypt_string(d_array, offset, length, key)
    print(f"  {desc}: offset={offset:#x}, len={length}, key={key:#x} -> \"{s}\"")

# Now let's try a comprehensive brute force with ALL possible XOR keys
# Focus on finding URL-like strings
print("\n=== Comprehensive brute force (all keys 0-0xFFF, looking for URL fragments) ===")
url_keywords = ['http', 'url', 'api', 'feat', 'regi', 'veri', 'serv', 'winh', 'nspr',
                'hook', 'wind', 'luna', 'music', 'get', 'post', 'json', 'token', 'auth',
                'login', 'sign', 'check', 'status', 'code', 'host', 'port', 'addr',
                'conn', '/fea', '/reg', '/ver', '160.', '2540', 'conte', 'type',
                'appli', 'xpos', 'modu', 'clas', 'meth', 'andro', 'packa',
                'secur', 'prefe', 'share', 'strin', 'build', 'patte', 'inter',
                'updat', 'downl', 'load', 'data', 'info', 'user', 'pass', 'key',
                'encr', 'decr', 'ciphe', 'signa', 'hash', 'diges', 'certi',
                'proto', 'socke', 'proxy', 'firew', 'tunne', 'dns', 'ssl', 'tls']

found = set()
for key in range(0, 0x1000):
    regions = find_string_boundaries(d_array, key, min_len=4)
    for offset, length, s in regions:
        lower = s.lower()
        if any(kw in lower for kw in url_keywords):
            entry = (offset, length, key, s)
            if entry not in found:
                found.add(entry)
                print(f"  key={key:#06x}, offset={offset:#06x}({offset}), len={length}: \"{s}\"")

# Also try with ۈۥۥۨ = 0x5b (set in catch block at line 15935)
print("\n=== With ۈۥۥۨ = 0x5b ===")
key_5b_calls = [
    ("0x5b ^ 0x104", 0, 0x5b ^ 0x104, 0x7d6),
    ("0x5b ^ 0x1b7", 0x595, 0x5b ^ 0x1b7, 0x392),
]
for desc, offset, length, key in key_5b_calls:
    s = decrypt_string(d_array, offset, length, key)
    print(f"  {desc}: offset={offset:#x}, len={length}, key={key:#x} -> \"{s}\"")

# Try with ۈۥۥۨ = 0x20 (set in ۟ۤ۟ۨۨ method)
print("\n=== With ۈۥۥۨ = 0x20 ===")
key_20_calls = [
    ("0x20 ^ 0x104", 0, 0x20 ^ 0x104, 0x7d6),
    ("0x20 ^ 0x1b7", 0x595, 0x20 ^ 0x1b7, 0x392),
]
for desc, offset, length, key in key_20_calls:
    s = decrypt_string(d_array, offset, length, key)
    print(f"  {desc}: offset={offset:#x}, len={length}, key={key:#x} -> \"{s}\"")

# Let's also try all the specific decryption calls found in d.smali
# by reading the surrounding context for each
print("\n=== Trying specific offsets and keys from code ===")
specific_tries = [
    # From various sswitch blocks - manually extracted
    (0, 0x0b6, 0x7d6),      # sswitch_c
    (0xdd, 0x1b2 ^ 0x19f, 0x7d6),  # sswitch_d approximate
    (0x59d, 3, 0xae3),       # sswitch_b
    (0x595, 5, 0x392),       # sswitch_21
    # Try some other common offsets
    (0xb6, 50, 0x7d6),       # right after the public key
    (0x100, 50, 0x7d6),
    (0x150, 50, 0x7d6),
    (0x200, 50, 0x7d6),
    (0x250, 50, 0x7d6),
    (0x300, 50, 0x7d6),
    (0x350, 50, 0x7d6),
    (0x400, 50, 0x7d6),
    (0x450, 50, 0x7d6),
    (0x500, 50, 0x7d6),
    (0x550, 50, 0x7d6),
    (0x5a0, 50, 0x392),
    (0x5a0, 50, 0xae3),
]
for offset, length, key in specific_tries:
    s = decrypt_string(d_array, offset, length, key)
    if s and all(32 <= ord(c) < 127 for c in s):
        print(f"  offset={offset:#x}, len={length}, key={key:#x} -> \"{s}\"")

# Full scan with key 0x7d6 (which gave us the public key)
print("\n=== Full scan with key 0x7d6 ===")
regions = find_string_boundaries(d_array, 0x7d6, min_len=3)
for offset, length, s in regions:
    print(f"  offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Full scan with key 0x392
print("\n=== Full scan with key 0x392 ===")
regions = find_string_boundaries(d_array, 0x392, min_len=3)
for offset, length, s in regions:
    print(f"  offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Full scan with key 0xae3
print("\n=== Full scan with key 0xae3 ===")
regions = find_string_boundaries(d_array, 0xae3, min_len=3)
for offset, length, s in regions:
    print(f"  offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Try the n$a.smali array too
print("\n\n=== n$a.smali full scan ===")
na_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/n$a.smali")
print(f"n$a.smali array size: {len(na_array)}")

for key in [0x1b2, 0x0b6, 0x005, 0x392, 0x7d6, 0xae3, 0x104, 0x1b7, 0xa2, 0x370]:
    regions = find_string_boundaries(na_array, key, min_len=4)
    if regions:
        print(f"\n--- n$a Key: {key:#06x} ---")
        for offset, length, s in regions:
            print(f"  offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Brute force n$a.smali
print("\n=== n$a.smali brute force ===")
found_na = set()
for key in range(0, 0x1000):
    regions = find_string_boundaries(na_array, key, min_len=4)
    for offset, length, s in regions:
        lower = s.lower()
        if any(kw in lower for kw in url_keywords):
            entry = (offset, length, key, s)
            if entry not in found_na:
                found_na.add(entry)
                print(f"  key={key:#06x}, offset={offset:#06x}({offset}), len={length}: \"{s}\"")
