#!/usr/bin/env python3
"""Decrypt short arrays from WinHook Xposed module smali files."""

import re
import sys

def parse_short_array(filepath, array_label="array_0"):
    """Extract short array from smali fill-array-data section."""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    # Find the array data section
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
        # Handle negative values like -0x73f1s
        m = re.match(r'(-?0x[0-9a-fA-F]+)s', line)
        if m:
            val = int(m.group(1), 16)
            # Convert to signed short
            if val > 0x7FFF:
                val -= 0x10000
            values.append(val)
    return values

def decrypt_string(short_array, offset, length, xor_key):
    """Decrypt string from short array using XOR."""
    if offset + length > len(short_array):
        return None
    chars = []
    for i in range(length):
        val = short_array[offset + i] ^ (xor_key & 0xFFFF)
        # Handle signed short result
        if val > 0x7FFF:
            val -= 0x10000
        if val < 0:
            val += 0x10000
        chars.append(chr(val))
    return ''.join(chars)

def is_printable(s):
    """Check if string is mostly printable ASCII."""
    if not s:
        return False
    printable = sum(1 for c in s if 32 <= ord(c) < 127)
    return printable / len(s) > 0.8

def brute_force_decrypt(short_array, min_len=3, max_len=100):
    """Try various XOR keys and offsets to find readable strings."""
    results = []
    # Common XOR keys derived from ۈۥۥۨ = 0x1b2 and various operations
    base_keys = [
        0x1b2,           # initial value
        0x1b2 ^ 0x104,   # 0x0b6
        0x1b2 ^ 0x1b7,   # 0x005
        0x1b2 ^ 0x19f,   # 0x02d
        0x1b2 ^ 0x1373,  # negative
        0x392,           # from sswitch_21
        0x7d6,           # from sswitch_c
        0x595,           # offset from sswitch_21
    ]

    # Also try a range of common keys
    for key in range(0x000, 0x300):
        base_keys.append(key)

    seen = set()
    for xor_key in base_keys:
        for offset in range(0, min(len(short_array), 200), 1):
            for length in range(4, min(80, len(short_array) - offset + 1)):
                s = decrypt_string(short_array, offset, length, xor_key)
                if s and is_printable(s):
                    # Check for URL-like patterns
                    lower = s.lower()
                    if any(kw in lower for kw in ['http', 'url', 'api', 'feat', 'regi', 'veri', 'serv',
                                                    'winhook', 'nspron', 'hook', 'window', 'luna',
                                                    'music', 'get', 'post', 'json', 'token', 'auth',
                                                    'login', 'sign', 'check', 'status', 'code',
                                                    'host', 'port', 'addr', 'ip', 'connect',
                                                    '/feature', '/register', '/verify', '160.202',
                                                    '25409', 'content', 'type', 'application',
                                                    'xposed', 'module', 'hook', 'class', 'method']):
                        key_str = f"{offset}:{length}:{xor_key:#x}"
                        if key_str not in seen:
                            seen.add(key_str)
                            results.append((offset, length, xor_key, s))

    return results

def decrypt_all_strings(short_array, xor_key):
    """Try to decrypt all possible strings with a given XOR key."""
    results = []
    offset = 0
    while offset < len(short_array):
        # Try different lengths
        for length in range(1, min(200, len(short_array) - offset + 1)):
            s = decrypt_string(short_array, offset, length, xor_key)
            if s and is_printable(s) and len(s) >= 3:
                results.append((offset, length, s))
        offset += 1
    return results

def find_string_boundaries(short_array, xor_key):
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
            if current_start is not None and len(current_str) >= 3:
                regions.append((current_start, i - current_start, current_str))
            current_start = None
            current_str = ""

    if current_start is not None and len(current_str) >= 3:
        regions.append((current_start, len(short_array) - current_start, current_str))

    return regions

if __name__ == "__main__":
    # Parse d.smali array
    d_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali")
    print(f"d.smali array size: {len(d_array)} (expected 0x637={0x637})")

    # Try key XOR keys
    print("\n=== Trying specific XOR keys ===")

    # ۈۥۥۨ = 0x1b2 initially
    # Various derived keys from the code
    keys_to_try = {
        "initial 0x1b2": 0x1b2,
        "0x1b2 ^ 0x104 = 0x0b6": 0x1b2 ^ 0x104,
        "0x1b2 ^ 0x1b7 = 0x005": 0x1b2 ^ 0x1b7,
        "0x1b2 ^ 0x19f": 0x1b2 ^ 0x19f,
        "0x392 (from sswitch_21)": 0x392,
        "0x7d6 (from sswitch_c)": 0x7d6,
        "0x104": 0x104,
        "0x1b7": 0x1b7,
    }

    for desc, key in keys_to_try.items():
        print(f"\n--- Key: {desc} (0x{key:04x}) ---")
        regions = find_string_boundaries(d_array, key)
        for offset, length, s in regions:
            if len(s) >= 4:
                print(f"  offset={offset:#x} ({offset}), len={length}: \"{s}\"")

    # Also brute force with keyword matching
    print("\n\n=== Brute force with keyword matching ===")
    results = brute_force_decrypt(d_array)
    for offset, length, xor_key, s in sorted(results, key=lambda x: (x[0], x[1])):
        print(f"  offset={offset:#x}, len={length}, key=0x{xor_key:04x}: \"{s}\"")

    # Parse n$a.smali array
    print("\n\n=== Parsing n$a.smali ===")
    na_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/n$a.smali")
    print(f"n$a.smali array size: {len(na_array)}")

    if na_array:
        for desc, key in keys_to_try.items():
            print(f"\n--- n$a Key: {desc} (0x{key:04x}) ---")
            regions = find_string_boundaries(na_array, key)
            for offset, length, s in regions:
                if len(s) >= 4:
                    print(f"  offset={offset:#x} ({offset}), len={length}: \"{s}\"")

    # Parse g.smali array
    print("\n\n=== Parsing g.smali ===")
    g_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/g.smali")
    print(f"g.smali array size: {len(g_array)}")

    if g_array:
        for desc, key in keys_to_try.items():
            print(f"\n--- g Key: {desc} (0x{key:04x}) ---")
            regions = find_string_boundaries(g_array, key)
            for offset, length, s in regions:
                if len(s) >= 4:
                    print(f"  offset={offset:#x} ({offset}), len={length}: \"{s}\"")
