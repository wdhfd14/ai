#!/usr/bin/env python3
"""
Decrypt APK strings with CORRECT parameter order:
  func(short_array, offset, LENGTH_EXPR, XOR_KEY)
  where LENGTH_EXPR = field ^ constant (produces the string length)
  and XOR_KEY is the 4th parameter (a simple integer)

Function signature:
  ۤۢۤۦ(short[] p3, int p4, int p5, int p6)
  p3 = short array
  p4 = offset
  p5 = length (char[] v1 = new char[p5])
  p6 = xor_key (v1[i] = (char)(p3[p4 + i] ^ p6))
"""
import re

def decrypt(short_array, offset, length, xor_key):
    """Decrypt string: char[i] = short_array[offset + i] ^ xor_key"""
    result = []
    for i in range(length):
        if offset + i >= len(short_array):
            break
        val = short_array[offset + i] ^ xor_key
        # Java: (char)(short_val ^ xor_key) - result is 16-bit unsigned
        val = val & 0xFFFF
        try:
            result.append(chr(val))
        except (ValueError, OverflowError):
            result.append(f"[0x{val:04x}]")
    return ''.join(result)


def extract_short_array(filepath, marker):
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()
    pattern = marker + r'\s*=\s*\{([^}]+)\}'
    match = re.search(pattern, content)
    if not match:
        return []
    return [int(v.strip()) for v in match.group(1).split(',') if v.strip()]


# Field initial values
BODIAN_XX = 434   # com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ
XX_YY = 162       # com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ
XX_ZZ = 65131     # com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ
WW = 880          # com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ
MM = 64634        # com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟

field_map = {
    'ۨۥۥۨ': BODIAN_XX,
    'ۦۣۧۡ': XX_YY,
    '۟ۦ۟ۦۨ': XX_ZZ,
    'ۥۢۡۡ': WW,
    'ۧ۠ۡ۟': MM,
}


def eval_xor_expr(expr):
    """Evaluate XOR expression like 'com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 442'"""
    expr = expr.strip().strip('()')
    if '^' not in expr:
        try:
            return int(expr)
        except ValueError:
            return None

    parts = expr.split('^')
    if len(parts) != 2:
        return None

    field_part = parts[0].strip()
    const_part = parts[1].strip()

    try:
        const_val = int(const_part)
    except ValueError:
        return None

    for field_name, field_val in field_map.items():
        if field_name in field_part:
            return field_val ^ const_val

    return None


def parse_calls_from_file(filepath):
    """Parse all decryption calls from a Java file.
    Call format: func(array_func(), offset, LENGTH_EXPR, XOR_KEY)
    """
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()

    calls = []
    # Match: func(array.array_func(), offset, (field ^ const), xor_key)
    # The 3rd param is the length expression (XOR), 4th param is the XOR key
    pattern = r'(ۧۥۨۥ|ۤۢۤۦ|ۣۣۢۧ|ۦۦۨۤ)\s*\(\s*[\w.]+\s*\(\s*\)\s*,\s*(\d+)\s*,\s*\(?([^,)]+)\)?\s*,\s*(\d+)\s*\)'

    for match in re.finditer(pattern, content):
        func = match.group(1)
        offset = int(match.group(2))
        length_expr = match.group(3).strip()
        xor_key = int(match.group(4))
        line_num = content[:match.start()].count('\n') + 1

        # Evaluate length expression
        length = eval_xor_expr(length_expr)

        calls.append({
            'func': func,
            'offset': offset,
            'length_expr': length_expr,
            'length': length,
            'xor_key': xor_key,
            'line': line_num
        })

    return calls


# ============================================================
# d.java
# ============================================================
print("=" * 80)
print("d.java DECRYPTION")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

d_calls = parse_calls_from_file(d_path)
print(f"Found {len(d_calls)} decryption calls")

# Verify with known strings first
print("\n--- Verification with known strings ---")
for call in d_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']

    if length is None:
        continue

    text = decrypt(d_short, offset, length, xor_key)

    # Check if this matches any known string
    known = {1263: "english", 1289: "user_id", 1296: "user_key", 1312: "user_aid"}
    if offset in known:
        expected = known[offset]
        match = "✓" if expected in text else "✗"
        print(f"  Offset {offset}, len={length}, xor={xor_key}: \"{text}\" {match} (expected: \"{expected}\")")

# Print all results
print("\n--- All d.java decryption results ---")
for call in d_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']
    length_expr = call['length_expr']

    if offset >= len(d_short):
        print(f"  Line {call['line']:4d}, Offset {offset:4d}: OUT OF RANGE")
        continue

    if length is None:
        # Can't evaluate length - try brute force
        print(f"  Line {call['line']:4d}, Offset {offset:4d}, len_expr={length_expr}, xor={xor_key}: UNKNOWN FIELD")
        # Try with different lengths
        for try_len in range(3, 50):
            text = decrypt(d_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"    -> len={try_len}: \"{text}\"")
                break
        continue

    text = decrypt(d_short, offset, length, xor_key)
    is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
    marker = "" if is_ascii else " [NOT ASCII]"

    # Highlight network-related strings
    is_network = any(kw in text.lower() for kw in ['http', 'url', 'api', 'user', 'key', 'token', 'auth', 'login', 'connect', 'request', 'response'])
    net_marker = " ★ NETWORK" if is_network else ""

    print(f"  Line {call['line']:4d}, Offset {offset:4d}, len={length:3d}, xor={xor_key:5d}: \"{text}\"{marker}{net_marker}")

# ============================================================
# p.java
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java", "v0_1")
print(f"p.java short array length: {len(p_short)}")

p_calls = parse_calls_from_file("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java")
print(f"Found {len(p_calls)} decryption calls")

for call in p_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']

    if offset >= len(p_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue

    if length is None:
        for try_len in range(3, len(p_short) - offset + 1):
            text = decrypt(p_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"  Offset {offset}, len={try_len}, xor={xor_key}: \"{text}\"")
                break
        continue

    text = decrypt(p_short, offset, length, xor_key)
    is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
    marker = "" if is_ascii else " [NOT ASCII]"
    print(f"  Line {call['line']}, Offset {offset}, len={length}, xor={xor_key}: \"{text}\"{marker}")

# ============================================================
# n.java
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java", "v0_1")
print(f"n.java short array length: {len(n_short)}")

n_calls = parse_calls_from_file("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java")
print(f"Found {len(n_calls)} decryption calls")

for call in n_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']

    if offset >= len(n_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue

    if length is None:
        for try_len in range(3, 100):
            text = decrypt(n_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"  Offset {offset}, len={try_len}, xor={xor_key}: \"{text}\"")
                break
        continue

    text = decrypt(n_short, offset, length, xor_key)
    is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
    marker = "" if is_ascii else " [NOT ASCII]"
    print(f"  Line {call['line']}, Offset {offset:3d}, len={length:3d}, xor={xor_key:5d}: \"{text}\"{marker}")

# ============================================================
# i.java
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java", "v0_19")
print(f"i.java short array length: {len(i_short)}")

i_calls = parse_calls_from_file("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java")
print(f"Found {len(i_calls)} decryption calls")

for call in i_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']

    if offset >= len(i_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue

    if length is None:
        for try_len in range(3, 100):
            text = decrypt(i_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"  Offset {offset}, len={try_len}, xor={xor_key}: \"{text}\"")
                break
        continue

    text = decrypt(i_short, offset, length, xor_key)
    is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
    marker = "" if is_ascii else " [NOT ASCII]"
    print(f"  Line {call['line']}, Offset {offset:3d}, len={length:3d}, xor={xor_key:5d}: \"{text}\"{marker}")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
