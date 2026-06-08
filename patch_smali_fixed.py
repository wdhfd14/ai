#!/usr/bin/env python3
"""
Patch Smali files: replace encrypted string calls with const-string.
Fixed regex for Unicode method names.
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

def patch_smali_files(smali_dir, output_dir, strings):
    patched = 0
    
    for smali_file in Path(smali_dir).rglob('*.smali'):
        rel_path = smali_file.relative_to(smali_dir)
        out_file = output_dir / rel_path
        out_file.parent.mkdir(parents=True, exist_ok=True)
        
        with open(smali_file, 'r', encoding='utf-8') as f:
            content = f.read()
        
        original = content
        
        # Use broader pattern that handles Unicode method names
        pattern = r'invoke-static\s+\{([^}]+)\},\s+L\S+;->\S+\(\[SIII\)Ljava/lang/String;'
        
        for match in re.finditer(pattern, content):
            call_pos = match.start()
            regs = match.group(1)
            
            before = content[max(0, call_pos-500):call_pos]
            
            consts = {}
            for cm in re.finditer(r'const/(?:4|16)\s+(v\d+),\s+#?(0x[0-9a-fA-F]+|-?\d+)', before):
                reg = cm.group(1)
                val = int(cm.group(2), 16) if cm.group(2).startswith('0x') else int(cm.group(2))
                consts[reg] = val
            
            for mm in re.finditer(r'move/from16\s+(v\d+),\s+(v\d+)', before):
                dst = mm.group(1)
                src = mm.group(2)
                if src in consts and dst not in consts:
                    consts[dst] = consts[src]
            
            invoke_regs = [r.strip() for r in regs.split(',')]
            if len(invoke_regs) == 4:
                start_reg = invoke_regs[1]
                xor_reg = invoke_regs[2]
                len_reg = invoke_regs[3]
                
                start_val = consts.get(start_reg)
                xor_val = consts.get(xor_reg)
                len_val = consts.get(len_reg)
                
                if start_val is not None and xor_val is not None and len_val is not None:
                    key = (start_val, len_val, xor_val)
                    if key in strings:
                        decrypted = strings[key]
                        
                        after = content[call_pos:call_pos+200]
                        result_match = re.search(r'move-result-object\s+(v\d+)', after)
                        if result_match:
                            result_reg = result_match.group(1)
                            
                            # Find sequence start
                            seq_start = call_pos - 500
                            for cm in re.finditer(r'const/(?:4|16)|sget-object|invoke-static\s+\{\},', before):
                                pos = cm.start() + (call_pos - 500)
                                if pos < call_pos:
                                    seq_start = pos
                            
                            result_pos = call_pos + after.find(result_match.group(0)) + len(result_match.group(0))
                            
                            old_seq = content[seq_start:result_pos]
                            new_seq = f'    const-string {result_reg}, "{decrypted}"'
                            
                            content = content[:seq_start] + new_seq + content[result_pos:]
                            patched += 1
                            print(f"  Patched: '{decrypted}'")
        
        with open(out_file, 'w', encoding='utf-8') as f:
            f.write(content)
    
    return patched

def main():
    strings = load_strings()
    print(f"Loaded {len(strings)} strings")
    
    smali_dir = Path('/workspace/apk_renamed/smali')
    output_dir = Path('/workspace/apk_patched/smali')
    
    if output_dir.exists():
        shutil.rmtree(output_dir)
    output_dir.mkdir(parents=True)
    
    for smali_file in Path(smali_dir).rglob('*'):
        if smali_file.is_file():
            rel = smali_file.relative_to(smali_dir)
            out = output_dir / rel
            out.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(smali_file, out)
    
    print("Patching...")
    patched = patch_smali_files(smali_dir, output_dir, strings)
    print(f"Patched {patched} calls")

if __name__ == '__main__':
    main()
