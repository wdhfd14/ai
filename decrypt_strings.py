#!/usr/bin/env python3
"""
Decrypt all strings in the APK.

Two algorithms:
1. Short array XOR: m905/m793/m707(short[], start, length, xorKey)
2. Hex string: m173/m709/m811/m606/m877/m694(String) - uses hex decode + XOR

For algorithm 2, the key insight from Smali:
- str2 = "0123456789abcde" (hex chars built from Integer.toHexString(0..14))
- str3 = built from (random * 10) XOR i for i=0..14
- BUT in Smali, the do-while loop on str2 is actually INFINITE
- This means the function would hang if called...
- UNLESS the control flow never actually reaches the call

Let me check if these functions are actually called by tracing the control flow.
"""

import os
import re
from pathlib import Path

# Algorithm 1: Short array XOR decryption
def decrypt_short_array(arr, start, length, xor_key):
    """Decrypt string from short array using XOR."""
    chars = []
    for i in range(length):
        chars.append(chr(arr[start + i] ^ xor_key))
    return ''.join(chars)

# Algorithm 2: Hex string decryption
# The hex chars are: toHexString(0) + toHexString(1) + ... + toHexString(14)
# = "0" + "1" + "2" + ... + "9" + "a" + "b" + "c" + "d" + "e"
# = "0123456789abcde" (15 chars)
#
# But the encrypted strings use chars like 'F', 'K', 'd', 'U' etc.
# These are NOT in "0123456789abcde"!
# So str2.indexOf() would return -1 for most chars...
#
# Wait, let me re-read. The loop is for i=0 to 14 (not 15):
# i=0: toHexString(0) = "0"
# i=1: toHexString(1) = "1"
# ...
# i=9: toHexString(9) = "9"
# i=10: toHexString(10) = "a"
# i=11: toHexString(11) = "b"
# i=12: toHexString(12) = "c"
# i=13: toHexString(13) = "d"
# i=14: toHexString(14) = "e"
# str2 = "0123456789abcde" (15 chars)
#
# But encrypted strings have chars like 'F', 'G', 'K', 'U', 'Z' etc.
# These uppercase chars are NOT in str2!
# So indexOf would return -1, and the decode would fail...
#
# Unless... the do-while loop that "clears" str2 is actually different in bytecode.
# Let me re-examine the Smali more carefully.

def build_hex_lookup():
    """Build the hex lookup string as it would be in Java."""
    str2 = ""
    for i in range(15):
        str2 += hex(i)[2:]  # "0", "1", ..., "9", "a", "b", "c", "d", "e"
    return str2

# Actually wait - Integer.toHexString(10) = "a", not "A"
# But the encrypted strings have uppercase letters like 'F', 'K'
# Let me check: toHexString(15) = "f" (not in range since loop is 0-14)
# Hmm, but what about chars like 'F'? That's not in the lookup at all.

# Let me try a different approach: maybe the loop goes to 16 (0x10)
def build_hex_lookup_extended():
    str2 = ""
    for i in range(16):
        str2 += hex(i)[2:]
    return str2

# Or maybe it uses uppercase
def build_hex_lookup_upper():
    str2 = ""
    for i in range(16):
        h = hex(i)[2:]
        str2 += h.upper() if i >= 10 else h
    return str2

print("Hex lookup (0-14):", build_hex_lookup())
print("Hex lookup (0-15):", build_hex_lookup_extended())
print("Hex lookup upper:", build_hex_lookup_upper())

# Test with a sample encrypted string
test_str = "FoK8dUS9l92vBbEKlpH6t6mr"
hex_chars = build_hex_lookup()

# Try to decode
ba = bytearray()
for i in range(0, len(test_str), 2):
    if i + 1 < len(test_str):
        c1, c2 = test_str[i], test_str[i+1]
        idx1 = hex_chars.find(c1.lower())
        idx2 = hex_chars.find(c2.lower())
        if idx1 >= 0 and idx2 >= 0:
            ba.append((idx1 << 4) | idx2)
        else:
            print(f"  Cannot find: {c1}({idx1}) or {c2}({idx2})")

print(f"Decoded bytes: {ba}")
print(f"As string: {ba.decode('utf-8', errors='replace')}")

# The issue is clear: chars like 'F', 'K', 'U' are not in the hex lookup
# This means either:
# 1. The decryption is broken (intentionally or not)
# 2. I'm misunderstanding the algorithm
# 3. These strings are never actually decrypted at runtime

# Let me check if the function is actually reachable
print("\n--- Checking if m173 is actually called ---")
