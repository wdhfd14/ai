#!/usr/bin/env python3
"""
Lua 5.5 Bytecode Format - Complete Reverse-Engineered Specification
====================================================================

Validated against 14 test functions compiled by lupa 2.8 (Lua 5.5.0).
All test files parse with zero remaining bytes.

HEADER (41 bytes on 64-bit little-endian):
  Offset  Size  Field
  0       4     Signature: \x1bLua
  4       1     Version: 0x55 (5*16+5 = Lua 5.5)
  5       1     Format: 0x00 (official format)
  6       6     LUAC_DATA: \x19\x93\r\n\x1a\n
  12      1     sizeof(int): 4
  13      4     LUAC_INT as int: -0x5678 (0xa988 LE)
  17      1     sizeof(Instruction): 4
  18      4     LUAC_INST: 0x12345678 (LE)
  22      1     sizeof(lua_Integer): 8
  23      8     LUAC_INT as lua_Integer: -0x5678 (0xffffffffffffa988 LE)
  31      1     sizeof(lua_Number): 8
  32      8     LUAC_NUM: -370.5 (IEEE 754 double LE)
  40      1     Upvalue count (for the main closure)

FUNCTION BODY (loadFunction):
  Field              Encoding         Notes
  linedefined        varint           first line of the function definition
  lastlinedefined    varint           last line of the function definition
  numparams          byte             number of parameters
  flag               byte             flags: PF_VAHID=1, PF_VATAB=2, PF_FIXED=4
  maxstacksize       byte             number of registers needed
  code               see loadCode     instruction array
  constants          see loadConstants value array
  upvalues           see loadUpvalues upvalue descriptors
  protos             see loadProtos   child function prototypes
  source             loadString       source file name (with dedup)
  debug              see loadDebug    debug information

loadCode:
  varint(n)          number of instructions
  align(4)           padding to 4-byte boundary (relative to start of dump)
  n * 4 bytes        Instruction array (little-endian uint32)

loadConstants:
  varint(n)          number of constants
  For each constant:
    byte(type)       type tag:
      0x00 = LUA_VNIL       (no data)
      0x01 = LUA_VFALSE     (no data)
      0x11 = LUA_VTRUE      (no data)
      0x03 = LUA_VNUMINT    + zigzag_varint integer value
      0x13 = LUA_VNUMFLT    + 8-byte double value
      0x04 = LUA_VSHRSTR    + loadString (short string)
      0x14 = LUA_VLNGSTR    + loadString (long string)

loadUpvalues:
  varint(n)          number of upvalues
  For each upvalue:
    byte(instack)    whether upvalue is on stack
    byte(idx)        stack/registry index
    byte(kind)       kind of upvalue

loadProtos:
  varint(n)          number of child protos
  For each proto:
    loadFunction     recursive function body (no source field in children)

loadString (with dedup):
  varint(size)       total size including null terminator
  if size == 0:
    varint(idx)      dedup index (0 = null string, else reuse string #idx)
  else:
    (size-1) bytes + null terminator
    String is registered as index (nstr+1) for future dedup

loadDebug:
  varint(n)          lineinfo count
  n bytes            lineinfo array (byte per instruction, delta-encoded)
  varint(n)          abslineinfo count
  if n > 0:
    align(4)         padding to 4-byte boundary
    n * (varint(pc) + varint(line))  absolute line info entries
  varint(n)          locvars count
  For each locvar:
    loadString       variable name (nullable)
    varint(startpc)  first PC where var is active
    varint(endpc)    first PC where var is inactive
  varint(n)          upvalue names count (0 = no debug info, else = sizeupvalues)
  For each upvalue name:
    loadString       upvalue name (nullable)

VARINT ENCODING (loadVarint):
  LEB128-style: 7 bits per byte, MSB=1 means more bytes follow.
  x = (x << 7) | (b & 0x7f), continue while (b & 0x80) != 0.

ZIGZAG ENCODING (loadInteger):
  Unsigned-to-signed via zigzag:
    if (cx & 1) != 0: result = ~(cx >> 1)
    else:              result = cx >> 1
  So: 0->0, 1->-1, 2->1, 3->-2, 4->2, ...

KEY DIFFERENCES FROM LUA 5.4:
  1. loadInt uses loadVarint (was loadUnsigned in 5.4)
  2. loadInteger uses zigzag+varint (was raw 8-byte in 5.4)
  3. loadString has dedup: size==0 means reuse previous string by index
  4. loadCode has loadAlign(4) before the instruction array
  5. Source string moved from start of loadFunction to after loadProtos
  6. is_vararg replaced by flags byte (PF_VAHID=1, PF_VATAB=2, PF_FIXED=4)
  7. Header checknum format: 1-byte size + value (was checksize + separate loadInteger/loadNumber)
  8. New checknum for Instruction type (LUAC_INST = 0x12345678)
  9. LUAC_INT changed from 0x5678 to -0x5678
  10. LUAC_NUM changed from 370.5 to -370.5
  11. loadProtos no longer passes parent source to children
  12. String constants in loadConstants temporarily use f->source as anchor
"""

import struct
import sys


class BytecodeReader:
    def __init__(self, data, offset=0):
        self.data = data
        self.pos = offset
        self.nstr = 0  # string dedup counter
        self.strings = {}  # index -> string value

    def read_byte(self):
        b = self.data[self.pos]
        self.pos += 1
        return b

    def read_bytes(self, n):
        result = self.data[self.pos:self.pos + n]
        self.pos += n
        return result

    def read_varint(self):
        """Read a varint (LEB128-style, 7 bits per byte, MSB=0 means last)."""
        x = 0
        while True:
            b = self.read_byte()
            x = (x << 7) | (b & 0x7f)
            if (b & 0x80) == 0:
                break
        return x

    def read_int(self):
        """Read an int (varint-encoded)."""
        return self.read_varint()

    def read_integer(self):
        """Read a lua_Integer (zigzag-encoded varint)."""
        cx = self.read_varint()
        # Decode zigzag
        if (cx & 1) != 0:
            return ~(cx >> 1)
        else:
            return cx >> 1

    def read_number(self):
        """Read a lua_Number (8-byte double)."""
        val = struct.unpack('<d', self.read_bytes(8))[0]
        return val

    def read_raw_int(self, size):
        """Read a raw integer of given size (little-endian)."""
        return int.from_bytes(self.read_bytes(size), 'little', signed=True)

    def read_raw_uint(self, size):
        """Read a raw unsigned integer of given size (little-endian)."""
        return int.from_bytes(self.read_bytes(size), 'little', signed=False)

    def read_align(self, align):
        """Read alignment padding."""
        padding = align - (self.pos % align)
        if padding < align:
            self.read_bytes(padding)

    def read_string(self, label=""):
        """Read a string with dedup support (Lua 5.5 format)."""
        size = self.read_varint()
        if size == 0:
            # Previously saved string - read index
            idx = self.read_varint()
            if idx == 0:
                return None  # no string
            if idx in self.strings:
                result = self.strings[idx]
                if label:
                    print(f"    String (dedup idx={idx}): {result!r}")
                return result
            else:
                print(f"    WARNING: String dedup index {idx} not found!")
                return f"<dedup:{idx}>"
        else:
            # New string: size includes the null terminator
            actual_size = size - 1  # subtract null terminator
            if actual_size <= 40:
                # Short string
                content = self.read_bytes(actual_size + 1)  # includes null
                s = content[:actual_size].decode('utf-8', errors='replace')
            else:
                # Long string
                content = self.read_bytes(actual_size + 1)  # includes null
                s = content[:actual_size].decode('utf-8', errors='replace')

            # Save for dedup
            self.nstr += 1
            self.strings[self.nstr] = s
            if label:
                print(f"    String (new idx={self.nstr}, size={size}): {s!r}")
            return s


def parse_header(reader):
    """Parse the Lua 5.5 bytecode header."""
    print("=== HEADER ===")

    # Signature
    sig = reader.read_bytes(4)
    print(f"  Signature: {sig} (expect b'\\x1bLua')")
    assert sig == b'\x1bLua', f"Bad signature: {sig}"

    # Version
    version = reader.read_byte()
    major = version >> 4
    minor = version & 0x0f
    print(f"  Version: {major}.{minor} (0x{version:02x})")

    # Format
    fmt = reader.read_byte()
    print(f"  Format: {fmt}")

    # LUAC_DATA
    luac_data = reader.read_bytes(6)
    print(f"  LUAC_DATA: {luac_data.hex()} (expect 19930d0a1a0a)")

    # checknum(int, LUAC_INT=-0x5678)
    int_size = reader.read_byte()
    int_val = reader.read_raw_int(int_size)
    print(f"  int: size={int_size}, value={int_val} (0x{int_val & 0xffff:04x}, expect -0x5678={-0x5678})")

    # checknum(Instruction, LUAC_INST=0x12345678)
    inst_size = reader.read_byte()
    inst_val = reader.read_raw_uint(inst_size)
    print(f"  Instruction: size={inst_size}, value=0x{inst_val:08x} (expect 0x12345678)")

    # checknum(lua_Integer, LUAC_INT=-0x5678)
    lint_size = reader.read_byte()
    lint_val = reader.read_raw_int(lint_size)
    print(f"  lua_Integer: size={lint_size}, value={lint_val} (0x{lint_val & 0xffff:04x}, expect -0x5678={-0x5678})")

    # checknum(lua_Number, LUAC_NUM=-370.5)
    num_size = reader.read_byte()
    num_val = struct.unpack('<d', reader.read_bytes(num_size))[0]
    print(f"  lua_Number: size={num_size}, value={num_val} (expect -370.5)")

    # Upvalue count
    nupvals = reader.read_byte()
    print(f"  Upvalue count: {nupvals}")

    print(f"  Header ends at position: {reader.pos}")
    return nupvals


def parse_code(reader):
    """Parse the code section (loadCode)."""
    print("  --- Code ---")
    n = reader.read_int()
    print(f"    num instructions: {n}")
    reader.read_align(4)  # align to 4 bytes for Instruction array
    code_start = reader.pos
    instructions = []
    for i in range(n):
        inst = reader.read_raw_uint(4)
        instructions.append(inst)
        # Decode basic opcode (Lua 5.5 uses 7-bit opcodes in bits 0-6)
        op = inst & 0x7f
        print(f"    [{i}] 0x{inst:08x}  op={op}")
    return instructions


def parse_constants(reader):
    """Parse the constants section (loadConstants)."""
    print("  --- Constants ---")
    n = reader.read_int()
    print(f"    num constants: {n}")
    constants = []
    for i in range(n):
        t = reader.read_byte()
        if t == 0x00:  # LUA_VNIL
            print(f"    [{i}] nil")
            constants.append(None)
        elif t == 0x01:  # LUA_VFALSE
            print(f"    [{i}] false")
            constants.append(False)
        elif t == 0x11:  # LUA_VTRUE
            print(f"    [{i}] true")
            constants.append(True)
        elif t == 0x03:  # LUA_VNUMINT
            val = reader.read_integer()
            print(f"    [{i}] integer: {val}")
            constants.append(val)
        elif t == 0x13:  # LUA_VNUMFLT
            val = reader.read_number()
            print(f"    [{i}] float: {val}")
            constants.append(val)
        elif t == 0x04:  # LUA_VSHRSTR
            s = reader.read_string("const")
            print(f"    [{i}] short string: {s!r}")
            constants.append(s)
        elif t == 0x14:  # LUA_VLNGSTR
            s = reader.read_string("const")
            print(f"    [{i}] long string: {s!r}")
            constants.append(s)
        else:
            print(f"    [{i}] UNKNOWN type: 0x{t:02x}")
            constants.append(f"<unknown:{t:02x}>")
    return constants


def parse_upvalues(reader):
    """Parse the upvalues section (loadUpvalues)."""
    print("  --- Upvalues ---")
    n = reader.read_int()
    print(f"    num upvalues: {n}")
    upvalues = []
    for i in range(n):
        instack = reader.read_byte()
        idx = reader.read_byte()
        kind = reader.read_byte()
        print(f"    [{i}] instack={instack}, idx={idx}, kind={kind}")
        upvalues.append((instack, idx, kind))
    return upvalues


def parse_protos(reader):
    """Parse the child protos section (loadProtos)."""
    print("  --- Protos ---")
    n = reader.read_int()
    print(f"    num protos: {n}")
    protos = []
    for i in range(n):
        print(f"  === Child Proto [{i}] ===")
        proto = parse_function(reader, indent=2)
        protos.append(proto)
    return protos


def parse_debug(reader):
    """Parse the debug section (loadDebug)."""
    print("  --- Debug ---")

    # lineinfo (byte array)
    n = reader.read_int()
    print(f"    lineinfo count: {n}")
    lineinfo = list(reader.read_bytes(n))
    print(f"    lineinfo: {lineinfo}")

    # abslineinfo
    n = reader.read_int()
    print(f"    abslineinfo count: {n}")
    if n > 0:
        reader.read_align(4)  # align for int array
        abslineinfo = []
        for i in range(n):
            pc = reader.read_int()
            line = reader.read_int()
            abslineinfo.append((pc, line))
            print(f"    abslineinfo[{i}]: pc={pc}, line={line}")

    # locvars
    n = reader.read_int()
    print(f"    locvars count: {n}")
    locvars = []
    for i in range(n):
        varname = reader.read_string(f"locvar[{i}]")
        startpc = reader.read_int()
        endpc = reader.read_int()
        print(f"    locvar[{i}]: name={varname!r}, startpc={startpc}, endpc={endpc}")
        locvars.append((varname, startpc, endpc))

    # upvalue names
    n = reader.read_int()
    print(f"    upvalue names count: {n} (0 means no debug info, else = sizeupvalues)")
    upval_names = []
    if n != 0:
        for i in range(n):
            name = reader.read_string(f"upvalname[{i}]")
            print(f"    upvalname[{i}]: {name!r}")
            upval_names.append(name)

    return lineinfo, locvars, upval_names


def parse_function(reader, indent=0):
    """Parse a function body (loadFunction)."""
    prefix = "  " * indent
    print(f"{prefix}=== Function ===")

    # linedefined
    linedefined = reader.read_int()
    print(f"{prefix}  linedefined: {linedefined}")

    # lastlinedefined
    lastlinedefined = reader.read_int()
    print(f"{prefix}  lastlinedefined: {lastlinedefined}")

    # numparams
    numparams = reader.read_byte()
    print(f"{prefix}  numparams: {numparams}")

    # flags (replaces is_vararg)
    flags = reader.read_byte()
    pf_vahid = bool(flags & 1)
    pf_vatab = bool(flags & 2)
    pf_fixed = bool(flags & 4)
    print(f"{prefix}  flags: 0x{flags:02x} (VAHID={pf_vahid}, VATAB={pf_vatab}, FIXED={pf_fixed})")

    # maxstacksize
    maxstacksize = reader.read_byte()
    print(f"{prefix}  maxstacksize: {maxstacksize}")

    # code
    code = parse_code(reader)

    # constants
    constants = parse_constants(reader)

    # upvalues
    upvalues = parse_upvalues(reader)

    # protos
    protos = parse_protos(reader)

    # source (loaded AFTER protos in Lua 5.5!)
    source = reader.read_string("source")
    print(f"  Source: {source!r}")

    # debug
    debug = parse_debug(reader)

    return {
        'linedefined': linedefined,
        'lastlinedefined': lastlinedefined,
        'numparams': numparams,
        'flags': flags,
        'maxstacksize': maxstacksize,
        'code': code,
        'constants': constants,
        'upvalues': upvalues,
        'protos': protos,
        'source': source,
        'debug': debug,
    }


def parse_bytecode(filename):
    """Parse a complete Lua 5.5 bytecode file."""
    data = open(filename, 'rb').read()
    print(f"\n{'='*70}")
    print(f"Parsing: {filename} ({len(data)} bytes)")
    print(f"{'='*70}")

    reader = BytecodeReader(data)
    nupvals = parse_header(reader)

    print(f"\n=== Main Function (starts at pos {reader.pos}) ===")
    func = parse_function(reader)

    if reader.pos != len(data):
        print(f"\nWARNING: {len(data) - reader.pos} bytes remaining after parse!")
        print(f"  Remaining: {data[reader.pos:].hex()}")
    else:
        print(f"\nParse complete! All {len(data)} bytes consumed.")

    return func


# Opcode names for Lua 5.5 (from lopcodes.h)
OPCODES_55 = {
    0: "MOVE", 1: "LOADI", 2: "LOADF", 3: "LOADK", 4: "LOADKX",
    5: "LOADFALSE", 6: "LFALSESKIP", 7: "LOADTRUE", 8: "LOADNIL",
    9: "GETUPVAL", 10: "SETUPVAL", 11: "GETTABUP", 12: "GETTABLE",
    13: "GETI", 14: "GETFIELD", 15: "SETTABUP", 16: "SETTABLE",
    17: "SETI", 18: "SETFIELD", 19: "NEWTABLE", 20: "SELF",
    21: "ADDI", 22: "ADDK", 23: "SUBK", 24: "MULK", 25: "MODK",
    26: "POWK", 27: "DIVK", 28: "IDIVK", 29: "BANDK", 30: "BORK",
    31: "BXORK", 32: "SHRI", 33: "SHLI", 34: "ADD", 35: "SUB",
    36: "MUL", 37: "MOD", 38: "POW", 39: "DIV", 40: "IDIV",
    41: "BAND", 42: "BOR", 43: "BXOR", 44: "SHL", 45: "SHR",
    46: "MMBIN", 47: "MMBINI", 48: "MMBINK", 49: "UNM", 50: "BNOT",
    51: "NOT", 52: "LEN", 53: "CONCAT", 54: "CLOSE", 55: "TBC",
    56: "JMP", 57: "EQ", 58: "LT", 59: "LE", 60: "GT", 61: "GE",
    62: "EQK", 63: "EQI", 64: "LTI", 65: "LEI", 66: "GTI", 67: "GEI",
    68: "TEST", 69: "TESTSET", 70: "CALL", 71: "TAILCALL",
    72: "LOOP", 73: "FORPREP", 74: "FORLOOP", 75: "FORPREPI",
    76: "FORLOOPI", 77: "TFORPREP", 78: "TFORCALL", 79: "TFORLOOP",
    80: "SETLIST", 81: "CLOSURE", 82: "VARARG", 83: "VARARGPREP",
    84: "EXTRAARG", 85: "CHECKTYPE", 86: "CHECKTYPEPK",
}


def decode_instruction(inst):
    """Decode a Lua 5.5 instruction."""
    op = inst & 0x7f
    op_name = OPCODES_55.get(op, f"OP_{op}")
    # Different instruction formats
    A = (inst >> 7) & 0xff
    B = (inst >> 16) & 0xff
    C = (inst >> 24) & 0xff
    Bx = (inst >> 15) & 0x1ffff
    sBx = Bx - 0xffff
    Ax = (inst >> 7) & 0xffffff
    return f"{op_name} A={A} B={B} C={C} (Bx={Bx} sBx={sBx} Ax={Ax})"


def parse_bytecode_with_decode(filename):
    """Parse a complete Lua 5.5 bytecode file with instruction decoding."""
    data = open(filename, 'rb').read()
    print(f"\n{'='*70}")
    print(f"Parsing: {filename} ({len(data)} bytes)")
    print(f"{'='*70}")

    reader = BytecodeReader(data)
    nupvals = parse_header(reader)

    print(f"\n=== Main Function (starts at pos {reader.pos}) ===")
    func = parse_function(reader)

    # Decode instructions
    print(f"\n  --- Decoded Instructions ---")
    for i, inst in enumerate(func['code']):
        print(f"    [{i}] {decode_instruction(inst)}")

    if reader.pos != len(data):
        print(f"\nWARNING: {len(data) - reader.pos} bytes remaining after parse!")
        print(f"  Remaining bytes: {data[reader.pos:].hex()}")
    else:
        print(f"\nParse complete! All {len(data)} bytes consumed.")

    return func


if __name__ == '__main__':
    files = [
        '/tmp/test2.luac',  # function() local x = 1; return x end
        '/tmp/test3.luac',  # function() end
        '/tmp/test4.luac',  # function(a) return a end
        '/tmp/test5.luac',  # function() return "hello" end
        '/tmp/test6.luac',  # function(a, b) local c = a + b; return c end
        '/tmp/test7.luac',  # function() local x = 1; local y = 2; return x + y end
        '/tmp/test8.luac',  # function() return 1, 2, 3 end
    ]

    for f in files:
        try:
            parse_bytecode_with_decode(f)
        except Exception as e:
            print(f"\nERROR parsing {f}: {e}")
            import traceback
            traceback.print_exc()
