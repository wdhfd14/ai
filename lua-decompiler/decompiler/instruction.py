"""Instruction and Opcode definitions for Lua bytecode.

Supports Lua 5.1/5.2/5.3/5.4 and LuaJIT instruction sets.
"""

from enum import IntEnum
from typing import Optional, Tuple
from dataclasses import dataclass


# ============================================================================
# Lua 5.1 Opcodes
# ============================================================================
class Lua51Opcode(IntEnum):
    MOVE = 0
    LOADK = 1
    LOADBOOL = 2
    LOADNIL = 3
    GETUPVAL = 4
    GETGLOBAL = 5
    GETTABLE = 6
    SETGLOBAL = 7
    SETUPVAL = 8
    SETTABLE = 9
    NEWTABLE = 10
    SELF = 11
    ADD = 12
    SUB = 13
    MUL = 14
    DIV = 15
    MOD = 16
    POW = 17
    UNM = 18
    NOT = 19
    LEN = 20
    CONCAT = 21
    JMP = 22
    EQ = 23
    LT = 24
    LE = 25
    INDEX = 26  # Actually TEST in 5.1
    TEST = 26
    TESTSET = 27
    CALL = 28
    TAILCALL = 29
    RETURN = 30
    FORLOOP = 31
    FORPREP = 32
    TFORLOOP = 33
    SETLIST = 34
    CLOSE = 35
    CLOSURE = 36
    VARARG = 37


# ============================================================================
# Lua 5.2 Opcodes
# ============================================================================
class Lua52Opcode(IntEnum):
    MOVE = 0
    LOADK = 1
    LOADKX = 2
    LOADBOOL = 3
    LOADNIL = 4
    GETUPVAL = 5
    GETTABUP = 6
    GETTABLE = 7
    SETUPVAL = 8
    SETTABUP = 9
    SETTABLE = 10
    NEWTABLE = 11
    SELF = 12
    ADD = 13
    SUB = 14
    MUL = 15
    DIV = 16
    MOD = 17
    POW = 18
    UNM = 19
    NOT = 20
    LEN = 21
    CONCAT = 22
    JMP = 23
    EQ = 24
    LT = 25
    LE = 26
    TEST = 27
    TESTSET = 28
    CALL = 29
    TAILCALL = 30
    RETURN = 31
    FORLOOP = 32
    FORPREP = 33
    TFORLOOP = 34
    SETLIST = 35
    CLOSURE = 36
    VARARG = 37
    EXTRAARG = 38


# ============================================================================
# Lua 5.3 Opcodes
# ============================================================================
class Lua53Opcode(IntEnum):
    MOVE = 0
    LOADK = 1
    LOADKX = 2
    LOADBOOL = 3
    LOADNIL = 4
    GETUPVAL = 5
    GETTABUP = 6
    GETTABLE = 7
    SETUPVAL = 8
    SETTABUP = 9
    SETTABLE = 10
    NEWTABLE = 11
    SELF = 12
    ADD = 13
    SUB = 14
    MUL = 15
    MOD = 16
    POW = 17
    DIV = 18
    IDIV = 19
    BAND = 20
    BOR = 21
    BXOR = 22
    BNOT = 23
    SHL = 24
    SHR = 25
    UNM = 26
    NOT = 27
    LEN = 28
    CONCAT = 29
    JMP = 30
    EQ = 31
    LT = 32
    LE = 33
    TEST = 34
    TESTSET = 35
    CALL = 36
    TAILCALL = 37
    RETURN = 38
    FORLOOP = 39
    FORPREP = 40
    TFORLOOP = 41
    SETLIST = 42
    CLOSURE = 43
    VARARG = 44
    EXTRAARG = 45


# ============================================================================
# Lua 5.4 Opcodes
# ============================================================================
class Lua54Opcode(IntEnum):
    LOADI = 0
    LOADF = 1
    LOADK = 2
    LOADKX = 3
    LOADFALSE = 4
    LFALSESKIP = 5
    LOADTRUE = 6
    LOADNIL = 7
    GETUPVAL = 8
    SETUPVAL = 9
    GETTABUP = 10
    GETTABLE = 11
    GETI = 12
    GETFIELD = 13
    SETTABUP = 14
    SETTABLE = 15
    SETI = 16
    SETFIELD = 17
    NEWTABLE = 18
    SELF = 19
    ADDI = 20
    ADDK = 21
    SUBK = 22
    MULK = 23
    MODK = 24
    POWK = 25
    DIVK = 26
    IDIVK = 27
    BANDK = 28
    BORK = 29
    BXORK = 30
    SHRI = 31
    SHLI = 32
    ADD = 33
    SUB = 34
    MUL = 35
    MOD = 36
    POW = 37
    DIV = 38
    IDIV = 39
    BAND = 40
    BOR = 41
    BXOR = 42
    SHL = 43
    SHR = 44
    MMBIN = 45
    MMBINI = 46
    MMBINK = 47
    UNM = 48
    BNOT = 49
    NOT = 50
    LEN = 51
    CONCAT = 52
    CLOSE = 53
    TBC = 54
    JMP = 55
    EQ = 56
    LT = 57
    LE = 58
    EQK = 59
    EQI = 60
    LTI = 61
    LEI = 62
    GTI = 63
    GEI = 64
    TEST = 65
    TESTSET = 66
    CALL = 67
    TAILCALL = 68
    RETURN = 69
    RETURN0 = 70
    RETURN1 = 71
    FORLOOP = 72
    FORPREP = 73
    TFORPREP = 74
    TFORLOOP = 75
    TFORCALL = 76
    SETLIST = 77
    CLOSURE = 78
    VARARG = 79
    VARARGPREP = 80
    EXTRAARG = 81


# ============================================================================
# LuaJIT Opcodes
# ============================================================================
class LuaJITOpcode(IntEnum):
    NOP = 0
    MOV = 1
    NOT = 2
    UNM = 3
    LEN = 4
    ADDVN = 5
    SUBVN = 6
    MULVN = 7
    DIVVN = 8
    MODVN = 9
    ADDNV = 10
    SUBNV = 11
    MULNV = 12
    DIVNV = 13
    MODNV = 14
    ADDVV = 15
    SUBVV = 16
    MULVV = 17
    DIVVV = 18
    MODVV = 19
    POW = 20
    CAT = 21
    KSTR = 22
    KSHORT = 23
    KNUM = 24
    KPRI = 25
    KNIL = 26
    UGET = 27
    USETV = 28
    USETS = 29
    USETN = 30
    USETP = 31
    UCLO = 32
    FNEW = 33
    TGETV = 34
    TGETS = 35
    TGETB = 36
    TSETV = 37
    TSETS = 38
    TSETB = 39
    TNEW = 40
    TDUP = 41
    GGET = 42
    GSET = 43
    ISNEXT = 44
    ITERC = 45
    ITERL = 46
    VARG = 47
    ISGE = 48
    ISGT = 49
    ISLE = 50
    ISLT = 51
    ISEQV = 52
    ISEQS = 53
    ISEQN = 54
    ISNEV = 55
    ISNES = 56
    ISNEN = 57
    ISTC = 58
    ISFC = 59
    IST = 60
    ISF = 61
    ISTYPE = 62
    ISNUM = 63
    # 64-72: PRIM opcodes (reserved)
    JMP = 73
    CALL = 74
    CALLM = 75
    CALLT = 76
    CALLMT = 77
    RET = 78
    RET0 = 79
    RET1 = 80
    RETM = 81
    RETF = 82
    LOOP = 83
    HOTCNT = 84


# ============================================================================
# Instruction type enum
# ============================================================================
class InstructionType(IntEnum):
    ABC = 0   # R(A), R(B), R(C)
    ABx = 1   # R(A), Bx
    AsBx = 2  # R(A), sBx (signed)
    AsBxJMP = 3  # Special for JMP
    AC = 4    # LuaJIT: R(A), C/D
    AD = 5    # LuaJIT: R(A), D
    AJ = 6    # LuaJIT: jump


# ============================================================================
# Instruction class
# ============================================================================
@dataclass
class Instruction:
    """Represents a single Lua bytecode instruction."""
    opcode: int
    raw: int = 0
    A: int = 0
    B: int = 0
    C: int = 0
    Bx: int = 0
    sBx: int = 0
    pc: int = 0  # Program counter (position in instruction array)
    line: int = 0  # Source line number

    # LuaJIT specific fields
    D: int = 0  # LuaJIT D operand

    # Lua 5.5 specific fields
    k: int = 0  # k bit for RK references (bit 15 in 5.5 instructions)

    # Metadata
    is_junk: bool = False  # Marked as junk by cleaner
    junk_reason: str = ""

    @property
    def opname(self) -> str:
        """Get human-readable opcode name."""
        return f"OP_{self.opcode}"

    def is_jump(self) -> bool:
        """Check if this is a jump instruction."""
        return self.opcode in (22, 23, 30, 55, 56, 73)  # JMP opcodes across versions (56=5.5)

    def is_conditional(self) -> bool:
        """Check if this is a conditional branch."""
        return self.opcode in (
            23, 24, 25, 26,  # EQ, LT, LE (5.1)
            24, 25, 26,      # EQ, LT, LE (5.2)
            31, 32, 33,      # EQ, LT, LE (5.3)
            56, 57, 58,      # EQ, LT, LE (5.4)
            57, 58, 59,      # EQ, LT, LE (5.5)
            48, 49, 50, 51, 52, 53, 54, 55, 56, 57,  # LuaJIT comparisons
        )

    def is_call(self) -> bool:
        """Check if this is a call instruction."""
        return self.opcode in (28, 29, 36, 37, 67, 68, 74, 75, 76, 77)

    def is_return(self) -> bool:
        """Check if this is a return instruction."""
        return self.opcode in (30, 31, 38, 69, 70, 71, 72, 78, 79, 80, 81, 82)  # 70-72=5.5 RETURN variants

    def is_load(self) -> bool:
        """Check if this is a load instruction."""
        return self.opcode in (0, 1, 2, 3, 4, 22, 23, 24, 25, 26, 0, 1, 2, 3, 4, 5, 6, 7)

    def target_pc(self) -> Optional[int]:
        """Get jump target PC, or None if not a jump."""
        if self.is_jump():
            return self.pc + 1 + self.sBx
        return None

    def __repr__(self):
        return f"Instruction(pc={self.pc}, op={self.opname}, A={self.A}, B={self.B}, C={self.C})"


# ============================================================================
# Opcode name mappings
# ============================================================================
LUA51_OPNAMES = {
    0: "MOVE", 1: "LOADK", 2: "LOADBOOL", 3: "LOADNIL",
    4: "GETUPVAL", 5: "GETGLOBAL", 6: "GETTABLE", 7: "SETGLOBAL",
    8: "SETUPVAL", 9: "SETTABLE", 10: "NEWTABLE", 11: "SELF",
    12: "ADD", 13: "SUB", 14: "MUL", 15: "DIV",
    16: "MOD", 17: "POW", 18: "UNM", 19: "NOT",
    20: "LEN", 21: "CONCAT", 22: "JMP", 23: "EQ",
    24: "LT", 25: "LE", 26: "TEST", 27: "TESTSET",
    28: "CALL", 29: "TAILCALL", 30: "RETURN", 31: "FORLOOP",
    32: "FORPREP", 33: "TFORLOOP", 34: "SETLIST", 35: "CLOSE",
    36: "CLOSURE", 37: "VARARG",
}

LUA52_OPNAMES = {
    0: "MOVE", 1: "LOADK", 2: "LOADKX", 3: "LOADBOOL", 4: "LOADNIL",
    5: "GETUPVAL", 6: "GETTABUP", 7: "GETTABLE", 8: "SETUPVAL",
    9: "SETTABUP", 10: "SETTABLE", 11: "NEWTABLE", 12: "SELF",
    13: "ADD", 14: "SUB", 15: "MUL", 16: "DIV",
    17: "MOD", 18: "POW", 19: "UNM", 20: "NOT",
    21: "LEN", 22: "CONCAT", 23: "JMP", 24: "EQ",
    25: "LT", 26: "LE", 27: "TEST", 28: "TESTSET",
    29: "CALL", 30: "TAILCALL", 31: "RETURN", 32: "FORLOOP",
    33: "FORPREP", 34: "TFORLOOP", 35: "SETLIST", 36: "CLOSURE",
    37: "VARARG", 38: "EXTRAARG",
}

LUA53_OPNAMES = {
    0: "MOVE", 1: "LOADK", 2: "LOADKX", 3: "LOADBOOL", 4: "LOADNIL",
    5: "GETUPVAL", 6: "GETTABUP", 7: "GETTABLE", 8: "SETUPVAL",
    9: "SETTABUP", 10: "SETTABLE", 11: "NEWTABLE", 12: "SELF",
    13: "ADD", 14: "SUB", 15: "MUL", 16: "MOD",
    17: "POW", 18: "DIV", 19: "IDIV", 20: "BAND",
    21: "BOR", 22: "BXOR", 23: "BNOT", 24: "SHL",
    25: "SHR", 26: "UNM", 27: "NOT", 28: "LEN",
    29: "CONCAT", 30: "JMP", 31: "EQ", 32: "LT",
    33: "LE", 34: "TEST", 35: "TESTSET", 36: "CALL",
    37: "TAILCALL", 38: "RETURN", 39: "FORLOOP", 40: "FORPREP",
    41: "TFORLOOP", 42: "SETLIST", 43: "CLOSURE", 44: "VARARG",
    45: "EXTRAARG",
}

LUA54_OPNAMES = {
    0: "LOADI", 1: "LOADF", 2: "LOADK", 3: "LOADKX",
    4: "LOADFALSE", 5: "LFALSESKIP", 6: "LOADTRUE", 7: "LOADNIL",
    8: "GETUPVAL", 9: "SETUPVAL", 10: "GETTABUP", 11: "GETTABLE",
    12: "GETI", 13: "GETFIELD", 14: "SETTABUP", 15: "SETTABLE",
    16: "SETI", 17: "SETFIELD", 18: "NEWTABLE", 19: "SELF",
    20: "ADDI", 21: "ADDK", 22: "SUBK", 23: "MULK",
    24: "MODK", 25: "POWK", 26: "DIVK", 27: "IDIVK",
    28: "BANDK", 29: "BORK", 30: "BXORK", 31: "SHRI",
    32: "SHLI", 33: "ADD", 34: "SUB", 35: "MUL",
    36: "MOD", 37: "POW", 38: "DIV", 39: "IDIV",
    40: "BAND", 41: "BOR", 42: "BXOR", 43: "SHL",
    44: "SHR", 45: "MMBIN", 46: "MMBINI", 47: "MMBINK",
    48: "UNM", 49: "BNOT", 50: "NOT", 51: "LEN",
    52: "CONCAT", 53: "CLOSE", 54: "TBC", 55: "JMP",
    56: "EQ", 57: "LT", 58: "LE", 59: "EQK",
    60: "EQI", 61: "LTI", 62: "LEI", 63: "GTI",
    64: "GEI", 65: "TEST", 66: "TESTSET", 67: "CALL",
    68: "TAILCALL", 69: "RETURN", 70: "RETURN0", 71: "RETURN1",
    72: "FORLOOP", 73: "FORPREP", 74: "TFORPREP", 75: "TFORLOOP",
    76: "TFORCALL", 77: "SETLIST", 78: "CLOSURE", 79: "VARARG",
    80: "VARARGPREP", 81: "EXTRAARG",
}

LUA55_OPNAMES = {
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

LUAJIT_OPNAMES = {
    0: "NOP", 1: "MOV", 2: "NOT", 3: "UNM", 4: "LEN",
    5: "ADDVN", 6: "SUBVN", 7: "MULVN", 8: "DIVVN", 9: "MODVN",
    10: "ADDNV", 11: "SUBNV", 12: "MULNV", 13: "DIVNV", 14: "MODNV",
    15: "ADDVV", 16: "SUBVV", 17: "MULVV", 18: "DIVVV", 19: "MODVV",
    20: "POW", 21: "CAT", 22: "KSTR", 23: "KSHORT", 24: "KNUM",
    25: "KPRI", 26: "KNIL", 27: "UGET", 28: "USETV", 29: "USETS",
    30: "USETN", 31: "USETP", 32: "UCLO", 33: "FNEW",
    34: "TGETV", 35: "TGETS", 36: "TGETB", 37: "TSETV",
    38: "TSETS", 39: "TSETB", 40: "TNEW", 41: "TDUP",
    42: "GGET", 43: "GSET", 44: "ISNEXT", 45: "ITERC",
    46: "ITERL", 47: "VARG",
    48: "ISGE", 49: "ISGT", 50: "ISLE", 51: "ISLT",
    52: "ISEQV", 53: "ISEQS", 54: "ISEQN", 55: "ISNEV",
    56: "ISNES", 57: "ISNEN", 58: "ISTC", 59: "ISFC",
    60: "IST", 61: "ISF", 62: "ISTYPE", 63: "ISNUM",
    64: "PRIM", 65: "PRIM", 66: "PRIM", 67: "PRIM",
    68: "PRIM", 69: "PRIM", 70: "PRIM", 71: "PRIM",
    72: "PRIM",
    73: "JMP", 74: "CALL", 75: "CALLM", 76: "CALLT",
    77: "CALLMT", 78: "RET", 79: "RET0", 80: "RET1",
    81: "RETM", 82: "RETF", 83: "LOOP", 84: "HOTCNT",
}


def get_opname(opcode: int, version: int) -> str:
    """Get opcode name for a given Lua version."""
    mapping = {
        0x51: LUA51_OPNAMES,
        0x52: LUA52_OPNAMES,
        0x53: LUA53_OPNAMES,
        0x54: LUA54_OPNAMES,
        0x55: LUA55_OPNAMES,
        0x80: LUAJIT_OPNAMES,
    }
    names = mapping.get(version, {})
    return names.get(opcode, f"UNKNOWN_{opcode}")


# Instruction format types for each version
LUA51_INSTR_FORMATS = {
    0: 'ABC', 1: 'ABx', 2: 'ABC', 3: 'ABC',
    4: 'ABC', 5: 'ABx', 6: 'ABC', 7: 'ABx',
    8: 'ABC', 9: 'ABC', 10: 'ABC', 11: 'ABC',
    12: 'ABC', 13: 'ABC', 14: 'ABC', 15: 'ABC',
    16: 'ABC', 17: 'ABC', 18: 'ABC', 19: 'ABC',
    20: 'ABC', 21: 'ABC', 22: 'AsBx', 23: 'ABC',
    24: 'ABC', 25: 'ABC', 26: 'ABC', 27: 'ABC',
    28: 'ABC', 29: 'ABC', 30: 'ABC', 31: 'AsBx',
    32: 'AsBx', 33: 'ABC', 34: 'ABC', 35: 'ABC',
    36: 'ABx', 37: 'ABC',
}

LUA52_INSTR_FORMATS = {
    0: 'ABC', 1: 'ABx', 2: 'ABx', 3: 'ABC', 4: 'ABC',
    5: 'ABC', 6: 'ABC', 7: 'ABC', 8: 'ABC',
    9: 'ABC', 10: 'ABC', 11: 'ABC', 12: 'ABC',
    13: 'ABC', 14: 'ABC', 15: 'ABC', 16: 'ABC',
    17: 'ABC', 18: 'ABC', 19: 'ABC', 20: 'ABC',
    21: 'ABC', 22: 'ABC', 23: 'AsBx', 24: 'ABC',
    25: 'ABC', 26: 'ABC', 27: 'ABC', 28: 'ABC',
    29: 'ABC', 30: 'ABC', 31: 'ABC', 32: 'AsBx',
    33: 'AsBx', 34: 'ABC', 35: 'ABC', 36: 'ABx',
    37: 'ABC', 38: 'Ax',
}

LUA53_INSTR_FORMATS = {
    0: 'ABC', 1: 'ABx', 2: 'ABx', 3: 'ABC', 4: 'ABC',
    5: 'ABC', 6: 'ABC', 7: 'ABC', 8: 'ABC',
    9: 'ABC', 10: 'ABC', 11: 'ABC', 12: 'ABC',
    13: 'ABC', 14: 'ABC', 15: 'ABC', 16: 'ABC',
    17: 'ABC', 18: 'ABC', 19: 'ABC', 20: 'ABC',
    21: 'ABC', 22: 'ABC', 23: 'ABC', 24: 'ABC',
    25: 'ABC', 26: 'ABC', 27: 'ABC', 28: 'ABC',
    29: 'ABC', 30: 'AsBx', 31: 'ABC', 32: 'ABC',
    33: 'ABC', 34: 'ABC', 35: 'ABC', 36: 'ABC',
    37: 'ABC', 38: 'ABC', 39: 'AsBx', 40: 'AsBx',
    41: 'ABC', 42: 'ABC', 43: 'ABx', 44: 'ABC',
    45: 'Ax',
}

LUA54_INSTR_FORMATS = {
    0: 'iABC', 1: 'iABC', 2: 'iABx', 3: 'iABx',
    4: 'iABC', 5: 'iABC', 6: 'iABC', 7: 'iABC',
    8: 'iABC', 9: 'iABC', 10: 'iABC', 11: 'iABC',
    12: 'iABC', 13: 'iABC', 14: 'iABC', 15: 'iABC',
    16: 'iABC', 17: 'iABC', 18: 'iABC', 19: 'iABC',
    20: 'iABC', 21: 'iABC', 22: 'iABC', 23: 'iABC',
    24: 'iABC', 25: 'iABC', 26: 'iABC', 27: 'iABC',
    28: 'iABC', 29: 'iABC', 30: 'iABC', 31: 'iABC',
    32: 'iABC', 33: 'iABC', 34: 'iABC', 35: 'iABC',
    36: 'iABC', 37: 'iABC', 38: 'iABC', 39: 'iABC',
    40: 'iABC', 41: 'iABC', 42: 'iABC', 43: 'iABC',
    44: 'iABC', 45: 'iABC', 46: 'iABC', 47: 'iABC',
    48: 'iABC', 49: 'iABC', 50: 'iABC', 51: 'iABC',
    52: 'iABC', 53: 'iABC', 54: 'iABC', 55: 'isJ',
    56: 'iABC', 57: 'iABC', 58: 'iABC', 59: 'iABC',
    60: 'iABC', 61: 'iABC', 62: 'iABC', 63: 'iABC',
    64: 'iABC', 65: 'iABC', 66: 'iABC', 67: 'iABC',
    68: 'iABC', 69: 'iABC', 70: 'iABC', 71: 'iABC',
    72: 'iABC', 73: 'iABC', 74: 'iABC', 75: 'iABC',
    76: 'iABC', 77: 'iABC', 78: 'iABx', 79: 'iABC',
    80: 'iABC', 81: 'iAx',
}

# Lua 5.5 instruction formats
# Based on lopcodes.h from Lua 5.5:
# iABC:  C(8) | B(8) | k(1) | A(8) | Op(7)
# ivABC: vC(10) | vB(6) | k(1) | A(8) | Op(7) - variant with different B/C widths
# iABx:  Bx(17) | k(1) | A(8) | Op(7)
# isJ:   sJ(25) | Op(7)  (was isJ in 5.4 too, but 5.5 has k bit at bit 7)
# iAx:   Ax(25) | Op(7)
LUA55_INSTR_FORMATS = {
    0: 'iABC',    # MOVE
    1: 'iAsBx',   # LOADI - R(A) = sBx (signed)
    2: 'iAsBx',   # LOADF - R(A) = sBx (signed, as float)
    3: 'iABx',    # LOADK - R(A) = K[Bx] (unsigned constant index)
    4: 'iABx',    # LOADKX
    5: 'iABC',    # LOADFALSE
    6: 'iABC',    # LFALSESKIP
    7: 'iABC',    # LOADTRUE
    8: 'iABC',    # LOADNIL
    9: 'iABC',    # GETUPVAL
    10: 'iABC',   # SETUPVAL
    11: 'iABC',   # GETTABUP - C is always K[C]:shortstring
    12: 'iABC',   # GETTABLE - C is R[C]
    13: 'iABC',   # GETI - C is integer index
    14: 'iABC',   # GETFIELD - C is always K[C]:shortstring
    15: 'iABC',   # SETTABUP - B is always K[B]:shortstring, C uses k bit
    16: 'iABC',   # SETTABLE - B is R[B], C uses k bit
    17: 'iABC',   # SETI - B is integer index, C uses k bit
    18: 'iABC',   # SETFIELD - B is always K[B]:shortstring, C uses k bit
    19: 'ivABC',  # NEWTABLE - uses vB/vC for array/hash sizes
    20: 'iABC',   # SELF - C is always K[C]:shortstring
    21: 'iAsBx',  # ADDI - R(A) = R(B) + sBx (signed immediate)
    22: 'iABx',   # ADDK
    23: 'iABx',   # SUBK
    24: 'iABx',   # MULK
    25: 'iABx',   # MODK
    26: 'iABx',   # POWK
    27: 'iABx',   # DIVK
    28: 'iABx',   # IDIVK
    29: 'iABx',   # BANDK
    30: 'iABx',   # BORK
    31: 'iABx',   # BXORK
    32: 'iAsBx',  # SHLI - R(A) = sBx << R(B) (signed shift amount)
    33: 'iAsBx',  # SHRI - R(A) = R(B) >> sBx (signed shift amount)
    34: 'iABC',   # ADD - B/C are registers, k bit for RK(C)
    35: 'iABC',   # SUB
    36: 'iABC',   # MUL
    37: 'iABC',   # MOD
    38: 'iABC',   # POW
    39: 'iABC',   # DIV
    40: 'iABC',   # IDIV
    41: 'iABC',   # BAND
    42: 'iABC',   # BOR
    43: 'iABC',   # BXOR
    44: 'iABC',   # SHL
    45: 'iABC',   # SHR
    46: 'iABC',   # MMBIN
    47: 'iABC',   # MMBINI
    48: 'iABC',   # MMBINK
    49: 'iABC',   # UNM
    50: 'iABC',   # BNOT
    51: 'iABC',   # NOT
    52: 'iABC',   # LEN
    53: 'iABC',   # CONCAT
    54: 'iABC',   # CLOSE
    55: 'iABC',   # TBC
    56: 'isJ',    # JMP
    57: 'iABC',   # EQ
    58: 'iABC',   # LT
    59: 'iABC',   # LE
    60: 'iABC',   # EQK
    61: 'iABC',   # EQI
    62: 'iABC',   # LTI
    63: 'iABC',   # LEI
    64: 'iABC',   # GTI
    65: 'iABC',   # GEI
    66: 'iABC',   # TEST
    67: 'iABC',   # TESTSET
    68: 'iABC',   # CALL
    69: 'iABC',   # TAILCALL
    70: 'iABC',   # RETURN
    71: 'iABC',   # RETURN0
    72: 'iABC',   # RETURN1
    73: 'iAsBx',  # FORLOOP
    74: 'iAsBx',  # FORPREP
    75: 'iABC',   # TFORPREP
    76: 'iABC',   # TFORCALL
    77: 'iABC',   # TFORLOOP
    78: 'iABC',   # SETLIST
    79: 'iABx',   # CLOSURE
    80: 'iABC',   # VARARG
    81: 'iABC',   # GETVARG
    82: 'iABC',   # ERRNNIL
    83: 'iABC',   # VARARGPREP
    84: 'iAx',    # EXTRAARG
}
