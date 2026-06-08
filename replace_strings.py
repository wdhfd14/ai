#!/usr/bin/env python3
"""
Replace encrypted string calls with const-string in Smali.
Uses known decrypted strings from brute force search.
"""

import re
from pathlib import Path

# Known decrypted strings from brute force
# Format: (class, label, start, length, xor_key) -> decrypted_string
KNOWN_STRINGS = {
    # LunaButtonHook.array_0
    ('com/window/hook/lunamusic/LunaButtonHook', 'array_0', 310, 45, 470): 'com.luna.biz.playing.common.config.AudioQualityConfig',
    ('com/window/hook/lunamusic/LunaButtonHook', 'array_0', 315, 45, 470): 'com.luna.biz.playing.common.config.AudioQualityConfig',
    ('com/window/hook/lunamusic/LunaButtonHook', 'array_0', 327, 33, 470): 'com.luna.biz.playing.common.config.AudioQualityConfig',
    ('com/window/hook/lunamusic/LunaButtonHook', 'array_0', 334, 26, 470): 'com.luna.biz.playing.common.config.AudioQualityConfig',
    ('com/window/hook/lunamusic/LunaButtonHook', 'array_0', 341, 19, 470): 'com.luna.biz.playing.common.config.AudioQualityConfig',
    # Add more as found...
}

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

def decrypt_string(shorts, start, length, xor_key):
    chars = []
    for i in range(length):
        if start + i < len(shorts):
            decrypted = (shorts[start + i] ^ xor_key) & 0xFFFF
            chars.append(chr(decrypted))
    return ''.join(chars)

def brute_force_decrypt(arrays):
    """Brute force all arrays to find meaningful strings."""
    found = {}
    
    for class_name, class_arrays in arrays.items():
        for label, shorts in class_arrays.items():
            n = len(shorts)
            for start in range(0, n):
                for length in range(5, min(80, n - start + 1)):
                    for xor_key in range(-1000, 1001):
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
                                'http' in result or 'set' in result or 'get' in result or
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
                                'context' in result or 'intent' in result or
                                'button' in result or 'click' in result or
                                'window' in result or 'dialog' in result or
                                'package' in result or 'class' in result or
                                'method' in result or 'field' in result or
                                'config' in result or 'quality' in result or
                                'audio' in result or 'video' in result or
                                'playing' in result or 'common' in result):
                                
                                key = (class_name, label, start, length, xor_key)
                                if key not in found or len(result) > len(found[key]):
                                    found[key] = result
    
    return found

def main():
    smali_dir = '/workspace/apk_renamed/smali'
    
    print("Parsing arrays...")
    arrays = parse_all_arrays(smali_dir)
    print(f"Found {sum(len(v) for v in arrays.values())} arrays")
    
    print("\nBrute force decrypting...")
    found = brute_force_decrypt(arrays)
    print(f"Found {len(found)} strings")
    
    # Filter out substrings
    sorted_strings = sorted(found.items(), key=lambda x: len(x[1]), reverse=True)
    unique = []
    for key, s in sorted_strings:
        is_substring = False
        for _, u in unique:
            if s in u and s != u:
                is_substring = True
                break
        if not is_substring:
            unique.append((key, s))
    
    print(f"Unique strings: {len(unique)}")
    
    # Save
    with open('/workspace/all_strings.txt', 'w') as f:
        for (class_name, label, start, length, xor_key), s in unique:
            f.write(f"{class_name}.{label}[{start}:{length}] ^ {xor_key} = '{s}'\n")
    
    print("\n=== All unique strings ===")
    for (class_name, label, start, length, xor_key), s in unique:
        print(f"  '{s}'")

if __name__ == '__main__':
    main()
