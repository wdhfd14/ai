#!/usr/bin/env python3
"""
Final comprehensive decryption with negative length fix.
The length can be negative when field ^ const produces a negative int in Java.
In Java, (int)(65131 ^ -404) = (int)(0xFE4EB ^ 0xFFFFFE6C) = 0xFFFE1F43 = negative
But the actual string length should be small (1-200 range).
We need to handle the Java int overflow correctly.
"""
import re
import struct

def java_int_xor(a, b):
    """XOR two values with Java int semantics (32-bit signed)"""
    result = (a & 0xFFFFFFFF) ^ (b & 0xFFFFFFFF)
    # Convert to signed 32-bit
    if result > 0x7FFFFFFF:
        result -= 0x100000000
    return result


def decrypt(short_array, offset, length, xor_key):
    if length <= 0:
        return ""
    result = []
    for i in range(length):
        if offset + i >= len(short_array):
            break
        val = short_array[offset + i] ^ xor_key
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


# Field initial values (these are Java int values)
BODIAN_XX = 434
XX_YY = 162
XX_ZZ = 65131  # This is a Java int - when XORed with negative, produces negative length
WW = 880
MM = 64634     # Same issue

field_map = {
    'ۨۥۥۨ': BODIAN_XX,
    'ۦۣۧۡ': XX_YY,
    '۟ۦ۟ۦۨ': XX_ZZ,
    'ۥۢۡۡ': WW,
    'ۧ۠ۡ۟': MM,
}


def eval_xor_expr(expr):
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
            return java_int_xor(field_val, const_val)
    return None


def parse_calls_from_file(filepath):
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        lines = f.readlines()

    func_names = ['ۧۥۨۥ', 'ۤۢۤۦ', 'ۣۣۢۧ', 'ۦۦۨۤ']
    calls = []

    for line_idx, line in enumerate(lines):
        line_num = line_idx + 1
        found_func = None
        for fn in func_names:
            if fn in line:
                found_func = fn
                break
        if found_func is None:
            continue

        func_pos = line.find(found_func)
        paren_pos = line.find('(', func_pos + len(found_func))
        if paren_pos < 0:
            continue

        rest = line[paren_pos + 1:]
        depth = 1
        args_str = ''
        for ch in rest:
            if ch == '(':
                depth += 1
                args_str += ch
            elif ch == ')':
                depth -= 1
                if depth == 0:
                    break
                args_str += ch
            else:
                args_str += ch

        args = []
        current = ''
        pdepth = 0
        for ch in args_str:
            if ch == '(':
                pdepth += 1
                current += ch
            elif ch == ')':
                pdepth -= 1
                current += ch
            elif ch == ',' and pdepth == 0:
                args.append(current.strip())
                current = ''
            else:
                current += ch
        if current.strip():
            args.append(current.strip())

        if len(args) != 4:
            continue

        try:
            offset = int(args[1])
        except ValueError:
            continue

        length_expr = args[2]

        try:
            xor_key = int(args[3])
        except ValueError:
            continue

        length = eval_xor_expr(length_expr)

        calls.append({
            'func': found_func,
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
print("d.java DECRYPTION (with Java int XOR semantics)")
print("=" * 80)

d_path = "/workspace/com.window.hook_decompiled/java_src/com/window/hook/lunamusic/d.java"
d_short = extract_short_array(d_path, "v3_59")
print(f"d.java short array length: {len(d_short)}")

d_calls = parse_calls_from_file(d_path)
print(f"Found {len(d_calls)} decryption calls")

print("\n--- All d.java results ---")
for call in d_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']

    if offset >= len(d_short):
        continue

    if length is None or length <= 0:
        # Try brute force for length (1-200)
        best_text = None
        best_len = 0
        for try_len in range(1, 200):
            text = decrypt(d_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 or 0x4E00 <= ord(c) <= 0x9FFF for c in text):
                if len(text) > best_len:
                    best_text = text
                    best_len = try_len
        if best_text:
            is_network = any(kw in best_text.lower() for kw in ['http', 'url', 'api', 'user', 'key', 'token', 'auth', 'login', 'connect', 'server', 'host'])
            net_marker = " ★ NET" if is_network else ""
            print(f"  Line {call['line']:4d}, Offset {offset:4d}, len={best_len:3d}(bf), xor={xor_key:5d}: \"{best_text}\"{net_marker}")
        else:
            print(f"  Line {call['line']:4d}, Offset {offset:4d}, len_expr={call['length_expr']}, xor={xor_key}: FAILED (length={length})")
        continue

    text = decrypt(d_short, offset, length, xor_key)
    is_network = any(kw in text.lower() for kw in ['http', 'url', 'api', 'user', 'key', 'token', 'auth', 'login', 'connect', 'server', 'host'])
    net_marker = " ★ NET" if is_network else ""
    print(f"  Line {call['line']:4d}, Offset {offset:4d}, len={length:3d}, xor={xor_key:5d}: \"{text}\"{net_marker}")

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
        continue
    if length is None or length <= 0:
        for try_len in range(1, len(p_short) - offset + 1):
            text = decrypt(p_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"  Offset {offset}, len={try_len}(bf), xor={xor_key}: \"{text}\"")
                break
        continue
    text = decrypt(p_short, offset, length, xor_key)
    print(f"  Offset {offset}, len={length}, xor={xor_key}: \"{text}\"")

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
        continue
    if length is None or length <= 0:
        for try_len in range(1, 200):
            text = decrypt(n_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"  Offset {offset:3d}, len={try_len:3d}(bf), xor={xor_key:5d}: \"{text}\"")
                break
        continue
    text = decrypt(n_short, offset, length, xor_key)
    print(f"  Offset {offset:3d}, len={length:3d}, xor={xor_key:5d}: \"{text}\"")

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
        continue
    if length is None or length <= 0:
        for try_len in range(1, 200):
            text = decrypt(i_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 or 0x4E00 <= ord(c) <= 0x9FFF for c in text):
                print(f"  Offset {offset:3d}, len={try_len:3d}(bf), xor={xor_key:5d}: \"{text}\"")
                break
        continue
    text = decrypt(i_short, offset, length, xor_key)
    print(f"  Offset {offset:3d}, len={length:3d}, xor={xor_key:5d}: \"{text}\"")

print("\n" + "=" * 80)
print("DONE")
print("=" * 80)
