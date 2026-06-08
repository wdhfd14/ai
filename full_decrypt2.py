#!/usr/bin/env python3
"""
Full string decryption from Smali layer.
Multiple decrypt functions with same algorithm: char = short ^ xor_key
"""

import os
import re
from pathlib import Path

# All decrypt function signatures
DECRYPT_PATTERNS = [
    r'LunaCryptoUtil;->\w+\(\[SIII\)Ljava/lang/String;',
    r'LunaReflectUtil;->\w+\(\[SIII\)Ljava/lang/String;',
    r'LunaStringUtil;->\w+\(\[SIII\)Ljava/lang/String;',
    r'HashUtil;->\w+\(\[SIII\)Ljava/lang/String;',
]

def parse_smali_arrays(smali_dir):
    """Extract all short arrays from Smali files."""
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

def parse_int(val_str):
    """Parse integer from Smali constant."""
    val_str = val_str.strip()
    if val_str.startswith('0x') or val_str.startswith('-0x'):
        return int(val_str, 16)
    return int(val_str)

def find_decrypt_calls(smali_dir):
    """Find all string decryption calls with parameters."""
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
        
        for i, line in enumerate(lines):
            line = line.strip()
            
            # Check if this is a decrypt call
            is_decrypt = False
            for pattern in DECRYPT_PATTERNS:
                if re.search(pattern, line):
                    is_decrypt = True
                    break
            
            if not is_decrypt:
                continue
            
            # Extract the function name for logging
            func_match = re.search(r'->(\w+)\(\[SIII\)', line)
            func_name = func_match.group(1) if func_match else 'unknown'
            
            # Parse the invoke-static to get register arguments
            # Format: invoke-static {vX, vY, vZ, vW}, Class;->method([SIII)Ljava/lang/String;
            reg_match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
            if not reg_match:
                continue
            
            regs = [r.strip() for r in reg_match.group(1).split(',')]
            if len(regs) != 4:
                continue
            
            # Backtrack to find what values were loaded into these registers
            params = {'array_reg': regs[0], 'start_reg': regs[1], 'xor_reg': regs[2], 'len_reg': regs[3]}
            
            # Look backwards up to 20 instructions
            for j in range(i-1, max(0, i-25), -1):
                prev = lines[j].strip()
                
                # Array reference
                if params.get('array') is None:
                    m = re.search(r'sget-object\s+' + params['array_reg'] + r',\s+(\S+)->(\S+):\[S', prev)
                    if m:
                        params['array'] = (m.group(1).lstrip('L').rstrip(';'), m.group(2))
                
                # Start value
                if params.get('start') is None:
                    m = re.search(r'const/(?:4|16)\s+' + params['start_reg'] + r',\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                    if m:
                        params['start'] = parse_int(m.group(1))
                
                # Length value
                if params.get('length') is None:
                    m = re.search(r'const/(?:4|16)\s+' + params['len_reg'] + r',\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                    if m:
                        params['length'] = parse_int(m.group(1))
                
                # XOR key (direct const)
                if params.get('xor') is None:
                    m = re.search(r'const/(?:4|16)\s+' + params['xor_reg'] + r',\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                    if m:
                        params['xor'] = parse_int(m.group(1))
                
                # XOR key (from sget + xor-int)
                if params.get('xor') is None and 'xor-int/lit16' in prev:
                    # Check if result goes to xor_reg
                    m = re.search(r'xor-int/lit16\s+' + params['xor_reg'] + r',\s+\w+,\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                    if m:
                        lit = parse_int(m.group(1))
                        # Find the source register and its value
                        src_reg = re.search(r'xor-int/lit16\s+\w+,\s+(\w+),', prev)
                        if src_reg:
                            src = src_reg.group(1)
                            # Look further back for sget
                            for k in range(j-1, max(0, j-10), -1):
                                prev2 = lines[k].strip()
                                m2 = re.search(r'sget\s+' + src + r',\s+(\S+)->(\S+):I', prev2)
                                if m2:
                                    field_class = m2.group(1).lstrip('L').rstrip(';')
                                    field_name = m2.group(2)
                                    params['xor_field'] = (field_class, field_name)
                                    params['xor_lit'] = lit
                                    break
            
            # Check if we have enough info
            if params.get('array') and params.get('start') is not None and params.get('length') is not None:
                call = {
                    'file': str(smali_file),
                    'line': i,
                    'caller_class': class_name,
                    'func': func_name,
                    'array_class': params['array'][0],
                    'array_field': params['array'][1],
                    'start': params['start'],
                    'length': params['length'],
                }
                
                if 'xor' in params:
                    call['xor'] = params['xor']
                elif 'xor_field' in params:
                    call['xor_field'] = params['xor_field']
                    call['xor_lit'] = params['xor_lit']
                else:
                    continue  # Need xor key
                
                calls.append(call)
    
    return calls

def get_field_value(smali_dir, class_name, field_name):
    """Get static final int field value from Smali."""
    file_path = Path(smali_dir) / class_name.replace('.', '/') + '.smali'
    if not file_path.exists():
        return None
    
    with open(file_path, 'r') as f:
        content = f.read()
    
    # Look for field definition
    pattern = rf'\.field\s+\w+\s+{re.escape(field_name)}:I\s*=\s*(-?0x[0-9a-fA-F]+|-?\d+)'
    match = re.search(pattern, content)
    if match:
        return parse_int(match.group(1))
    
    return None

def decrypt_string(shorts, start, length, xor_key):
    """Decrypt string from short array."""
    chars = []
    for i in range(length):
        if start + i < len(shorts):
            decrypted = (shorts[start + i] ^ xor_key) & 0xFFFF
            chars.append(chr(decrypted))
    return ''.join(chars)

def main():
    smali_dir = '/workspace/apk_renamed/smali'
    
    print("Parsing Smali arrays...")
    arrays = parse_smali_arrays(smali_dir)
    total_arrays = sum(len(v) for v in arrays.values())
    print(f"Found {total_arrays} arrays in {len(arrays)} classes")
    
    print("\nFinding decrypt calls...")
    calls = find_decrypt_calls(smali_dir)
    print(f"Found {len(calls)} decrypt calls")
    
    # Resolve XOR keys from fields
    for call in calls:
        if 'xor_field' in call:
            val = get_field_value(smali_dir, call['xor_field'][0], call['xor_field'][1])
            if val is not None:
                call['xor'] = val ^ call['xor_lit']
            else:
                call['xor'] = None
    
    # Decrypt all strings
    decrypted = []
    for call in calls:
        if call.get('xor') is None:
            continue
        
        arr_class = call['array_class']
        arr_field = call['array_field']
        
        # Find the array
        array_data = None
        if arr_class in arrays:
            # Map field name to array label
            # Typically short arrays are in <clinit> with labels like :array_0
            if 'array_0' in arrays[arr_class]:
                array_data = arrays[arr_class]['array_0']
            elif arrays[arr_class]:
                array_data = list(arrays[arr_class].values())[0]
        
        if array_data:
            result = decrypt_string(array_data, call['start'], call['length'], call['xor'])
            call['decrypted'] = result
            decrypted.append(call)
            
            # Print if mostly printable ASCII
            printable = sum(1 for c in result if 32 <= ord(c) <= 126)
            if printable >= len(result) * 0.8:
                print(f"  {call['caller_class']} -> '{result}'")
    
    # Save all results
    with open('/workspace/decrypted_strings.txt', 'w') as f:
        for d in decrypted:
            f.write(f"Caller: {d['caller_class']}\n")
            f.write(f"  Func: {d['func']}\n")
            f.write(f"  Array: {d['array_class']}.{d['array_field']}\n")
            f.write(f"  Params: start={d['start']}, xor={d['xor']}, length={d['length']}\n")
            f.write(f"  Decrypted: {repr(d.get('decrypted', 'FAILED'))}\n\n")
    
    print(f"\nDecrypted {len(decrypted)} strings")
    print("Results saved to /workspace/decrypted_strings.txt")

if __name__ == '__main__':
    main()
