#!/usr/bin/env python3
"""
Patch Smali files: replace encrypted string calls with const-string.
"""

import re
import shutil
from pathlib import Path

# Load all decrypted strings
DECRYPTED = {}

def load_strings():
    with open('/workspace/all_strings.txt', 'r') as f:
        for line in f:
            line = line.strip()
            if '=' in line and "'" in line:
                parts = line.split('=')
                meta = parts[0].strip()
                string = parts[1].strip().strip("'")
                
                # Parse meta: class.label[start:length] ^ xor_key
                m = re.match(r'(\S+)\.(\S+)\[(\d+):(\d+)\]\s+\^\s+(-?\d+)', meta)
                if m:
                    key = (m.group(1), m.group(2), int(m.group(3)), int(m.group(4)), int(m.group(5)))
                    DECRYPTED[key] = string

def find_and_patch_calls(smali_dir, output_dir):
    """Find all decrypt calls and patch them to const-string."""
    patched_count = 0
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        rel_path = smali_file.relative_to(smali_dir)
        out_file = output_dir / rel_path
        out_file.parent.mkdir(parents=True, exist_ok=True)
        
        with open(smali_file, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        modified = False
        new_lines = []
        i = 0
        while i < len(lines):
            line = lines[i]
            
            # Check if this is a decrypt call
            if 'invoke-static' in line and '([SIII)Ljava/lang/String;' in line:
                # Try to extract parameters from nearby lines
                # Look backwards for const values
                start_val = None
                xor_val = None
                length_val = None
                result_reg = None
                
                for j in range(max(0, i-20), i):
                    prev = lines[j].strip()
                    
                    # Find const/16 for start
                    if start_val is None:
                        m = re.search(r'const/16\s+(v\d+),\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            start_val = int(m.group(2), 16) if m.group(2).startswith('0x') else int(m.group(2))
                    
                    # Find const/4 or const/16 for XOR
                    if xor_val is None:
                        m = re.search(r'const/(?:4|16)\s+(v\d+),\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            val_str = m.group(2)
                            xor_val = int(val_str, 16) if val_str.startswith('0x') else int(val_str)
                    
                    # Find const/16 for length
                    if length_val is None:
                        m = re.search(r'const/16\s+(v\d+),\s+#?(-?0x[0-9a-fA-F]+|-?\d+)', prev)
                        if m:
                            val_str = m.group(2)
                            length_val = int(val_str, 16) if val_str.startswith('0x') else int(val_str)
                
                # Look forward for move-result-object to find result register
                for j in range(i+1, min(len(lines), i+5)):
                    next_line = lines[j].strip()
                    m = re.search(r'move-result-object\s+(v\d+)', next_line)
                    if m:
                        result_reg = m.group(1)
                        break
                
                # If we have all params, try to find decrypted string
                if start_val is not None and xor_val is not None and length_val is not None:
                    # Find matching string
                    decrypted = None
                    for key, string in DECRYPTED.items():
                        _, _, k_start, k_length, k_xor = key
                        if k_start == start_val and k_length == length_val and k_xor == xor_val:
                            decrypted = string
                            break
                    
                    if decrypted and result_reg:
                        # Replace with const-string
                        new_lines.append(f'    const-string {result_reg}, "{decrypted}"\n')
                        modified = True
                        patched_count += 1
                        
                        # Skip the original call and move-result
                        i += 1
                        # Skip move-result-object if it's the next line
                        if i < len(lines) and 'move-result-object' in lines[i]:
                            i += 1
                        continue
            
            new_lines.append(line)
            i += 1
        
        with open(out_file, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)
    
    return patched_count

def main():
    load_strings()
    print(f"Loaded {len(DECRYPTED)} decrypted strings")
    
    smali_dir = Path('/workspace/apk_renamed/smali')
    output_dir = Path('/workspace/apk_patched/smali')
    
    # Copy non-smali files
    if output_dir.exists():
        shutil.rmtree(output_dir)
    output_dir.mkdir(parents=True)
    
    # Copy all non-smali files
    for item in smali_dir.parent.rglob('*'):
        if item.is_file() and not item.suffix == '.smali':
            rel = item.relative_to(smali_dir.parent)
            dst = output_dir.parent / rel
            dst.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(item, dst)
    
    print("Patching Smali files...")
    patched = find_and_patch_calls(smali_dir, output_dir)
    print(f"Patched {patched} calls")
    
    # Also copy the rest of the project
    src_project = Path('/workspace/apk_renamed')
    dst_project = Path('/workspace/apk_patched')
    
    for item in src_project.rglob('*'):
        if item.is_file():
            rel = item.relative_to(src_project)
            if 'smali/' not in str(rel):
                dst = dst_project / rel
                dst.parent.mkdir(parents=True, exist_ok=True)
                shutil.copy2(item, dst)
    
    print(f"\nPatched project saved to {dst_project}")

if __name__ == '__main__':
    main()
