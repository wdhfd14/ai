#!/usr/bin/env python3
"""
Annotate Smali files with decrypted string comments.
"""

import re
import shutil
from pathlib import Path

def load_strings():
    strings = {}
    with open('/workspace/all_strings.txt', 'r') as f:
        for line in f:
            line = line.strip()
            if '=' in line and "'" in line:
                parts = line.split('=')
                meta = parts[0].strip()
                string = parts[1].strip().strip("'")
                m = re.match(r'(\S+)\.(\S+)\[(\d+):(\d+)\]\s+\^\s+(-?\d+)', meta)
                if m:
                    key = (int(m.group(3)), int(m.group(4)), int(m.group(5)))
                    strings[key] = string
    return strings

def annotate_smali_files(smali_dir, output_dir, strings):
    annotated = 0
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        rel_path = smali_file.relative_to(smali_dir)
        out_file = output_dir / rel_path
        out_file.parent.mkdir(parents=True, exist_ok=True)
        
        with open(smali_file, 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        new_lines = []
        for i, line in enumerate(lines):
            new_lines.append(line)
            
            # Check if this is a decrypt call
            if 'invoke-static' in line and '([SIII)Ljava/lang/String;' in line:
                # Look backwards for parameters
                consts = {}
                for j in range(max(0, i-20), i):
                    prev = lines[j].strip()
                    for cm in re.finditer(r'const/(?:4|16)\s+(v\d+),\s+#?(0x[0-9a-fA-F]+|-?\d+)', prev):
                        reg = cm.group(1)
                        val = int(cm.group(2), 16) if cm.group(2).startswith('0x') else int(cm.group(2))
                        consts[reg] = val
                    for mm in re.finditer(r'move/from16\s+(v\d+),\s+(v\d+)', prev):
                        dst = mm.group(1)
                        src = mm.group(2)
                        if src in consts and dst not in consts:
                            consts[dst] = consts[src]
                
                # Parse invoke registers
                match = re.search(r'invoke-static\s+\{([^}]+)\}', line)
                if match:
                    regs = [r.strip() for r in match.group(1).split(',')]
                    if len(regs) == 4:
                        start_val = consts.get(regs[1])
                        xor_val = consts.get(regs[2])
                        len_val = consts.get(regs[3])
                        
                        if start_val is not None and xor_val is not None and len_val is not None:
                            key = (start_val, len_val, xor_val)
                            if key in strings:
                                decrypted = strings[key]
                                # Add comment before the invoke-static line
                                indent = len(line) - len(line.lstrip())
                                comment = ' ' * indent + f'# DECRYPTED: "{decrypted}"\n'
                                new_lines.insert(-1, comment)
                                annotated += 1
        
        with open(out_file, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)
    
    return annotated

def main():
    strings = load_strings()
    print(f"Loaded {len(strings)} strings")
    
    smali_dir = Path('/workspace/apk_renamed/smali')
    output_dir = Path('/workspace/apk_annotated/smali')
    
    if output_dir.exists():
        shutil.rmtree(output_dir)
    output_dir.mkdir(parents=True)
    
    # Copy all files
    for smali_file in Path(smali_dir).rglob('*'):
        if smali_file.is_file():
            rel = smali_file.relative_to(smali_dir)
            out = output_dir / rel
            out.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(smali_file, out)
    
    print("Annotating...")
    annotated = annotate_smali_files(smali_dir, output_dir, strings)
    print(f"Annotated {annotated} calls")
    
    # Copy rest of project
    src_project = Path('/workspace/apk_renamed')
    dst_project = Path('/workspace/apk_annotated')
    for item in src_project.rglob('*'):
        if item.is_file():
            rel = item.relative_to(src_project)
            if 'smali/' not in str(rel):
                dst = dst_project / rel
                dst.parent.mkdir(parents=True, exist_ok=True)
                shutil.copy2(item, dst)
    
    print(f"Annotated project saved to {dst_project}")

if __name__ == '__main__':
    main()
