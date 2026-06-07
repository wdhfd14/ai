#!/usr/bin/env python3
"""Deep analysis of f$a$f.smali and other arrays with liool.cc.cc URLs."""

import re

def parse_short_array(filepath, array_label="array_0"):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    pattern = rf':{array_label}\s*\n\s*\.array-data 2\n(.*?)\.end array-data'
    match = re.search(pattern, content, re.DOTALL)
    if not match:
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

# Full scan of f$a$f.smali with all keys
print("=== f$a$f.smali full scan with all keys ===")
faf_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/bodian/f$a$f.smali")
print(f"f$a$f.smali array size: {len(faf_array)}")

# Print raw array values
print("Raw array values:")
for i, v in enumerate(faf_array):
    print(f"  [{i}] = {v:#06x} ({v})", end="")
    if (i + 1) % 8 == 0:
        print()
print()

# Try all keys and find the longest readable strings
best_results = []
for key in range(0, 0x10000):
    regions = find_string_boundaries(faf_array, key, min_len=5)
    for offset, length, s in regions:
        if 'http' in s.lower() or 'liool' in s.lower() or 'feature' in s.lower():
            best_results.append((length, key, offset, s))

best_results.sort(reverse=True)
for length, key, offset, s in best_results[:20]:
    print(f"  key={key:#06x}, offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Try decrypting the full array with keys that give 'https://liool.cc.cc/'
print("\n=== Trying to extend 'https://liool.cc.cc/' with different keys ===")
# The URL starts at offset 0 with key 0x0c20 in p$a$j.smali
# Let's see what the full URL would be
for key in range(0, 0x10000):
    s = decrypt_string(faf_array, 0, len(faf_array), key)
    if s and s.startswith("https://liool.cc.cc/"):
        # Check if the path part is also readable
        path = s[20:]  # after "https://liool.cc.cc/"
        printable_path = sum(1 for c in path if 32 <= ord(c) < 127)
        if printable_path > len(path) * 0.5 and len(path) > 5:
            print(f"  key={key:#06x}: \"{s}\"")

# Also try the d$l.smali array
print("\n=== d$l.smali raw values ===")
dl_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d$l.smali")
print(f"d$l.smali array size: {len(dl_array)}")
for i, v in enumerate(dl_array):
    print(f"  [{i}] = {v:#06x} ({v})", end="")
    if (i + 1) % 8 == 0:
        print()
print()

# Try all keys on d$l.smali
print("\n=== d$l.smali all readable strings ===")
for key in range(0, 0x10000):
    regions = find_string_boundaries(dl_array, key, min_len=3)
    for offset, length, s in regions:
        if length >= 5:
            print(f"  key={key:#06x}, offset={offset:#x}({offset}), len={length}: \"{s}\"")

# Now let's look at the d.smali array more carefully around the URL area
# The first URL is at offset 0x56c with key 0x0be9
# Let's see what's before and after it
print("\n=== d.smali: strings near first URL (offset 0x56c) ===")
d_array = parse_short_array("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali")

# Try all keys on the region around offset 0x500-0x637
for key in range(0, 0x10000):
    for start_offset in range(0x500, min(0x637, len(d_array))):
        s = decrypt_string(d_array, start_offset, min(30, len(d_array) - start_offset), key)
        if s and any(kw in s.lower() for kw in ['http', 'feature', 'register', 'verify', '160.202', '25409', 'api/', '/feature', 'url', 'server', 'host', 'addr', 'ip']):
            print(f"  key={key:#06x}, offset={start_offset:#x}({start_offset}): \"{s}\"")

# Also check the d;->i field which is String[]
print("\n=== Checking d class String fields ===")
with open("/workspace/com.window.hook_apktool/smali/com/window/hook/lunamusic/d.smali", 'r', encoding='utf-8') as f:
    content = f.read()

# Find all field declarations
fields = re.findall(r'\.field.*?(Ljava/lang/String;|\[Ljava/lang/String;).*?$', content, re.MULTILINE)
for field in fields:
    print(f"  Field: {field}")
