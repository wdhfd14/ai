#!/usr/bin/env python3
"""Lua Universal Decompiler - CLI Tool

Decompiles Lua bytecode (5.1/5.2/5.3/5.4 + LuaJIT) back to source code.
Automatically cleans junk instructions and deobfuscates common obfuscation
techniques (JMB, string encryption, control flow flattening, opaque predicates).

Usage:
    lua-decompiler <input_file> [options]

This is a legitimate reverse engineering tool for software security analysis
and code auditing purposes.
"""

import argparse
import sys
import os
import json
from typing import Optional

# Add parent directory to path for imports
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from decompiler import (
    BytecodeParser, Prototype, Constant,
    ControlFlowAnalyzer, JunkCleaner, Deobfuscator,
    Decompiler, CodeGenerator
)
from decompiler.bytecode_parser import detect_version


def main():
    parser = argparse.ArgumentParser(
        description='Lua Universal Decompiler - Decompile Lua bytecode back to source',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  %(prog)s script.luac                    Decompile to stdout
  %(prog)s script.luac -o output.lua      Decompile to file
  %(prog)s script.luac --no-deobfuscate   Skip deobfuscation
  %(prog)s script.luac --info             Show bytecode info only
  %(prog)s script.luac --cfg              Generate control flow graph (DOT)
  %(prog)s script.luac --stats            Show deobfuscation statistics
  %(prog)s script.luac --run              Decompile and run in gglua sandbox
  %(prog)s script.lua --run-source        Run a .lua source in gglua sandbox
  %(prog)s script.luac --verify           Verify decompilation by running
        """
    )

    parser.add_argument('input', help='Input Lua bytecode file')
    parser.add_argument('-o', '--output', help='Output Lua source file (default: stdout)')
    parser.add_argument('--no-clean', action='store_true',
                        help='Skip junk instruction cleaning')
    parser.add_argument('--no-deobfuscate', action='store_true',
                        help='Skip deobfuscation')
    parser.add_argument('--info', action='store_true',
                        help='Show bytecode information only')
    parser.add_argument('--cfg', action='store_true',
                        help='Generate control flow graph (DOT format)')
    parser.add_argument('--stats', action='store_true',
                        help='Show deobfuscation statistics')
    parser.add_argument('--version-detect', action='store_true',
                        help='Only detect bytecode version')
    parser.add_argument('--indent', type=int, default=2,
                        help='Indentation size (default: 2)')
    parser.add_argument('-v', '--verbose', action='store_true',
                        help='Verbose output')
    parser.add_argument('--run', action='store_true',
                        help='Decompile and run in gglua sandbox')
    parser.add_argument('--run-source', action='store_true',
                        help='Run a .lua source file in gglua sandbox')
    parser.add_argument('--verify', action='store_true',
                        help='Verify decompilation by running decompiled code')

    args = parser.parse_args()

    # Read input file
    if not os.path.exists(args.input):
        print(f"Error: Input file not found: {args.input}", file=sys.stderr)
        sys.exit(1)

    with open(args.input, 'rb') as f:
        data = f.read()

    if len(data) < 4:
        print("Error: File too small to be valid Lua bytecode", file=sys.stderr)
        sys.exit(1)

    # Version detection only
    if args.version_detect:
        version = detect_version(data)
        print(f"Detected version: {version}")
        return

    # Parse bytecode
    try:
        parser_obj = BytecodeParser(data)
        proto = parser_obj.parse()
        version = parser_obj.version
    except ValueError as e:
        print(f"Error parsing bytecode: {e}", file=sys.stderr)
        sys.exit(1)
    except Exception as e:
        print(f"Unexpected error parsing bytecode: {e}", file=sys.stderr)
        if args.verbose:
            import traceback
            traceback.print_exc()
        sys.exit(1)

    # Info mode
    if args.info:
        print(f"Version: {detect_version(data)}")
        print(f"Instructions: {len(proto.instructions)}")
        print(f"Constants: {len(proto.constants)}")
        print(f"Upvalues: {len(proto.upvalues)}")
        print(f"Children: {len(proto.children)}")
        print(f"Parameters: {proto.num_params}")
        print(f"Vararg: {proto.is_vararg}")
        print(f"Max stack: {proto.max_stack_size}")
        if proto.source:
            print(f"Source: {proto.source}")
        if proto.local_vars:
            print(f"Local variables: {len(proto.local_vars)}")
            for lv in proto.local_vars[:20]:
                print(f"  {lv}")
        return

    # CFG mode
    if args.cfg:
        analyzer = ControlFlowAnalyzer(proto, version)
        blocks = analyzer.analyze()
        dot = analyzer.get_cfg_dot()
        if args.output:
            with open(args.output, 'w') as f:
                f.write(dot)
            print(f"CFG written to {args.output}")
        else:
            print(dot)
        return

    # Decompile
    try:
        decompiler = Decompiler(version)
        source = decompiler.decompile(
            proto,
            clean=not args.no_clean,
            deobfuscate=not args.no_deobfuscate
        )
    except Exception as e:
        print(f"Error during decompilation: {e}", file=sys.stderr)
        if args.verbose:
            import traceback
            traceback.print_exc()
        sys.exit(1)

    # Format output
    codegen = CodeGenerator(indent_str=' ' * args.indent)
    formatted = codegen.generate(proto, source)

    # Show stats if requested
    if args.stats:
        stats = decompiler.deobfuscator.get_stats()
        print("--- Deobfuscation Statistics ---", file=sys.stderr)
        print(f"Detected techniques: {stats.get('detected_techniques', [])}", file=sys.stderr)
        print(f"JMB decrypted: {stats.get('jmb_decrypted', False)}", file=sys.stderr)
        print(f"Strings decrypted: {stats.get('strings_decrypted', 0)}", file=sys.stderr)
        print(f"Unflattened blocks: {stats.get('unflattened_blocks', 0)}", file=sys.stderr)
        print(f"Opaque predicates removed: {stats.get('opaque_predicates_removed', 0)}", file=sys.stderr)
        print(f"Bogus flow removed: {stats.get('bogus_flow_removed', 0)}", file=sys.stderr)
        junk_stats = stats.get('junk_cleaning', {})
        print(f"--- Junk Cleaning Statistics ---", file=sys.stderr)
        for key, val in junk_stats.items():
            print(f"  {key}: {val}", file=sys.stderr)
        print("---", file=sys.stderr)

    # Output
    if args.output:
        with open(args.output, 'w') as f:
            f.write(formatted)
        if args.verbose:
            print(f"Decompiled output written to {args.output}")
    else:
        print(formatted)

    # Run in gglua sandbox
    if args.run or args.verify:
        try:
            from gglua_runtime import GGLuaRuntime
            runtime = GGLuaRuntime(verbose=args.verbose)
            runtime.run_code(formatted)
            output = runtime.get_output()
            if output:
                print("\n--- gglua Runtime Output ---", file=sys.stderr)
                for line in output:
                    print(line, file=sys.stderr)
            gg_log = runtime.get_gg_log()
            if gg_log.get('toast') or gg_log.get('print'):
                print("\n--- GG API Log ---", file=sys.stderr)
                for t in gg_log.get('toast', []):
                    print(f"  [toast] {t}", file=sys.stderr)
                for p in gg_log.get('print', []):
                    print(f"  [print] {p}", file=sys.stderr)
            errors = runtime.get_errors()
            if errors:
                print("\n--- Runtime Errors ---", file=sys.stderr)
                for e in errors:
                    print(f"  {e}", file=sys.stderr)
        except ImportError:
            print("Error: lupa not installed. Install with: pip install lupa",
                  file=sys.stderr)
        except Exception as e:
            print(f"Runtime error: {e}", file=sys.stderr)
            if args.verbose:
                import traceback
                traceback.print_exc()

    # Verify decompilation
    if args.verify:
        try:
            from gglua_runtime import GGLuaRuntime
            runtime = GGLuaRuntime(verbose=args.verbose)
            result = runtime.verify_decompilation(args.input)
            print("\n--- Verification Result ---", file=sys.stderr)
            print(f"  Decompilation: {'OK' if result['decompilation_success'] else 'FAILED'}",
                  file=sys.stderr)
            print(f"  Execution: {'OK' if result['execution_success'] else 'FAILED'}",
                  file=sys.stderr)
        except ImportError:
            pass
        except Exception as e:
            print(f"Verification error: {e}", file=sys.stderr)

    # Run source file in gglua sandbox
    if args.run_source:
        try:
            from gglua_runtime import GGLuaRuntime
            runtime = GGLuaRuntime(verbose=args.verbose)
            runtime.run_script(args.input)
            output = runtime.get_output()
            if output:
                print("\n--- gglua Runtime Output ---")
                for line in output:
                    print(line)
            gg_log = runtime.get_gg_log()
            if gg_log.get('toast') or gg_log.get('print'):
                print("\n--- GG API Log ---", file=sys.stderr)
                for t in gg_log.get('toast', []):
                    print(f"  [toast] {t}", file=sys.stderr)
                for p in gg_log.get('print', []):
                    print(f"  [print] {p}", file=sys.stderr)
        except ImportError:
            print("Error: lupa not installed. Install with: pip install lupa",
                  file=sys.stderr)
        except Exception as e:
            print(f"Runtime error: {e}", file=sys.stderr)
            if args.verbose:
                import traceback
                traceback.print_exc()


if __name__ == '__main__':
    main()
