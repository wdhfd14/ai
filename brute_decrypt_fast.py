#!/usr/bin/env python3
"""
Fast brute force decrypt - only look for longer meaningful strings.
"""

import re
from pathlib import Path

def parse_all_arrays(smali_dir):
    all_arrays = []
    for smali_file in Path(smali_dir).rglob('*.smali'):
        with open(smali_file, 'r', encoding='utf-8') as f:
            content = f.read()
        class_name = None
        for line in content.split('\n'):
            if line.startswith('.class '):
                parts = line.split()
                class_name = parts[-1].lstrip('L').rstrip(';')
                break
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
            all_arrays.append({'class': class_name, 'label': label, 'data': shorts, 'size': len(shorts)})
    return all_arrays

def main():
    smali_dir = '/workspace/apk_renamed/smali'
    arrays = parse_all_arrays(smali_dir)
    print(f"Found {len(arrays)} arrays, {sum(a['size'] for a in arrays)} elements")
    
    found = []
    seen = set()
    
    for arr in arrays:
        shorts = arr['data']
        n = len(shorts)
        
        for start in range(0, min(n, 3000)):
            # Try longer strings only (10+ chars)
            for length in range(10, min(80, n - start + 1)):
                for xor_key in range(-500, 501):
                    chars = []
                    valid = True
                    for i in range(length):
                        decrypted = (shorts[start + i] ^ xor_key) & 0xFFFF
                        if 32 <= decrypted <= 126:
                            chars.append(chr(decrypted))
                        else:
                            valid = False
                            break
                    
                    if valid:
                        result = ''.join(chars)
                        # Check for meaningful patterns
                        if ('com.' in result or 'android.' in result or 'java.' in result or
                            'set' in result or 'get' in result or 'on' in result or
                            'main' in result or 'activity' in result or 'hook' in result or
                            'luna' in result or 'bodian' in result or 'music' in result or
                            'create' in result or 'start' in result or 'stop' in result or
                            'init' in result or 'load' in result or 'save' in result or
                            'enable' in result or 'disable' in result or
                            'show' in result or 'hide' in result or
                            'version' in result or 'update' in result or
                            'success' in result or 'fail' in result or
                            'request' in result or 'response' in result or
                            'encrypt' in result or 'decrypt' in result or
                            'http' in result or 'api' in result or
                            'context' in result or 'intent' in result or
                            'button' in result or 'click' in result or
                            'window' in result or 'dialog' in result or
                            'package' in result or 'class' in result or
                            'method' in result or 'field' in result):
                            
                            key = (arr['class'], arr['label'], start, length, xor_key)
                            if key not in seen:
                                seen.add(key)
                                found.append({
                                    'class': arr['class'],
                                    'label': arr['label'],
                                    'start': start,
                                    'length': length,
                                    'xor': xor_key,
                                    'string': result
                                })
                                print(f"  {arr['class']}.{arr['label']}[{start}:{length}] ^ {xor_key} = '{result}'")
    
    print(f"\nFound {len(found)} unique strings")
    
    with open('/workspace/brute_decrypted.txt', 'w') as f:
        for item in found:
            f.write(f"{item['class']}.{item['label']}[{item['start']}:{item['length']}] ^ {item['xor']} = '{item['string']}'\n")

if __name__ == '__main__':
    main()
