#!/usr/bin/env python3
"""
Decrypt APK strings with CORRECT parameter order:
  func(short_array, offset, LENGTH, xor_key)
NOT: func(short_array, offset, xor_key, length)

The decryption function is:
  char[] v1 = new char[p5];  // p5 = length
  v1[i] = (char)(p3[p4 + i] ^ p6);  // p4=offset, p6=xor_key
"""
import re

def decrypt(short_array, offset, length, xor_key):
    """Decrypt string: char[i] = short_array[offset + i] ^ xor_key"""
    result = []
    for i in range(length):
        if offset + i >= len(short_array):
            break
        val = short_array[offset + i] ^ xor_key
        # Handle Java int XOR - result is cast to char (16-bit unsigned)
        val = val & 0xFFFF
        if val == 0:
            break
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


def extract_all_decrypt_calls(filepath):
    """Extract all decryption calls from a Java file.
    Correct parameter order: func(array, offset, length, xor_key)
    Pattern: func(array_func(), offset, length_expr, xor_expr)
    """
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()
    lines = content.split('\n')

    calls = []
    # Match: ۧۥۨۥ|ۤۢۤۦ|ۣۣۢۧ|ۦۦۨۤ(array_func(), offset, param3, param4)
    # where param3 and param4 could be length or xor_key
    pattern = r'(ۧۥۨۥ|ۤۢۤۦ|ۣۣۢۧ|ۦۦۨۤ)\s*\(\s*\w+\.\s*(\w+)\s*\(\s*\)\s*,\s*(\d+)\s*,\s*\(?([^,)]+)\)?\s*,\s*\(?([^)]+)\)?\s*\)'

    for match in re.finditer(pattern, content):
        func = match.group(1)
        array_func = match.group(2)
        offset = int(match.group(3))
        param3 = match.group(4).strip()
        param4 = match.group(5).strip().rstrip(')')

        line_num = content[:match.start()].count('\n') + 1

        # Now we know: func(array, offset, LENGTH, XOR_KEY)
        # param3 = length, param4 = xor_key expression

        # Try to evaluate param3 (length) - it's usually a simple integer
        try:
            length = int(param3)
        except ValueError:
            length = param3  # keep as expression

        # param4 is the XOR key expression
        xor_expr = param4

        calls.append({
            'func': func,
            'array_func': array_func,
            'offset': offset,
            'length': length,
            'xor_expr': xor_expr,
            'line': line_num
        })

    return calls


# Field initial values (from the static field declarations)
BODIAN_XX = 434   # com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ
XX_YY = 162       # com.window.hook.۟۠ۥۥۨ.ۦۣۧۡ
XX_ZZ = 65131     # com.window.hook.lunamusic.ۦۦ۠ۤ.۟ۦ۟ۦۨ
WW = 880          # com.window.hook.lunamusic.ۣۨۥۤ.ۥۢۡۡ
MM = 64634        # com.window.hook.lunamusic.ۧۥۦۢ.ۧ۠ۡ۟

# Map obfuscated field names to their values
field_map = {
    'ۨۥۥۨ': BODIAN_XX,    # bodian.xx
    'ۦۣۧۡ': XX_YY,        # xx.yy
    '۟ۦ۟ۦۨ': XX_ZZ,       # xx.zz
    'ۥۢۡۡ': WW,           # ww
    'ۧ۠ۡ۟': MM,           # mm
}


def eval_xor_expr(expr):
    """Evaluate an XOR expression like 'com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 260'
    Returns the computed XOR key value."""
    # Find the ^ operator
    if '^' not in expr:
        # It's a literal value
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

    # Find which field is being used
    for field_name, field_val in field_map.items():
        if field_name in field_part:
            return field_val ^ const_val

    # Unknown field - return None
    return None


# ============================================================
# d.java
# ============================================================
print("=" * 80)
print("d.java DECRYPTION (CORRECTED parameter order: offset, LENGTH, XOR_KEY)")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

d_calls = extract_all_decrypt_calls(d_path)
print(f"Found {len(d_calls)} decryption calls in d.java")

print("\n--- d.java: All decryption results ---")
for call in d_calls:
    offset = call['offset']
    length = call['length']
    xor_expr = call['xor_expr']

    if offset >= len(d_short):
        print(f"  Line {call['line']:4d}, Offset {offset:4d}: OUT OF RANGE")
        continue

    # Try to evaluate the XOR expression
    xor_key = eval_xor_expr(xor_expr)

    if xor_key is not None:
        if isinstance(length, int):
            text = decrypt(d_short, offset, length, xor_key)
        else:
            text = decrypt(d_short, offset, 200, xor_key)
        is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
        marker = "" if is_ascii else " [NOT ASCII]"
        print(f"  Line {call['line']:4d}, Offset {offset:4d}, len={length}, xor={xor_expr}={xor_key}: \"{text}\"{marker}")
    else:
        # Can't evaluate - try brute force with 16-bit keys
        print(f"  Line {call['line']:4d}, Offset {offset:4d}, len={length}, xor={xor_expr}: UNKNOWN FIELD, trying brute force...")
        if isinstance(length, int):
            max_len = min(length, 200)
        else:
            max_len = 100
        best = None
        best_key = None
        for k in range(0, 0x10000):
            text = decrypt(d_short, offset, max_len, k)
            if text and all(32 <= ord(c) <= 126 for c in text):
                if best is None or len(text) > len(best):
                    best = text
                    best_key = k
        if best:
            print(f"    -> XOR key=0x{best_key:04X}: \"{best}\"")
        else:
            print(f"    -> No valid decryption found")

# ============================================================
# p.java
# ============================================================
print("\n" + "=" * 80)
print("p.java DECRYPTION")
print("=" * 80)

p_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java", "v0_1")
print(f"p.java short array length: {len(p_short)}")

p_calls = extract_all_decrypt_calls("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/p.java")
print(f"Found {len(p_calls)} decryption calls in p.java")

for call in p_calls:
    offset = call['offset']
    length = call['length']
    xor_expr = call['xor_expr']

    if offset >= len(p_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue

    xor_key = eval_xor_expr(xor_expr)
    if xor_key is not None:
        if isinstance(length, int):
            text = decrypt(p_short, offset, length, xor_key)
        else:
            text = decrypt(p_short, offset, len(p_short) - offset, xor_key)
        is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
        marker = "" if is_ascii else " [NOT ASCII]"
        print(f"  Line {call['line']}, Offset {offset}, len={length}, xor={xor_expr}={xor_key}: \"{text}\"{marker}")
    else:
        print(f"  Line {call['line']}, Offset {offset}, len={length}, xor={xor_expr}: UNKNOWN FIELD")

# ============================================================
# n.java
# ============================================================
print("\n" + "=" * 80)
print("n.java DECRYPTION")
print("=" * 80)

n_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java", "v0_1")
print(f"n.java short array length: {len(n_short)}")

n_calls = extract_all_decrypt_calls("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/n.java")
print(f"Found {len(n_calls)} decryption calls in n.java")

for call in n_calls:
    offset = call['offset']
    length = call['length']
    xor_expr = call['xor_expr']

    if offset >= len(n_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue

    xor_key = eval_xor_expr(xor_expr)
    if xor_key is not None:
        if isinstance(length, int):
            text = decrypt(n_short, offset, length, xor_key)
        else:
            text = decrypt(n_short, offset, 200, xor_key)
        is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
        marker = "" if is_ascii else " [NOT ASCII]"
        print(f"  Line {call['line']}, Offset {offset:3d}, len={length}, xor={xor_expr}={xor_key}: \"{text}\"{marker}")
    else:
        print(f"  Line {call['line']}, Offset {offset:3d}, len={length}, xor={xor_expr}: UNKNOWN FIELD")

# ============================================================
# i.java
# ============================================================
print("\n" + "=" * 80)
print("i.java DECRYPTION")
print("=" * 80)

i_short = extract_short_array("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java", "v0_19")
print(f"i.java short array length: {len(i_short)}")

i_calls = extract_all_decrypt_calls("/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/i.java")
print(f"Found {len(i_calls)} decryption calls in i.java")

for call in i_calls:
    offset = call['offset']
    length = call['length']
    xor_expr = call['xor_expr']

    if offset >= len(i_short):
        print(f"  Offset {offset}: OUT OF RANGE")
        continue

    xor_key = eval_xor_expr(xor_expr)
    if xor_key is not None:
        if isinstance(length, int):
            text = decrypt(i_short, offset, length, xor_key)
        else:
            text = decrypt(i_short, offset, 200, xor_key)
        is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
        marker = "" if is_ascii else " [NOT ASCII]"
        print(f"  Line {call['line']}, Offset {offset:3d}, len={length}, xor={xor_expr}={xor_key}: \"{text}\"{marker}")
    else:
        print(f"  Line {call['line']}, Offset {offset:3d}, len={length}, xor={xor_expr}: UNKNOWN FIELD")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
