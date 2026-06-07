#!/usr/bin/env python3
"""
Comprehensive decryptor for i.smali short array.
This file has 30+ decrypt calls and is likely the main verification class.
"""

import re

def read_smali_array(filepath, array_label=':array_0'):
    """Read fill-array-data from a smali file."""
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    pattern = re.escape(array_label) + r'\s*\n\s*\.array-data\s+2\s*\n(.*?)\n\s*\.end array-data'
    match = re.search(pattern, content, re.DOTALL)
    if not match:
        print(f"Could not find array data in {filepath}")
        return []
    data = match.group(1)
    arr = []
    for line in data.strip().split('\n'):
        line = line.strip()
        if line.endswith('s'):
            val_str = line.rstrip('s').strip()
            try:
                val = int(val_str, 16)
                if val > 0x7FFF:
                    val -= 0x10000
                if val < 0:
                    val += 0x10000
                arr.append(val)
            except ValueError:
                pass
    return arr


def decrypt(arr, offset, length, xor_key):
    if offset < 0 or offset + length > len(arr):
        return None
    result = []
    for i in range(offset, offset + length):
        ch = arr[i] ^ xor_key
        if ch < 0 or ch > 0xFFFF:
            return None
        result.append(chr(ch))
    return ''.join(result)


def is_printable(s):
    if not s:
        return False
    printable = sum(1 for c in s if 32 <= ord(c) < 127)
    return printable / len(s) > 0.8


# Read i.smali array
i_smali = '/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/i.smali'
i_arr = read_smali_array(i_smali)
print(f"i.smali array length: {len(i_arr)} elements")

# Extract all decrypt calls from i.smali
with open(i_smali, 'r', encoding='utf-8') as f:
    lines = f.readlines()

decrypt_methods = [
    'Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ',
    'Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ',
    'Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ',
    'Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ',
]

calls = []
for i, line in enumerate(lines):
    for method in decrypt_methods:
        if method in line and 'invoke-static' in line:
            call_match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
            if not call_match:
                continue
            regs = [r.strip() for r in call_match.group(1).split(',')]
            if len(regs) < 4:
                continue

            # Search backwards for const/16 and const instructions
            reg_values = {}
            search_range = min(80, i)
            for j in range(i - 1, max(0, i - search_range), -1):
                prev_line = lines[j].strip()
                for reg in regs:
                    if reg in reg_values:
                        continue
                    m = re.match(r'const/16\s+' + re.escape(reg) + r',\s*(-?0x[0-9a-fA-F]+)', prev_line)
                    if m:
                        val = int(m.group(1), 16)
                        if val < 0:
                            val += 0x10000
                        reg_values[reg] = val
                    m = re.match(r'const\s+' + re.escape(reg) + r',\s*(-?0x[0-9a-fA-F]+)', prev_line)
                    if m:
                        val = int(m.group(1), 16)
                        if val < 0:
                            val += 0x10000
                        reg_values[reg] = val

            offset_val = reg_values.get(regs[1], None)
            length_val = reg_values.get(regs[2], None)
            xor_val = reg_values.get(regs[3], None)

            # Try to decrypt with known offset and xor_key
            decrypted = None
            if offset_val is not None and xor_val is not None:
                for try_len in range(1, min(200, len(i_arr) - offset_val)):
                    s = decrypt(i_arr, offset_val, try_len, xor_val)
                    if s and is_printable(s):
                        if offset_val + try_len < len(i_arr):
                            next_ch = i_arr[offset_val + try_len] ^ xor_val
                            if 32 <= next_ch < 127:
                                continue
                        decrypted = s
                        break

            calls.append({
                'line': i + 1,
                'method': method.split(';->')[1],
                'regs': regs,
                'offset': offset_val,
                'length': length_val,
                'xor_key': xor_val,
                'decrypted': decrypted,
            })

print(f"\nFound {len(calls)} decrypt calls in i.smali")
print("\n" + "=" * 80)

# Print all decrypt calls with results
for call in calls:
    print(f"\nLine {call['line']}: {call['method']}")
    print(f"  Registers: {call['regs']}")
    print(f"  offset={call['offset']}, length={call['length']}, xor_key={call['xor_key']}")
    if call['decrypted']:
        print(f"  >>> DECRYPTED: \"{call['decrypted']}\"")
    elif call['offset'] is not None and call['xor_key'] is not None:
        # Try with different lengths
        print(f"  Trying to find length...")
        for try_len in range(1, min(200, len(i_arr) - (call['offset'] or 0))):
            s = decrypt(i_arr, call['offset'], try_len, call['xor_key'])
            if s and is_printable(s):
                if call['offset'] + try_len < len(i_arr):
                    next_ch = i_arr[call['offset'] + try_len] ^ call['xor_key']
                    if 32 <= next_ch < 127:
                        continue
                print(f"  >>> FOUND (len={try_len}): \"{s}\"")
                break

# Now do a comprehensive scan of the i.smali array for URL-related strings
print("\n\n" + "=" * 80)
print("COMPREHENSIVE SCAN OF i.smali ARRAY")
print("=" * 80)

# Search for specific keywords
search_kws = ['feature', 'register', 'verify', '160', '25409', 'app_id', 'device_id',
              'uid', 'status', 'result', 'message', 'code', 'token', 'auth',
              'server', 'host', 'port', 'ip', 'address', 'http', 'url', 'api',
              'winhook', 'nspron', 'proxy']

for target in search_kws:
    for xor_key in range(0x000, 0x1000):
        for offset in range(len(i_arr) - len(target) + 1):
            match = True
            for idx, c in enumerate(target):
                if (i_arr[offset + idx] ^ xor_key) != ord(c):
                    match = False
                    break
            if match:
                # Extend the match
                end = offset + len(target)
                while end < len(i_arr):
                    ch = i_arr[end] ^ xor_key
                    if 32 <= ch < 127:
                        end += 1
                    else:
                        break
                start = offset
                while start > 0:
                    ch = i_arr[start - 1] ^ xor_key
                    if 32 <= ch < 127:
                        start -= 1
                    else:
                        break
                s = decrypt(i_arr, start, end - start, xor_key)
                if s and len(s) > len(target):
                    print(f"  FOUND '{target}' at offset={start} xor=0x{xor_key:03x}: \"{s}\"")

# Also search for all printable strings in the i.smali array
print("\n\n--- ALL URL/NETWORK/JSON STRINGS IN i.smali ---")
url_keywords = ['http', 'https', '://', 'url', 'api', 'get?', 'winhook', 'nspron', 'proxy', '.org', '.cc', '.com']
json_keywords = ['status', 'result', 'message', 'code', 'data', 'json', 'error', 'success', 'fail', 'token']
network_keywords = ['connect', 'timeout', 'request', 'response', 'GET', 'POST', 'UTF-8', 'stream', 'reader']

for xor_key in range(0x000, 0x1000):
    i = 0
    while i < len(i_arr):
        ch = i_arr[i] ^ xor_key
        if 32 <= ch < 127:
            start = i
            while i < len(i_arr):
                ch = i_arr[i] ^ xor_key
                if 32 <= ch < 127:
                    i += 1
                else:
                    break
            length = i - start
            if length >= 5:
                s = decrypt(i_arr, start, length, xor_key)
                if s and is_printable(s):
                    for kw in url_keywords + json_keywords + network_keywords:
                        if kw.lower() in s.lower():
                            print(f"  offset=0x{start:03x}({start:4d}) len={length:2d} xor=0x{xor_key:03x}: \"{s}\"")
                            break
        else:
            i += 1

print("\nDone.")
