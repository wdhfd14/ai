#!/usr/bin/env python3
"""
Extract and decrypt d.smali's short array (1591 elements).
Focus on clinit decryption calls and URL-related strings.
"""
import re

def decrypt(short_array, offset, length, key):
    result = []
    for i in range(length):
        idx = offset + i
        if idx < len(short_array):
            ch = short_array[idx] ^ key
            result.append(chr(ch & 0xFFFF))
        else:
            result.append('?')
    return ''.join(result)

def xor32(a, b):
    result = (a ^ b) & 0xFFFFFFFF
    if result >= 0x80000000:
        result -= 0x100000000
    return result

# Read the short array from d.smali
with open('/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali', 'r') as f:
    content = f.read()

# Extract the array-data section
array_match = re.search(r'\.array-data 2\n(.*?)\.end array-data', content, re.DOTALL)
if array_match:
    array_text = array_match.group(1)
    short_array = []
    for line in array_text.strip().split('\n'):
        line = line.strip()
        if line.endswith('s'):
            val = int(line[:-1], 16)
            # Handle negative values (signed short)
            if val >= 0x8000:
                val -= 0x10000
            short_array.append(val)
    print(f"Array length: {len(short_array)}")
else:
    print("ERROR: Could not find array-data")
    short_array = []

# Static field initial values
h_h_h_h = 0x1b2  # ۨۥۥۨ
g_g_g_f = 0xa2   # ۦۣۧۡ
o_o_o_h = -0x195 # ۟ۦ۟ۦۨ
g_p_g_o = -0x386 # ۧ۠ۡ۟
h_b_g_g = 0x370  # ۥۢۡۡ

# Known decryption calls from d.smali clinit
# Line 272: ۧۥۨۥ([SIII) - offset=v2, length=v3, key=v5
# Line 288: ۣۣۢۧ([SIII) - offset=v3, length=v5, key=v10
# Line 332: ۧۥۨۥ([SIII) - offset=v6, length=v7, key=v10
# Line 430: ۧۥۨۥ([SIII) - offset=0xd1, length=ۧ۠ۡ۟^(-0x382), key=0x5ec
# Line 500: ۤۢۤۦ([SIII) - offset=v5, length=v10, key=v0
# Line 635: ۤۢۤۦ([SIII) - offset=0xf5, length=ۧ۠ۡ۟^(-0x38d), key=0x722
# Line 710: ۤۢۤۦ([SIII) - offset=0x0, length=ۨۥۥۨ^0x104, key=0x7d6 → d;->d (EC public key)
# Line 733: ۤۢۤۦ([SIII) - offset=0xdd, length=۟ۦ۟ۦۨ^(-0x19f), key=0x8d2

# Let me read the exact parameters from the code
# I'll extract them from the smali code directly

# First, let me try the known ones from previous analysis
known_decrypts = [
    # offset=0, length=182, key=0x7d6 → EC public key (d;->d)
    (0, 182, 0x7d6, "d;->d (EC public key)"),
    # offset=0x509, len=7, key=0x533 → "user_id"
    (0x509, 7, 0x533, "user_id"),
    # offset=0x510, len=8, key=0xbbe → "user_key"
    (0x510, 8, 0xbbe, "user_key"),
    # offset=0x518, len=4, key=0x965 → "none"
    (0x518, 4, 0x965, "none"),
    # offset=0x56c, key=0x0be9 → "https://winhook.nspron.eu.org/api/get?id="
    (0x56c, 40, 0x0be9, "first server URL"),
    # offset=0x595, len=5, key=0x392 → "UTF-8"
    (0x595, 5, 0x392, "UTF-8"),
    # offset=0xd1, length=ۧ۠ۡ۟^(-0x382), key=0x5ec
    (0xd1, xor32(g_p_g_o, -0x382), 0x5ec, "after d;->h init"),
    # offset=0xf5, length=ۧ۠ۡ۟^(-0x38d), key=0x722
    (0xf5, xor32(g_p_g_o, -0x38d), 0x722, "after d;->j init"),
    # offset=0x0, length=ۨۥۥۨ^0x104, key=0x7d6
    (0x0, xor32(h_h_h_h, 0x104), 0x7d6, "d;->d (alt)"),
    # offset=0xdd, length=۟ۦ۟ۦۨ^(-0x19f), key=0x8d2
    (0xdd, xor32(o_o_o_h, -0x19f), 0x8d2, "after d;->i init"),
]

print("\n=== Known decryption calls ===")
for offset, length, key, label in known_decrypts:
    if length > 0 and offset + length <= len(short_array):
        result = decrypt(short_array, offset, length, key)
        print(f"{label}: offset=0x{offset:x}({offset}), length={length}, key=0x{key:x} -> \"{result[:80]}\"")
    else:
        print(f"{label}: offset=0x{offset:x}({offset}), length={length}, key=0x{key:x} -> OUT OF BOUNDS")

# Now let me try to find ALL decryption calls in d.smali's clinit
# by reading the code around each invoke-static call
# But first, let me do a comprehensive brute-force search for URL-like strings
# in the d.smali short array
print("\n=== Brute-force search for URL-related strings in d.smali array ===")
keywords = ['http', 'url', 'host', 'port', 'server', 'feature', 'register', 'verify',
            'connect', 'address', 'api', '://', '160.', '25409', 'winhook', 'nspron',
            'path', 'socket', 'ip', '/feature', '/register', '/verify']

# For efficiency, only try offsets that haven't been decoded yet
# and only with keys that are "near" the known keys
key_range = list(range(0x300, 0x1000))  # Most keys seem to be in this range

found = False
for offset in range(0, len(short_array)):
    for key in key_range:
        # Try lengths 3-80
        max_len = 0
        for length in range(3, min(80, len(short_array) - offset + 1)):
            ch = short_array[offset + length - 1] ^ key
            if ch < 0x20 or ch > 0x7e:
                break
            max_len = length

        if max_len >= 5:
            result = decrypt(short_array, offset, max_len, key)
            lower = result.lower()
            if any(kw in lower for kw in keywords):
                print(f"  offset=0x{offset:x}({offset}), length={max_len}, key=0x{key:x} -> \"{result}\"")
                found = True

if not found:
    print("  No URL-related strings found with keys 0x300-0xFFF")

# Also try wider key range for specific offsets
print("\n=== Wider key range (0-0xFFFF) for specific offsets ===")
# Try offsets that might contain URL fragments based on array structure
for offset in range(0, len(short_array)):
    for key in range(0x10000):
        for length in [5, 6, 7, 8, 10, 15, 20, 25, 30, 40, 50, 60]:
            if offset + length > len(short_array):
                continue
            result = decrypt(short_array, offset, length, key)
            lower = result.lower()
            if any(kw in lower for kw in ['feature', 'register', 'verify', '160.', '25409', '/feature', '://']):
                print(f"  offset=0x{offset:x}({offset}), length={length}, key=0x{key:x} -> \"{result}\"")
