#!/usr/bin/env python3
"""
Rename obfuscated Unicode class names to meaningful names
based on code analysis, while preserving Smali structure for recompilation.
"""

import os
import re
import shutil
from pathlib import Path

# Mapping from analyzed code structure
# Format: original_unicode_name -> meaningful_name
CLASS_MAPPINGS = {
    # Root package com.window.hook
    'a': 'XposedEntry',           # IXposedHookLoadPackage implementation
    'b': 'PackageManagerCompat',  # PackageManager compatibility bridge
    'c': 'AppContext',            # Context-related utilities
    'd': 'HookDispatcher',        # Hook dispatch logic
    'e': 'ConfigManager',         # Configuration management
    'f': 'NetworkClient',         # HTTP/Network operations
    'g': 'RConstants',            # Resource constants (R.* equivalents)
    'h': 'UIHelper',              # UI helper methods
    'i': 'HookManager',           # Main hook management

    # com.window.hook.bodian package - Core hooking logic for "bodian" (波点音乐)
    'bodian/a': 'BodianHookMain',
    'bodian/b': 'BodianHookHelper',
    'bodian/c': 'BodianActivityTracker',
    'bodian/d': 'BodianMethodHook',
    'bodian/e': 'BodianPreference',
    'bodian/f': 'BodianUIHook',

    # Unicode obfuscated classes in bodian
    'bodian/۟ۧۥ۠ۤ': 'BodianCoreUtil',      # C0006 - Core utilities with string decryption

    # com.window.hook.lunamusic package - Luna music app hooks
    'lunamusic/a': 'LunaHookMain',
    'lunamusic/b': 'LunaHookHelper',
    'lunamusic/c': 'LunaActivityTracker',
    'lunamusic/d': 'LunaMethodHook',
    'lunamusic/e': 'LunaPreference',
    'lunamusic/f': 'LunaUIHook',
    'lunamusic/g': 'LunaNetworkHook',
    'lunamusic/h': 'LunaAudioHook',
    'lunamusic/i': 'LunaViewHook',
    'lunamusic/j': 'LunaDialogHook',
    'lunamusic/k': 'LunaToastHook',
    'lunamusic/l': 'LunaMenuHook',
    'lunamusic/m': 'LunaTextHook',
    'lunamusic/n': 'LunaButtonHook',
    'lunamusic/o': 'LunaImageHook',
    'lunamusic/p': 'LunaLayoutHook',
    'lunamusic/sa': 'LunaSharedHook',

    # Unicode obfuscated classes in lunamusic
    'lunamusic/ۣۨۥۤ': 'LunaStringUtil',      # C0014 - String operations
    'lunamusic/ۦۦ۠ۤ': 'LunaCryptoUtil',      # C0015 - Crypto/hash utilities
    'lunamusic/ۧۥۦۢ': 'LunaReflectUtil',      # C0016 - Reflection utilities

    # Root package unicode class
    '۟۠ۥۥۨ': 'HashUtil',                    # C0017 - Hash/encoding utilities
}

def get_all_smali_files(base_dir):
    """Get all smali files recursively."""
    return list(Path(base_dir).rglob('*.smali'))

def read_file(path):
    with open(path, 'r', encoding='utf-8') as f:
        return f.read()

def write_file(path, content):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, 'w', encoding='utf-8') as f:
        f.write(content)

def build_rename_mapping():
    """Build complete old_path -> new_path mapping for all smali files."""
    rename_map = {}

    for old_rel, new_name in CLASS_MAPPINGS.items():
        # The old path might be just a class name or include package
        if '/' in old_rel:
            old_dir = old_rel.rsplit('/', 1)[0]
            old_class = old_rel.rsplit('/', 1)[1]
        else:
            old_dir = ''
            old_class = old_rel

        # Handle inner classes
        if '$' in old_class:
            base = old_class.split('$')[0]
            suffix = old_class.split('$', 1)[1]
            if base in [k.rsplit('/', 1)[-1] if '/' in k else k for k in CLASS_MAPPINGS.keys()]:
                # Find the mapping for base class
                for k, v in CLASS_MAPPINGS.items():
                    if (k.rsplit('/', 1)[-1] if '/' in k else k) == base:
                        new_base = v
                        break
                new_class = f"{new_base}${suffix}"
            else:
                new_class = old_class
        else:
            new_class = new_name

        rename_map[old_class] = new_class

    return rename_map

def rename_smali_project(src_dir, dst_dir):
    """Rename classes in smali project while preserving structure."""
    if dst_dir.exists():
        shutil.rmtree(dst_dir)
    shutil.copytree(src_dir, dst_dir)

    rename_map = build_rename_mapping()
    print(f"Rename mappings: {rename_map}")

    # Get all smali files
    smali_files = get_all_smali_files(dst_dir)

    # First pass: rename file paths
    for smali_file in smali_files:
        old_name = smali_file.stem
        if old_name in rename_map:
            new_name = rename_map[old_name]
            new_path = smali_file.parent / f"{new_name}.smali"
            # Handle inner classes directory structure
            smali_file.rename(new_path)
            print(f"Renamed file: {old_name} -> {new_name}")

    # Second pass: update class references inside all smali files
    smali_files = get_all_smali_files(dst_dir)
    for smali_file in smali_files:
        content = read_file(smali_file)
        original = content

        for old_name, new_name in rename_map.items():
            # Replace in Lcom/window/hook/.../OldName; format
            # Need to handle package paths
            for old_path in CLASS_MAPPINGS:
                if old_path.endswith(old_name):
                    old_full = old_path.replace('/', '/')
                    # Build old L-type reference
                    if '/' in old_path:
                        old_ltype = f"Lcom/window/hook/{old_path};"
                        new_ltype = f"Lcom/window/hook/{old_path.rsplit('/', 1)[0]}/{new_name};"
                    else:
                        old_ltype = f"Lcom/window/hook/{old_name};"
                        new_ltype = f"Lcom/window/hook/{new_name};"

                    content = content.replace(old_ltype, new_ltype)

        if content != original:
            write_file(smali_file, content)

    print(f"\nProcessed {len(smali_files)} smali files")
    return dst_dir

def main():
    src_dir = Path('/workspace/apk_decompiled')
    dst_dir = Path('/workspace/apk_renamed')

    # Copy entire project
    if dst_dir.exists():
        shutil.rmtree(dst_dir)
    shutil.copytree(src_dir, dst_dir)

    # Process smali directory
    smali_dir = dst_dir / 'smali'
    rename_map = build_rename_mapping()

    print("Building rename plan...")

    # Collect all files to rename
    files_to_rename = []
    for smali_file in smali_dir.rglob('*.smali'):
        stem = smali_file.stem
        # Check if this is a unicode-obfuscated class or mapped class
        for old_rel, new_name in CLASS_MAPPINGS.items():
            old_class = old_rel.rsplit('/', 1)[-1] if '/' in old_rel else old_rel
            if stem == old_class or stem.startswith(old_class + '$'):
                if stem == old_class:
                    new_stem = new_name
                else:
                    # Inner class
                    suffix = stem[len(old_class):]
                    new_stem = new_name + suffix
                files_to_rename.append((smali_file, new_stem))
                break

    print(f"Found {len(files_to_rename)} files to rename")

    # Rename files
    for old_file, new_stem in files_to_rename:
        new_file = old_file.parent / f"{new_stem}.smali"
        old_file.rename(new_file)
        print(f"  {old_file.name} -> {new_stem}.smali")

    # Now update all references in all smali files
    print("\nUpdating class references in all smali files...")

    # Build L-type reference mappings
    ltype_mappings = {}
    for old_rel, new_name in CLASS_MAPPINGS.items():
        old_class = old_rel.rsplit('/', 1)[-1] if '/' in old_rel else old_rel
        pkg = old_rel.rsplit('/', 1)[0] if '/' in old_rel else ''

        if pkg:
            old_ltype = f"Lcom/window/hook/{pkg}/{old_class};"
            new_ltype = f"Lcom/window/hook/{pkg}/{new_name};"
        else:
            old_ltype = f"Lcom/window/hook/{old_class};"
            new_ltype = f"Lcom/window/hook/{new_name};"

        ltype_mappings[old_ltype] = new_ltype

        # Also handle inner classes
        for smali_file in smali_dir.rglob(f"{new_name}$*.smali"):
            inner_suffix = smali_file.stem[len(new_name):]
            old_inner = f"Lcom/window/hook/{pkg}/{old_class}{inner_suffix};"
            new_inner = f"Lcom/window/hook/{pkg}/{new_name}{inner_suffix};"
            ltype_mappings[old_inner] = new_inner

    # Apply replacements
    all_smali = list(smali_dir.rglob('*.smali'))
    for smali_file in all_smali:
        content = read_file(smali_file)
        modified = content
        for old_ltype, new_ltype in ltype_mappings.items():
            modified = modified.replace(old_ltype, new_ltype)

        if modified != content:
            write_file(smali_file, modified)

    print(f"Updated references in {len(all_smali)} files")

    # Also update apktool.yml if needed
    print("\nDone! Renamed project at:", dst_dir)

if __name__ == '__main__':
    main()
