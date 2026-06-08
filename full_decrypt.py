#!/usr/bin/env python3
"""
Full string decryption from Smali layer.
Algorithm: for each short in array[start:start+length]: char = short ^ xor_key
"""

import os
import re
import shutil
from pathlib import Path

def parse_smali_arrays(smali_dir):
    """Extract all short arrays from Smali files."""
    arrays = {}  # class_name -> {array_label: [short_values]}
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        with open(smali_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        class_name = None
        for line in content.split('\n'):
            if line.startswith('.class '):
                # Extract class name
                parts = line.split()
                class_name = parts[-1].lstrip('L').rstrip(';')
                if class_name not in arrays:
                    arrays[class_name] = {}
                break
        
        if not class_name:
            continue
        
        # Find all array-data blocks
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

def find_decrypt_calls(smali_dir):
    """Find all string decryption calls."""
    calls = []  # (file, line_num, class_name, array_ref, start, xor_key, length, target_reg)
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        with open(smali_file, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        class_name = None
        for line in lines:
            if line.startswith('.class '):
                parts = line.split()
                class_name = parts[-1].lstrip('L').rstrip(';')
                break
        
        i = 0
        while i < len(lines):
            line = lines[i].strip()
            
            # Look for invoke-static to HashUtil.ۧۥۨۥ ([SIII)Ljava/lang/String;
            if 'invoke-static' in line and 'HashUtil;->ۧۥۨۥ' in line:
                # Backtrack to find parameters
                # Pattern: array_ref, start, xor_key, length
                # These are typically set in the 4-8 instructions before the call
                
                params = {'array': None, 'start': None, 'xor': None, 'length': None}
                
                # Look backwards for parameters
                for j in range(max(0, i-15), i):
                    prev = lines[j].strip()
                    
                    # Find array reference (sget-object or move-object)
                    if 'sget-object' in prev and '[S' in prev:
                        m = re.search(r'sget-object\s+v\d+,\s+(\S+)->(\S+):\[S', prev)
                        if m:
                            params['array'] = (m.group(1), m.group(2))
                    
                    # Find const/4 or const/16 for start
                    if params['start'] is None:
                        m = re.search(r'const/(?:4|16)\s+v\d+,\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            val = m.group(1)
                            if val.startswith('0x') or val.startswith('-0x'):
                                params['start'] = int(val, 16)
                            else:
                                params['start'] = int(val)
                    
                    # Find xor key (sget + xor-int/lit16)
                    if 'xor-int/lit16' in prev:
                        m = re.search(r'xor-int/lit16\s+v\d+,\s+v\d+,\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            val = m.group(1)
                            if val.startswith('0x') or val.startswith('-0x'):
                                params['xor'] = int(val, 16)
                            else:
                                params['xor'] = int(val)
                    
                    # Find sget for xor key source
                    if 'sget' in prev and params['xor'] is None:
                        m = re.search(r'sget\s+v\d+,\s+(\S+)->(\S+):I', prev)
                        if m:
                            params['xor_field'] = (m.group(1), m.group(2))
                    
                    # Find const/16 for length
                    if params['length'] is None:
                        m = re.search(r'const/16\s+v\d+,\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            val = m.group(1)
                            if val.startswith('0x') or val.startswith('-0x'):
                                params['length'] = int(val, 16)
                            else:
                                params['length'] = int(val)
                
                if params['array'] and params['start'] is not None and params['length']:
                    calls.append({
                        'file': str(smali_file),
                        'line': i,
                        'caller_class': class_name,
                        'array_class': params['array'][0],
                        'array_field': params['array'][1],
                        'start': params['start'],
                        'xor': params['xor'],
                        'xor_field': params.get('xor_field'),
                        'length': params['length'],
                    })
            
            i += 1
    
    return calls

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
    
    # Decrypt all strings
    decrypted = []
    for call in calls:
        arr_class = call['array_class'].lstrip('L').rstrip(';')
        arr_field = call['array_field']
        
        # Find the array
        array_data = None
        if arr_class in arrays:
            # The field name might map to array_0, array_1, etc.
            # We need to find which array label corresponds to this field
            # For now, assume array_0 is the main one
            if 'array_0' in arrays[arr_class]:
                array_data = arrays[arr_class]['array_0']
            elif arrays[arr_class]:
                array_data = list(arrays[arr_class].values())[0]
        
        if array_data:
            result = decrypt_string(array_data, call['start'], call['length'], call['xor'])
            call['decrypted'] = result
            decrypted.append(call)
            
            if all(32 <= ord(c) <= 126 or c in '\n\r' for c in result):
                print(f"  {arr_class}.{arr_field}[{call['start']}:{call['length']}] ^ {call['xor']} = '{result}'")
    
    # Save results
    with open('/workspace/decrypted_strings.txt', 'w') as f:
        for d in decrypted:
            f.write(f"{d['caller_class']}\n")
            f.write(f"  Array: {d['array_class']}.{d['array_field']}\n")
            f.write(f"  Params: start={d['start']}, xor={d['xor']}, length={d['length']}\n")
            f.write(f"  Decrypted: {repr(d.get('decrypted', 'FAILED'))}\n")
            f.write(f"  File: {d['file']}\n\n")
    
    print(f"\nDecrypted {len(decrypted)} strings")
    print("Results saved to /workspace/decrypted_strings.txt")

if __name__ == '__main__':
    main()
