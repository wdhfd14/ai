#!/usr/bin/env python3
"""
Extract all string decrypt calls from Smali and decrypt them.
"""

import re
from pathlib import Path
from collections import defaultdict

def parse_int(val_str):
    val_str = val_str.strip()
    if val_str.startswith('0x') or val_str.startswith('-0x'):
        return int(val_str, 16)
    return int(val_str)

def get_field_value(smali_dir, class_name, field_name):
    file_path = Path(smali_dir) / class_name.replace('.', '/') + '.smali'
    if not file_path.exists():
        return None
    with open(file_path, 'r') as f:
        content = f.read()
    pattern = rf'\.field\s+\w+\s+{re.escape(field_name)}:I\s*=\s*(-?0x[0-9a-fA-F]+|-?\d+)'
    match = re.search(pattern, content)
    if match:
        return parse_int(match.group(1))
    return None

def parse_all_arrays(smali_dir):
    arrays = {}
    for smali_file in Path(smali_dir).rglob('*.smali'):
        with open(smali_file, 'r', encoding='utf-8') as f:
            content = f.read()
        class_name = None
        for line in content.split('\n'):
            if line.startswith('.class '):
                parts = line.split()
                class_name = parts[-1].lstrip('L').rstrip(';')
                break
        if not class_name:
            continue
        arrays[class_name] = {}
        pattern = r':(array_\w+)\s+\.array-data 2\s+(.*?)\.end array-data'
        for match in re.finditer(pattern, content, re.DOTALL):
            label = match.group(1)
            arr_text = match.group(2)
            shorts = []
            for val in re.findall(r'0x[0-9a-fA-F]+s', arr_text):
                v = int(val.rstrip('s'), 16)
                if v > 0x7fff:
                    v -= 0x10000
                shorts.append(v)
            arrays[class_name][label] = shorts
    return arrays

def find_all_decrypt_calls(smali_dir):
    """Find all decrypt calls by analyzing the Smali control flow."""
    calls = []
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        with open(smali_file, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        class_name = None
        for line in lines:
            if line.startswith('.class '):
                parts = line.split()
                class_name = parts[-1].lstrip('L').rstrip(';')
                break
        
        # Find all invoke-static with [SIII)Ljava/lang/String;
        for i, line in enumerate(lines):
            if 'invoke-static' in line and '[SIII)Ljava/lang/String;' in line:
                # Extract registers
                reg_match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
                if not reg_match:
                    continue
                regs = [r.strip() for r in reg_match.group(1).split(',')]
                if len(regs) != 4:
                    continue
                
                # Look backwards for parameter values
                params = {}
                for j in range(i-1, max(0, i-30), -1):
                    prev = lines[j].strip()
                    
                    # Array reference (sget-object)
                    if 'array' not in params:
                        m = re.search(r'sget-object\s+' + regs[0] + r',\s+(\S+)->(\S+):\[S', prev)
                        if m:
                            params['array_class'] = m.group(1).lstrip('L').rstrip(';')
                            params['array_field'] = m.group(2)
                    
                    # Start value
                    if 'start' not in params:
                        m = re.search(r'const/(?:4|16)\s+' + regs[1] + r',\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            params['start'] = parse_int(m.group(1))
                    
                    # Length value
                    if 'length' not in params:
                        m = re.search(r'const/(?:4|16)\s+' + regs[3] + r',\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            params['length'] = parse_int(m.group(1))
                    
                    # XOR key - direct const
                    if 'xor' not in params:
                        m = re.search(r'const/(?:4|16)\s+' + regs[2] + r',\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            params['xor'] = parse_int(m.group(1))
                    
                    # XOR key - from sget + xor-int
                    if 'xor' not in params and 'xor_field' not in params:
                        if 'xor-int/lit16' in prev:
                            m = re.search(r'xor-int/lit16\s+' + regs[2] + r',\s+(\w+),\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                            if m:
                                src_reg = m.group(1)
                                lit = parse_int(m.group(2))
                                # Find sget for source register
                                for k in range(j-1, max(0, j-10), -1):
                                    prev2 = lines[k].strip()
                                    m2 = re.search(r'sget\s+' + src_reg + r',\s+(\S+)->(\S+):I', prev2)
                                    if m2:
                                        params['xor_field_class'] = m2.group(1).lstrip('L').rstrip(';')
                                        params['xor_field_name'] = m2.group(2)
                                        params['xor_lit'] = lit
                                        break
                
                if all(k in params for k in ['array_class', 'start', 'length']):
                    call = {
                        'file': str(smali_file),
                        'line': i,
                        'caller_class': class_name,
                        'array_class': params['array_class'],
                        'array_field': params.get('array_field', 'unknown'),
                        'start': params['start'],
                        'length': params['length'],
                    }
                    
                    if 'xor' in params:
                        call['xor'] = params['xor']
                    elif 'xor_field_class' in params:
                        val = get_field_value(smali_dir, params['xor_field_class'], params['xor_field_name'])
                        if val is not None:
                            call['xor'] = val ^ params['xor_lit']
                        else:
                            continue
                    else:
                        continue
                    
                    calls.append(call)
    
    return calls

def decrypt_string(shorts, start, length, xor_key):
    chars = []
    for i in range(length):
        if start + i < len(shorts):
            decrypted = (shorts[start + i] ^ xor_key) & 0xFFFF
            chars.append(chr(decrypted))
    return ''.join(chars)

def main():
    smali_dir = '/workspace/apk_renamed/smali'
    
    print("Parsing arrays...")
    arrays = parse_all_arrays(smali_dir)
    print(f"Found {sum(len(v) for v in arrays.values())} arrays")
    
    print("\nFinding decrypt calls...")
    calls = find_all_decrypt_calls(smali_dir)
    print(f"Found {len(calls)} calls")
    
    # Decrypt
    strings = defaultdict(list)
    for call in calls:
        arr_class = call['array_class']
        if arr_class in arrays and arrays[arr_class]:
            array_data = list(arrays[arr_class].values())[0]
            result = decrypt_string(array_data, call['start'], call['length'], call['xor'])
            
            printable = sum(1 for c in result if 32 <= ord(c) <= 126)
            if printable >= len(result) * 0.8:
                meta = f"{call['caller_class']} -> {arr_class}[{call['start']}:{call['length']}] ^ {call['xor']}"
                strings[result].append(meta)
                if len(result) > 10:
                    print(f"  '{result}'")
    
    # Save
    with open('/workspace/decrypted_from_calls.txt', 'w') as f:
        for s in sorted(strings.keys(), key=len, reverse=True):
            f.write(f"'{s}'\n")
            for meta in strings[s]:
                f.write(f"  {meta}\n")
            f.write("\n")
    
    print(f"\nSaved {len(strings)} strings")

if __name__ == '__main__':
    main()
