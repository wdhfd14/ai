#!/usr/bin/env python3
"""
Decrypt APK strings - parse calls directly from file content.
"""
import re

def decrypt(short_array, offset, length, xor_key):
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


# Field initial values
BODIAN_XX = 434
XX_YY = 162
XX_ZZ = 65131
WW = 880
MM = 64634

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
            return field_val ^ const_val
    return None


def parse_calls_from_file(filepath):
    """Parse all decryption calls from a Java file.
    The actual call format from the code is like:
    com.window.hook.lunamusic.ۣۨۥۤ.ۦۦۨۤ(com.window.hook.lunamusic.d.ۣ۟ۦۧۢ(), 231, (com.window.hook.bodian.۟ۧۥ۠ۤ.ۨۥۥۨ ^ 442), 471)
    
    Parameters: func(array_func(), offset, LENGTH_EXPR, XOR_KEY)
    """
    with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
        content = f.read()

    calls = []
    # More flexible regex - match the 4 arguments inside the function call
    # The function name can be preceded by package names
    # Arguments: array_func(), integer, xor_expression, integer
    
    # Step 1: Find all function calls with the decrypt function names
    func_pattern = r'[\w.]+\.(ۧۥۨۥ|ۤۢۤۦ|ۣۣۢۧ|ۦۦۨۤ)\s*\('
    
    for func_match in re.finditer(func_pattern, content):
        func_name = func_match.group(1)
        start = func_match.end()
        line_num = content[:func_match.start()].count('\n') + 1
        
        # Now parse the arguments inside the parentheses
        # We need to find the matching closing paren
        depth = 1
        pos = start
        args_raw = ''
        while pos < len(content) and depth > 0:
            if content[pos] == '(':
                depth += 1
            elif content[pos] == ')':
                depth -= 1
                if depth == 0:
                    break
            args_raw += content[pos]
            pos += 1
        
        # Split args by comma, but respect parentheses nesting
        args = []
        current_arg = ''
        paren_depth = 0
        for ch in args_raw:
            if ch == '(' :
                paren_depth += 1
                current_arg += ch
            elif ch == ')':
                paren_depth -= 1
                current_arg += ch
            elif ch == ',' and paren_depth == 0:
                args.append(current_arg.strip())
                current_arg = ''
            else:
                current_arg += ch
        if current_arg.strip():
            args.append(current_arg.strip())
        
        if len(args) != 4:
            continue
        
        # arg0 = array function call (ignored)
        # arg1 = offset (integer)
        # arg2 = length expression (XOR expression)
        # arg3 = xor_key (integer)
        
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
            'func': func_name,
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

# Verify with known strings
print("\n--- Verification ---")
for call in d_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']
    if length is None:
        continue
    text = decrypt(d_short, offset, length, xor_key)
    known = {1263: "english", 1289: "user_id", 1296: "user_key", 1312: "user_aid"}
    if offset in known:
        expected = known[offset]
        match = "✓" if expected in text else "✗"
        print(f"  Offset {offset}, len={length}, xor={xor_key}: \"{text}\" {match}")

# All results
print("\n--- All d.java results ---")
for call in d_calls:
    offset = call['offset']
    length = call['length']
    xor_key = call['xor_key']

    if offset >= len(d_short):
        continue

    if length is None:
        print(f"  Line {call['line']:4d}, Offset {offset:4d}, len_expr={call['length_expr']}, xor={xor_key}: UNKNOWN FIELD")
        # Try brute force for length
        for try_len in range(3, 100):
            text = decrypt(d_short, offset, try_len, xor_key)
            if text and all(32 <= ord(c) <= 126 for c in text):
                print(f"    -> len={try_len}: \"{text}\"")
                break
        continue

    text = decrypt(d_short, offset, length, xor_key)
    is_ascii = all(32 <= ord(c) <= 126 for c in text) if text else False
    marker = "" if is_ascii else " [NOT ASCII]"
    is_network = any(kw in text.lower() for kw in ['http', 'url', 'api', 'user', 'key', 'token', 'auth', 'login', 'connect', 'request', 'response', 'server', 'host'])
    net_marker = " ★ NET" if is_network else ""
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
