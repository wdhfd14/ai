#!/usr/bin/env python3
"""Build Lua 5.5 opcode mapping by testing with lupa (Lua 5.5 runtime).

Compiles various Lua code snippets that exercise every Lua 5.5 opcode,
extracts the opcode numbers from the compiled bytecode, and verifies
the mapping from Lua 5.5 opcode numbers to opcode names.

The definitive mapping was determined by:
1. Testing with lupa (Lua 5.5 runtime) to compile code snippets
2. Cross-referencing with the Lua 5.5 lopcodes.h source code
3. Verifying with the luars Rust crate's OpCode enum (docs.rs/luars)

Lua 5.5 opcode changes from 5.4:
- MOVE opcode is back (was removed in 5.4)
- All opcodes shifted by +1 from 5.4 numbering (due to MOVE at position 0)
- New opcodes: GETVARG (81), ERRNNIL (82)
- VARARGPREP moved from 80 to 83
- EXTRAARG moved from 81 to 84
- CALL=68, TAILCALL=69 (were 67, 68 in 5.4)
- RETURN=70, RETURN0=71, RETURN1=72 (were 69, 70, 71 in 5.4)
"""

import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))

import lupa
from decompiler.bytecode_parser import BytecodeParser
from decompiler.instruction import LUA55_OPNAMES, LUA55_INSTR_FORMATS


# The definitive Lua 5.5 opcode mapping (verified against lopcodes.h)
LUA55_OPCODE_MAP = {
    0: "MOVE", 1: "LOADI", 2: "LOADF", 3: "LOADK",
    4: "LOADKX", 5: "LOADFALSE", 6: "LFALSESKIP", 7: "LOADTRUE",
    8: "LOADNIL", 9: "GETUPVAL", 10: "SETUPVAL", 11: "GETTABUP",
    12: "GETTABLE", 13: "GETI", 14: "GETFIELD", 15: "SETTABUP",
    16: "SETTABLE", 17: "SETI", 18: "SETFIELD", 19: "NEWTABLE",
    20: "SELF", 21: "ADDI", 22: "ADDK", 23: "SUBK",
    24: "MULK", 25: "MODK", 26: "POWK", 27: "DIVK",
    28: "IDIVK", 29: "BANDK", 30: "BORK", 31: "BXORK",
    32: "SHLI", 33: "SHRI", 34: "ADD", 35: "SUB",
    36: "MUL", 37: "MOD", 38: "POW", 39: "DIV",
    40: "IDIV", 41: "BAND", 42: "BOR", 43: "BXOR",
    44: "SHL", 45: "SHR", 46: "MMBIN", 47: "MMBINI",
    48: "MMBINK", 49: "UNM", 50: "BNOT", 51: "NOT",
    52: "LEN", 53: "CONCAT", 54: "CLOSE", 55: "TBC",
    56: "JMP", 57: "EQ", 58: "LT", 59: "LE",
    60: "EQK", 61: "EQI", 62: "LTI", 63: "LEI",
    64: "GTI", 65: "GEI", 66: "TEST", 67: "TESTSET",
    68: "CALL", 69: "TAILCALL", 70: "RETURN", 71: "RETURN0",
    72: "RETURN1", 73: "FORLOOP", 74: "FORPREP", 75: "TFORPREP",
    76: "TFORCALL", 77: "TFORLOOP", 78: "SETLIST", 79: "CLOSURE",
    80: "VARARG", 81: "GETVARG", 82: "ERRNNIL", 83: "VARARGPREP",
    84: "EXTRAARG",
}


def compile_and_get_instrs(rt, code):
    """Compile Lua code and extract all instructions from all protos."""
    tmpfile = '/tmp/_lua55_opcode_test.luac'
    escaped = code.replace('\\', '\\\\').replace("'", "\\'").replace('\n', '\\n')
    try:
        rt.execute(f"""
function _dump_bytecode_inline()
    local f = load('{escaped}')
    local dumped = string.dump(f)
    local file = io.open('{tmpfile}', 'wb')
    file:write(dumped)
    file:close()
end
""")
        rt.eval('_dump_bytecode_inline()')
    except Exception:
        with open('/tmp/_lua_test_code.lua', 'w') as f:
            f.write(code)
        rt.execute("""
function _dump_bytecode_file2()
    local f = loadfile('/tmp/_lua_test_code.lua')
    if f then
        local dumped = string.dump(f)
        local file = io.open('/tmp/_luabc.luac', 'wb')
        file:write(dumped)
        file:close()
    end
end
""")
        rt.eval('_dump_bytecode_file2()')
        tmpfile = '/tmp/_luabc.luac'

    try:
        data = open(tmpfile, 'rb').read()
        parser = BytecodeParser(data)
        proto = parser.parse()
    except Exception as e:
        print(f"  ERROR parsing: {e}", file=sys.stderr)
        return []

    result = []
    def collect(p, depth=0):
        for i, instr in enumerate(p.instructions):
            result.append((depth, i, instr.opcode, instr.A, instr.B, instr.C))
        for child in p.children:
            collect(child, depth + 1)
    collect(proto)
    return result


def verify_mapping():
    """Verify the Lua 5.5 opcode mapping by testing with lupa."""
    print("Verifying Lua 5.5 opcode mapping...")
    print("=" * 70)

    rt = lupa.LuaRuntime()
    version = rt.eval('_VERSION')
    print(f"Lua version: {version}")

    # Test snippets that should generate specific opcodes
    # Each test maps an expected opcode name to a code snippet
    tests = {
        "MOVE": "local function f() return 1 end; return f()",
        "LOADI": "return 1",
        "LOADF": "return 1.0",
        "LOADK": 'return "hello"',
        "LOADFALSE": "local x = false; return x",
        "LFALSESKIP": "local x = (1 == 2); return x",
        "LOADTRUE": "local x = true; return x",
        "LOADNIL": "local x = nil; return x",
        "GETUPVAL": "local a = 1; function f() return a end; return f()",
        "SETUPVAL": "local a = 1; function f() a = 2 end; f(); return a",
        "GETTABUP": "return print",
        "GETTABLE": "local t = {}; local k = 1; return t[k]",
        "GETI": "local t = {1,2,3}; return t[2]",
        "GETFIELD": "local t = {x=1}; return t.x",
        "SETTABUP": "X = 1; return X",
        "SETTABLE": "local t = {}; local k = 1; t[k] = 10; return t",
        "SETI": "local t = {}; t[1] = 10; return t",
        "SETFIELD": "local t = {}; t.x = 1; return t",
        "NEWTABLE": "local t = {}; return t",
        "SELF": "local t = {m=function(self) return 1 end}; return t:m()",
        "ADDI": "local x = 1; return x + 3",
        "ADDK": "local x = 1; return x + 3.5",
        "SUBK": "local x = 10; return x - 3.5",
        "MULK": "local x = 5; return x * 3.5",
        "MODK": "local x = 10; return x % 3.5",
        "POWK": "local x = 2; return x ^ 3.5",
        "DIVK": "local x = 10; return x / 3.5",
        "IDIVK": "local x = 10; return x // 3.5",
        "BANDK": "local x = 0xFF; return x & 200",
        "BORK": "local x = 0xF0; return x | 200",
        "BXORK": "local x = 0xFF; return x ~ 200",
        "SHLI": "local x = 2; return 1 << x",
        "SHRI": "local x = 16; return x >> 2",
        "ADD": "local x = 1; local y = 2; return x + y",
        "SUB": "local x = 5; local y = 3; return x - y",
        "MUL": "local x = 4; local y = 3; return x * y",
        "MOD": "local x = 10; local y = 3; return x % y",
        "POW": "local x = 2; local y = 3; return x ^ y",
        "DIV": "local x = 10; local y = 3; return x / y",
        "IDIV": "local x = 10; local y = 3; return x // y",
        "BAND": "local x = 0xFF; local y = 0x0F; return x & y",
        "BOR": "local x = 0xF0; local y = 0x0F; return x | y",
        "BXOR": "local x = 0xFF; local y = 0x0F; return x ~ y",
        "SHL": "local x = 1; local y = 4; return x << y",
        "SHR": "local x = 16; local y = 2; return x >> y",
        "UNM": "local x = 5; return -x",
        "BNOT": "local x = 0; return ~x",
        "NOT": "local x = true; return not x",
        "LEN": "local t = {1,2,3}; return #t",
        "CONCAT": 'local a = "hello"; local b = " world"; return a .. b',
        "CLOSE": "do local x <close> = setmetatable({},{__close=function() end}) end; return 1",
        "TBC": "local x <close> = setmetatable({},{__close=function() end}); return x",
        "JMP": "goto done; ::done:: return 1",
        "EQ": "local a = {}; local b = {}; return a == b",
        "LT": "local a = 1; local b = 2; return a < b",
        "LE": "local a = 1; local b = 2; return a <= b",
        "EQK": 'local a = 1; return a == "1"',
        "EQI": "local a = 5; return a == 3",
        "LTI": "local a = 5; return a < 3",
        "LEI": "local a = 5; return a <= 3",
        "GTI": "local a = 5; return a > 3",
        "GEI": "local a = 5; return a >= 3",
        "TEST": "local x = 1; if x then return 1 end; return 0",
        "TESTSET": "local x = 1; local y = x or 2; return y",
        "CALL": "local x = math.abs(-1); return x",
        "TAILCALL": "return math.abs(-1)",
        "RETURN": "local x = 1; return x",
        "RETURN0": "local function f() return end; return f()",
        "RETURN1": "local a = 1; function f() return a end; return f()",
        "MMBIN": "local mt = {__add=function(a,b) return 0 end}; local a=setmetatable({},mt); local b=setmetatable({},mt); return a+b",
        "MMBINI": "local mt = {__add=function(a,b) return 0 end}; local a=setmetatable({},mt); return a + 1",
        "MMBINK": "local mt = {__add=function(a,b) return 0 end}; local a=setmetatable({},mt); return a + 3.5",
        "FORLOOP": "for i = 1, 10 do end; return 1",
        "FORPREP": "for i = 1, 10 do end; return 1",
        "TFORPREP": "for k, v in pairs({}) do end; return 1",
        "TFORCALL": "for k, v in pairs({}) do end; return 1",
        "TFORLOOP": "for k, v in pairs({}) do end; return 1",
        "SETLIST": "local t = {1, 2, 3}; return t",
        "CLOSURE": "local function f() return 1 end; return f()",
        "VARARG": "local function f(...) return ... end; return f(1,2,3)",
        "VARARGPREP": "local function f(...) return ... end; return f(1,2,3)",
    }

    # Verify each opcode by checking if the expected opcode number appears
    # in the compiled bytecode
    verified = {}
    failures = []

    for name, code in tests.items():
        # Find the expected opcode number for this name
        expected_op = None
        for op, opname in LUA55_OPCODE_MAP.items():
            if opname == name:
                expected_op = op
                break

        if expected_op is None:
            print(f"  SKIP {name}: not in mapping")
            continue

        instrs = compile_and_get_instrs(rt, code)
        found = False
        for depth, i, op, a, b, c in instrs:
            if op == expected_op:
                found = True
                break

        if found:
            verified[name] = expected_op
            print(f"  OK   {name:15s} = opcode {expected_op:3d}")
        else:
            # Check what opcodes were actually generated
            all_ops = set()
            for depth, i, op, a, b, c in instrs:
                all_ops.add(op)
            failures.append((name, expected_op, sorted(all_ops)))
            print(f"  FAIL {name:15s} = opcode {expected_op:3d} (not found, got: {sorted(all_ops)})")

    print()
    print(f"Verified: {len(verified)}/{len(tests)} opcodes")

    if failures:
        print(f"Failures: {len(failures)}")
        for name, expected, actual in failures:
            print(f"  {name}: expected {expected}, got opcodes {actual}")

    # Verify the mapping in instruction.py matches
    print()
    print("Verifying instruction.py mapping...")
    mismatches = 0
    for op, name in LUA55_OPCODE_MAP.items():
        if op in LUA55_OPNAMES:
            if LUA55_OPNAMES[op] != name:
                print(f"  MISMATCH: opcode {op}: expected {name}, got {LUA55_OPNAMES[op]}")
                mismatches += 1
        else:
            print(f"  MISSING: opcode {op} ({name}) not in LUA55_OPNAMES")
            mismatches += 1

    if mismatches == 0:
        print("  All opcodes match!")
    else:
        print(f"  {mismatches} mismatches found!")

    # Verify instruction formats
    print()
    print("Verifying instruction formats...")
    format_issues = 0
    for op, name in LUA55_OPCODE_MAP.items():
        if op not in LUA55_INSTR_FORMATS:
            print(f"  MISSING FORMAT: opcode {op} ({name})")
            format_issues += 1

    if format_issues == 0:
        print("  All instruction formats present!")
    else:
        print(f"  {format_issues} format issues found!")

    return len(failures) == 0 and mismatches == 0 and format_issues == 0


if __name__ == "__main__":
    success = verify_mapping()
    sys.exit(0 if success else 1)
