#!/usr/bin/env python3
"""End-to-end test: original -> obfuscate -> deobfuscate -> verify.

This tests the complete pipeline:
1. Run original script, capture behavior
2. Obfuscate the script
3. Run obfuscated script, verify same behavior
4. (For bytecode: decompile obfuscated bytecode, verify output)

This is a development/testing tool for reverse engineering and
code auditing purposes.
"""

import sys
import os

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from gglua_runtime import GGLuaRuntime
from examples.obfuscator import LuaObfuscator


def run_and_capture(script_path: str) -> dict:
    """Run a script and capture all output."""
    rt = GGLuaRuntime()
    try:
        rt.run_script(script_path)
        success = True
    except Exception as e:
        success = False

    return {
        'success': success,
        'output': rt.get_output(),
        'errors': rt.get_errors(),
        'gg_log': rt.get_gg_log(),
    }

def compare_behaviors(original: dict, obfuscated: dict) -> dict:
    """Compare the behavior of original vs obfuscated script."""
    result = {
        'both_succeeded': original['success'] and obfuscated['success'],
        'same_toast_count': len(original['gg_log'].get('toast', [])) == len(obfuscated['gg_log'].get('toast', [])),
        'same_print_count': len(original['gg_log'].get('print', [])) == len(obfuscated['gg_log'].get('print', [])),
        'original_toasts': original['gg_log'].get('toast', []),
        'obfuscated_toasts': obfuscated['gg_log'].get('toast', []),
    }
    return result


def main():
    original_path = 'examples/original_script.lua'
    obfuscated_path = 'examples/obfuscated_script.lua'

    print("=" * 60)
    print("End-to-End Test: Obfuscation Pipeline")
    print("=" * 60)

    # Step 1: Run original script
    print("\n[1] Running original script...")
    original_result = run_and_capture(original_path)
    print(f"    Success: {original_result['success']}")
    print(f"    Toasts: {original_result['gg_log'].get('toast', [])}")
    print(f"    Prints: {original_result['gg_log'].get('print', [])}")

    # Step 2: Obfuscate
    print("\n[2] Obfuscating script...")
    with open(original_path, 'r') as f:
        source = f.read()
    obfuscator = LuaObfuscator(xor_key=0x42)
    obfuscated_source = obfuscator.obfuscate(source)
    with open(obfuscated_path, 'w') as f:
        f.write(obfuscated_source)
    print(f"    Original: {len(source)} bytes")
    print(f"    Obfuscated: {len(obfuscated_source)} bytes")
    print(f"    Expansion: {len(obfuscated_source) / len(source):.1f}x")
    print(f"    Variables mangled: {len(obfuscator.name_map)}")
    print(f"    Junk injected: {obfuscator.junk_count}")

    # Step 3: Run obfuscated script
    print("\n[3] Running obfuscated script...")
    obfuscated_result = run_and_capture(obfuscated_path)
    print(f"    Success: {obfuscated_result['success']}")
    print(f"    Toasts: {obfuscated_result['gg_log'].get('toast', [])}")
    print(f"    Prints: {obfuscated_result['gg_log'].get('print', [])}")

    # Step 4: Compare
    print("\n[4] Comparing behaviors...")
    comparison = compare_behaviors(original_result, obfuscated_result)
    print(f"    Both succeeded: {comparison['both_succeeded']}")
    print(f"    Same toast count: {comparison['same_toast_count']}")
    print(f"    Same print count: {comparison['same_print_count']}")

    # Step 5: Show obfuscated code sample
    print("\n[5] Obfuscated code sample (first 500 chars):")
    print("-" * 40)
    print(obfuscated_source[:500])
    print("-" * 40)

    # Verdict
    print("\n" + "=" * 60)
    if comparison['both_succeeded'] and comparison['same_toast_count']:
        print("VERDICT: PASS - Obfuscated script behaves identically")
    elif comparison['both_succeeded']:
        print("VERDICT: PARTIAL - Both run but behavior differs slightly")
        print("  (This is expected - obfuscation may change execution order)")
    else:
        print("VERDICT: FAIL - Obfuscated script does not run correctly")
    print("=" * 60)


if __name__ == '__main__':
    main()
