"""Universal Lua bytecode parser.

Supports Lua 5.1, 5.2, 5.3, 5.4 and LuaJIT bytecode formats.
"""

import struct
from typing import Optional, List, Tuple
from .prototype import Prototype, Constant, ConstantType, UpvalueDesc, LocalVar, LuaVersion
from .instruction import Instruction, get_opname


class BytecodeParser:
    """Parse Lua bytecode from binary data into Prototype structures."""

    def __init__(self, data: bytes):
        self.data = data
        self.pos = 0
        self.version = 0
        self.endianness = '<'  # little-endian by default
        self.int_size = 4
        self.size_t_size = 4
        self.instruction_size = 4
        self.number_size = 8
        self.is_integral = False

    def parse(self) -> Prototype:
        """Parse the bytecode and return the top-level Prototype."""
        self.pos = 0
        self._detect_and_parse_header()
        proto = self._parse_function()
        return proto

    def _detect_and_parse_header(self):
        """Detect bytecode version and parse header accordingly."""
        magic = self.data[0:4]
        if magic[:3] == b'\x1bLJ':
            # LuaJIT bytecode
            self._parse_luajit_header()
        elif magic == b'\x1bLua':
            # Standard Lua bytecode
            self._parse_standard_header()
        else:
            raise ValueError(f"Invalid Lua bytecode magic: {magic.hex()}")

    def _parse_standard_header(self):
        """Parse standard Lua 5.x bytecode header."""
        self.pos = 0
        # Magic: \x1bLua
        magic = self._read_bytes(4)
        if magic != b'\x1bLua':
            raise ValueError("Invalid Lua bytecode magic")

        # Version
        version = self._read_byte()
        self.version = version

        # Format version (0 = official)
        fmt = self._read_byte()

        # Endianness (1 = little-endian)
        endian = self._read_byte()
        self.endianness = '<' if endian == 1 else '>'

        # Sizes
        self.int_size = self._read_byte()
        self.size_t_size = self._read_byte()
        self.instruction_size = self._read_byte()
        self.number_size = self._read_byte()

        # Integral flag
        self.is_integral = self._read_byte() == 1

        # Verify sanity check (for Lua 5.2+)
        if self.version >= 0x52:
            check = self._read_bytes(6)
            expected = b'\x19\x93\r\n\x1a\n'
            if check != expected:
                raise ValueError(f"Lua bytecode sanity check failed")

    def _parse_luajit_header(self):
        """Parse LuaJIT bytecode header."""
        self.pos = 0
        # Magic: \x1bLJ
        magic = self._read_bytes(3)
        if magic != b'\x1bLJ':
            raise ValueError("Invalid LuaJIT bytecode magic")

        # Version
        version = self._read_byte()
        self.version = 0x80  # LuaJIT marker

        # Flags
        flags = self._read_uleb128()
        if flags & 0x02:  # BE flag
            self.endianness = '>'
        else:
            self.endianness = '<'

        # Check for stripped debug info
        self._luajit_stripped = bool(flags & 0x01)

        # Read remainder of header based on version
        if version >= 2:
            # LuaJIT 2.x
            self._luajit_version = version
            # No more header fields for LJ2
        else:
            raise ValueError(f"Unsupported LuaJIT version: {version}")

    # =========================================================================
    # Standard Lua function parsing
    # =========================================================================
    def _parse_function(self) -> Prototype:
        """Parse a function prototype."""
        if self.version == 0x80:
            return self._parse_luajit_function()

        proto = Prototype()

        # Source name
        if self.version >= 0x52:
            source = self._read_string()
        else:
            source = self._read_string_51()
        if source:
            proto.source = source

        # Line defined
        proto.line_defined = self._read_int()
        # Last line defined
        proto.last_line_defined = self._read_int()

        # Number of parameters
        proto.num_params = self._read_byte()

        # Is vararg
        if self.version >= 0x52:
            proto.is_vararg = bool(self._read_byte())
        else:
            proto.is_vararg = bool(self._read_byte() & 0x02)

        # Max stack size
        proto.max_stack_size = self._read_byte()

        # Parse instructions
        num_instructions = self._read_int()
        for i in range(num_instructions):
            instr = self._parse_instruction(i)
            proto.instructions.append(instr)

        # Parse constants
        num_constants = self._read_int()
        for _ in range(num_constants):
            const = self._parse_constant()
            proto.constants.append(const)

        # Parse upvalues
        num_upvalues = self._read_int()
        for _ in range(num_upvalues):
            if self.version >= 0x52:
                instack = bool(self._read_byte())
                idx = self._read_byte()
                proto.upvalues.append(UpvalueDesc(instack, idx))
            else:
                instack = bool(self._read_byte())
                idx = self._read_byte()
                proto.upvalues.append(UpvalueDesc(instack, idx))

        # Parse child prototypes
        num_protos = self._read_int()
        for _ in range(num_protos):
            child = self._parse_function()
            proto.children.append(child)

        # Debug info - local variables
        num_locals = self._read_int()
        for _ in range(num_locals):
            name = self._read_string() if self.version >= 0x52 else self._read_string_51()
            start = self._read_int()
            end = self._read_int()
            proto.local_vars.append(LocalVar(name or "", start, end))

        # Debug info - line info
        num_line_info = self._read_int()
        for _ in range(num_line_info):
            proto.line_info.append(self._read_int())

        # Upvalue names (debug)
        num_upvalue_names = self._read_int()
        for i in range(min(num_upvalue_names, len(proto.upvalues))):
            name = self._read_string() if self.version >= 0x52 else self._read_string_51()
            if name and i < len(proto.upvalues):
                proto.upvalues[i].name = name

        return proto

    def _parse_instruction(self, pc: int) -> Instruction:
        """Parse a single instruction based on the Lua version."""
        raw = self._read_uint32()
        instr = Instruction(opcode=0, raw=raw, pc=pc)

        if self.version == 0x54:
            self._decode_instruction_54(instr, raw)
        else:
            self._decode_instruction_standard(instr, raw)

        return instr

    def _decode_instruction_standard(self, instr: Instruction, raw: int):
        """Decode instruction for Lua 5.1/5.2/5.3."""
        opcode = raw & 0x3F  # 6 bits for opcode
        instr.opcode = opcode
        instr.A = (raw >> 6) & 0xFF  # 8 bits for A

        # Determine format based on opcode and version
        fmt = self._get_instruction_format(opcode)
        if fmt == 'ABC':
            instr.C = (raw >> 14) & 0x1FF  # 9 bits
            instr.B = (raw >> 23) & 0x1FF  # 9 bits
        elif fmt == 'ABx':
            instr.Bx = (raw >> 14) & 0x3FFFF  # 18 bits
            instr.B = instr.Bx & 0x1FF
            instr.C = (instr.Bx >> 9) & 0x1FF
        elif fmt == 'AsBx':
            instr.sBx = ((raw >> 14) & 0x3FFFF) - 0x1FFFF  # 18 bits signed
            instr.Bx = (raw >> 14) & 0x3FFFF
        elif fmt == 'Ax':
            instr.Bx = (raw >> 6) & 0x3FFFFFF  # 26 bits

    def _decode_instruction_54(self, instr: Instruction, raw: int):
        """Decode instruction for Lua 5.4."""
        opcode = raw & 0x7F  # 7 bits for opcode
        instr.opcode = opcode
        instr.A = (raw >> 7) & 0xFF  # 8 bits for A

        fmt = self._get_instruction_format_54(opcode)
        if fmt == 'iABC':
            instr.C = (raw >> 15) & 0x1FF  # 9 bits
            instr.B = (raw >> 24) & 0xFF   # 8 bits
        elif fmt == 'iABx':
            instr.Bx = (raw >> 15) & 0x1FFFF  # 17 bits
        elif fmt == 'isJ':
            instr.sBx = ((raw >> 15) & 0x1FFFF) - 0xFFFF  # 17 bits signed
        elif fmt == 'iAx':
            instr.Bx = (raw >> 15) & 0x1FFFFFF  # 25 bits

    def _get_instruction_format(self, opcode: int) -> str:
        """Get instruction format for standard Lua."""
        from .instruction import (
            LUA51_INSTR_FORMATS, LUA52_INSTR_FORMATS, LUA53_INSTR_FORMATS
        )
        formats = {
            0x51: LUA51_INSTR_FORMATS,
            0x52: LUA52_INSTR_FORMATS,
            0x53: LUA53_INSTR_FORMATS,
        }
        fmt_map = formats.get(self.version, LUA51_INSTR_FORMATS)
        return fmt_map.get(opcode, 'ABC')

    def _get_instruction_format_54(self, opcode: int) -> str:
        """Get instruction format for Lua 5.4."""
        from .instruction import LUA54_INSTR_FORMATS
        fmt = LUA54_INSTR_FORMATS.get(opcode, 'iABC')
        # Strip 'i' prefix for processing
        return fmt

    def _parse_constant(self) -> Constant:
        """Parse a constant value."""
        type_tag = self._read_byte()

        if type_tag == 0:  # NIL
            return Constant(ConstantType.NIL)
        elif type_tag == 1:  # BOOLEAN
            val = self._read_byte()
            return Constant(ConstantType.BOOLEAN, bool(val))
        elif type_tag == 3:  # INTEGER (Lua 5.3+)
            val = self._read_longlong()
            return Constant(ConstantType.INTEGER, val)
        elif type_tag == (3 if self.version < 0x53 else 3):  # NUMBER
            if self.version >= 0x53:
                # In 5.3+, tag 3 is integer, tag 3 is handled above
                pass
            val = self._read_number()
            if self.is_integral:
                return Constant(ConstantType.INTEGER, int(val))
            # Check if it's actually an integer value
            if val == int(val) and abs(val) < 2**53:
                return Constant(ConstantType.FLOAT, val)
            return Constant(ConstantType.FLOAT, val)
        elif type_tag == 4 or type_tag == 7:  # SHORT STRING or LONG STRING
            s = self._read_string() if self.version >= 0x52 else self._read_string_51()
            return Constant(ConstantType.STRING, s or "")
        elif type_tag == 5:  # NUMBER (Lua 5.3+ uses tag 3 for int, different for float)
            val = self._read_number()
            return Constant(ConstantType.FLOAT, val)
        elif type_tag == 2:  # LIGHTUSERDATA or INTEGER in some versions
            if self.version >= 0x53:
                val = self._read_longlong()
                return Constant(ConstantType.INTEGER, val)
            return Constant(ConstantType.NIL)
        else:
            # Unknown constant type, try to handle gracefully
            return Constant(ConstantType.NIL)

    # =========================================================================
    # LuaJIT function parsing
    # =========================================================================
    def _parse_luajit_function(self) -> Prototype:
        """Parse a LuaJIT function prototype."""
        proto = Prototype()

        # Flags
        flags = self._read_uleb128()
        proto.flags = flags

        # Number of parameters
        proto.num_params = self._read_uleb128()
        # Framesize (max stack size)
        proto.max_stack_size = self._read_uleb128()

        # Number of upvalues
        num_upvalues = self._read_uleb128()

        # Number of complex constants (kn)
        num_kn = self._read_uleb128()
        # Number of GC constants (kgc)
        num_kgc = self._read_uleb128()
        # Number of child prototypes
        num_children = self._read_uleb128()
        # Number of instructions
        num_instructions = self._read_uleb128()

        # Parse instructions
        for i in range(num_instructions):
            instr = self._parse_luajit_instruction(i)
            proto.instructions.append(instr)

        # Parse GC constants (strings, prototypes, etc.)
        for i in range(num_kgc):
            const = self._parse_luajit_gc_constant()
            proto.constants.append(const)

        # Parse complex constants (numbers)
        for i in range(num_kn):
            const = self._parse_luajit_number_constant()
            proto.constants.append(const)

        # Parse upvalues
        for i in range(num_upvalues):
            uv = self._parse_luajit_upvalue()
            proto.upvalues.append(uv)

        # Parse child prototypes
        for i in range(num_children):
            child = self._parse_luajit_function()
            proto.children.append(child)

        # Debug info (if not stripped)
        if not getattr(self, '_luajit_stripped', False):
            # Source name
            if self.pos < len(self.data):
                try:
                    source_len = self._read_uleb128()
                    if source_len > 0 and source_len < 1024:
                        source = self._read_bytes(source_len).decode('utf-8', errors='replace')
                        proto.source = source
                except (struct.error, ValueError):
                    pass

            # Line info
            if self.pos < len(self.data):
                try:
                    num_lines = self._read_uleb128()
                    for _ in range(min(num_lines, num_instructions)):
                        proto.line_info.append(self._read_uleb128())
                except (struct.error, ValueError):
                    pass

            # Variable names
            if self.pos < len(self.data):
                try:
                    num_vars = self._read_uleb128()
                    for _ in range(min(num_vars, 100)):
                        name_len = self._read_uleb128()
                        if name_len > 0 and name_len < 256:
                            name = self._read_bytes(name_len).decode('utf-8', errors='replace')
                            start_pc = self._read_uleb128()
                            end_pc = self._read_uleb128()
                            proto.local_vars.append(LocalVar(name, start_pc, end_pc))
                except (struct.error, ValueError):
                    pass

            # Upvalue names
            if self.pos < len(self.data):
                try:
                    num_uv_names = self._read_uleb128()
                    for i in range(min(num_uv_names, len(proto.upvalues))):
                        name_len = self._read_uleb128()
                        if name_len > 0 and name_len < 256:
                            name = self._read_bytes(name_len).decode('utf-8', errors='replace')
                            if i < len(proto.upvalues):
                                proto.upvalues[i].name = name
                except (struct.error, ValueError):
                    pass

        return proto

    def _parse_luajit_instruction(self, pc: int) -> Instruction:
        """Parse a single LuaJIT instruction."""
        raw = self._read_uint32()
        instr = Instruction(opcode=0, raw=raw, pc=pc)

        opcode = raw & 0x7F  # 7 bits for opcode
        instr.opcode = opcode
        instr.A = (raw >> 8) & 0xFF  # 8 bits for A

        # LuaJIT instruction format depends on opcode
        fmt = self._get_luajit_instruction_format(opcode)
        if fmt == 'AD':
            instr.D = (raw >> 16) & 0xFFFF
            instr.B = instr.D & 0xFF
            instr.C = (instr.D >> 8) & 0xFF
        elif fmt == 'AC':
            instr.C = (raw >> 16) & 0xFF
            instr.B = (raw >> 24) & 0xFF
        elif fmt == 'AJ':
            instr.D = (raw >> 16) & 0xFFFF
            # Sign extend D for jumps
            if instr.D & 0x8000:
                instr.sBx = instr.D - 0x10000
            else:
                instr.sBx = instr.D
        elif fmt == 'ABC':
            instr.C = (raw >> 16) & 0xFF
            instr.B = (raw >> 24) & 0xFF

        return instr

    def _get_luajit_instruction_format(self, opcode: int) -> str:
        """Get LuaJIT instruction format for given opcode."""
        # LuaJIT instruction formats
        AD_opcodes = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16,
                      17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
                      32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 47, 62, 63}
        AC_opcodes = {0, 44, 45, 46, 58, 59, 60, 61, 64, 65, 66, 67, 68, 69, 70, 71, 72, 83, 84}
        AJ_opcodes = {73, 74, 75, 76, 77, 78, 79, 80, 81, 82}
        ABC_opcodes = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57}

        if opcode in AD_opcodes:
            return 'AD'
        elif opcode in AC_opcodes:
            return 'AC'
        elif opcode in AJ_opcodes:
            return 'AJ'
        elif opcode in ABC_opcodes:
            return 'ABC'
        return 'AD'  # Default

    def _parse_luajit_gc_constant(self) -> Constant:
        """Parse a LuaJIT GC constant."""
        if self.pos >= len(self.data):
            return Constant(ConstantType.NIL)

        type_tag = self.data[self.pos]

        if type_tag & 0x01:  # String
            # Read string length
            len_val = self._read_uleb128() >> 1
            if len_val > 0 and self.pos + len_val <= len(self.data):
                s = self.data[self.pos:self.pos + len_val].decode('utf-8', errors='replace')
                self.pos += len_val
                return Constant(ConstantType.STRING, s)
            return Constant(ConstantType.STRING, "")

        # Check for prototype child (handled separately)
        if type_tag & 0x02:
            # This is a child prototype reference
            self._read_uleb128()  # Skip the tag
            return Constant(ConstantType.NIL)

        # Other GC types
        tag = self._read_uleb128()
        if tag == 0:  # nil
            return Constant(ConstantType.NIL)
        elif tag == 1:  # false
            return Constant(ConstantType.BOOLEAN, False)
        elif tag == 2:  # true
            return Constant(ConstantType.BOOLEAN, True)
        else:
            return Constant(ConstantType.NIL)

    def _parse_luajit_number_constant(self) -> Constant:
        """Parse a LuaJIT number constant."""
        if self.pos + 8 > len(self.data):
            return Constant(ConstantType.INTEGER, 0)

        val = struct.unpack(f'{self.endianness}d', self.data[self.pos:self.pos + 8])[0]
        self.pos += 8

        if val == int(val) and abs(val) < 2**53:
            return Constant(ConstantType.INTEGER, int(val))
        return Constant(ConstantType.FLOAT, val)

    def _parse_luajit_upvalue(self) -> UpvalueDesc:
        """Parse a LuaJIT upvalue descriptor."""
        raw = self._read_uleb128()
        instack = bool(raw & 0x01)
        idx = raw >> 1
        return UpvalueDesc(instack, idx)

    # =========================================================================
    # Low-level reading utilities
    # =========================================================================
    def _read_byte(self) -> int:
        if self.pos >= len(self.data):
            raise ValueError("Unexpected end of bytecode data")
        val = self.data[self.pos]
        self.pos += 1
        return val

    def _read_bytes(self, n: int) -> bytes:
        if self.pos + n > len(self.data):
            raise ValueError(f"Unexpected end of bytecode data (need {n} bytes at pos {self.pos})")
        val = self.data[self.pos:self.pos + n]
        self.pos += n
        return val

    def _read_uint32(self) -> int:
        if self.pos + 4 > len(self.data):
            raise ValueError("Unexpected end of bytecode data")
        val = struct.unpack(f'{self.endianness}I', self.data[self.pos:self.pos + 4])[0]
        self.pos += 4
        return val

    def _read_int(self) -> int:
        """Read an integer of size self.int_size."""
        if self.pos + self.int_size > len(self.data):
            raise ValueError("Unexpected end of bytecode data")
        fmt = {1: 'b', 2: 'h', 4: 'i', 8: 'q'}.get(self.int_size, 'i')
        val = struct.unpack(f'{self.endianness}{fmt}', self.data[self.pos:self.pos + self.int_size])[0]
        self.pos += self.int_size
        return val

    def _read_size_t(self) -> int:
        """Read a size_t value."""
        if self.pos + self.size_t_size > len(self.data):
            raise ValueError("Unexpected end of bytecode data")
        fmt = {1: 'B', 2: 'H', 4: 'I', 8: 'Q'}.get(self.size_t_size, 'I')
        val = struct.unpack(f'{self.endianness}{fmt}', self.data[self.pos:self.pos + self.size_t_size])[0]
        self.pos += self.size_t_size
        return val

    def _read_number(self) -> float:
        """Read a number (float or double)."""
        if self.pos + self.number_size > len(self.data):
            raise ValueError("Unexpected end of bytecode data")
        if self.number_size == 4:
            val = struct.unpack(f'{self.endianness}f', self.data[self.pos:self.pos + 4])[0]
        elif self.number_size == 8:
            val = struct.unpack(f'{self.endianness}d', self.data[self.pos:self.pos + 8])[0]
        else:
            val = 0.0
        self.pos += self.number_size
        return val

    def _read_longlong(self) -> int:
        """Read a 64-bit integer."""
        if self.pos + 8 > len(self.data):
            raise ValueError("Unexpected end of bytecode data")
        val = struct.unpack(f'{self.endianness}q', self.data[self.pos:self.pos + 8])[0]
        self.pos += 8
        return val

    def _read_string(self) -> Optional[str]:
        """Read a string (Lua 5.2+ format with size prefix)."""
        size = self._read_size_t()
        if size == 0:
            return None
        # size includes the null terminator
        actual_size = size - 1
        if actual_size <= 0:
            self.pos += 1  # Skip null terminator
            return ""
        if self.pos + actual_size > len(self.data):
            raise ValueError("Unexpected end of bytecode data while reading string")
        s = self.data[self.pos:self.pos + actual_size].decode('utf-8', errors='replace')
        self.pos += actual_size + 1  # Skip string + null terminator
        return s

    def _read_string_51(self) -> Optional[str]:
        """Read a string (Lua 5.1 format)."""
        size = self._read_size_t()
        if size == 0:
            return None
        actual_size = size - 1
        if actual_size <= 0:
            self.pos += 1
            return ""
        if self.pos + actual_size > len(self.data):
            raise ValueError("Unexpected end of bytecode data while reading string")
        s = self.data[self.pos:self.pos + actual_size].decode('utf-8', errors='replace')
        self.pos += actual_size + 1
        return s

    def _read_uleb128(self) -> int:
        """Read an unsigned LEB128 value."""
        result = 0
        shift = 0
        while True:
            if self.pos >= len(self.data):
                raise ValueError("Unexpected end of data while reading ULEB128")
            byte = self.data[self.pos]
            self.pos += 1
            result |= (byte & 0x7F) << shift
            if (byte & 0x80) == 0:
                break
            shift += 7
        return result


def parse_bytecode(data: bytes) -> Prototype:
    """Convenience function to parse Lua bytecode."""
    parser = BytecodeParser(data)
    return parser.parse()


def parse_bytecode_file(filepath: str) -> Prototype:
    """Parse a Lua bytecode file."""
    with open(filepath, 'rb') as f:
        data = f.read()
    return parse_bytecode(data)


def detect_version(data: bytes) -> str:
    """Detect the Lua bytecode version from raw data."""
    if len(data) < 4:
        return "Unknown (data too short)"
    if data[:3] == b'\x1bLJ':
        version = data[3]
        return f"LuaJIT 2.{version - 1}" if version >= 2 else f"LuaJIT {version}"
    if data[:4] == b'\x1bLua':
        version = data[4]
        major = (version >> 4) & 0xF
        minor = version & 0xF
        return f"Lua {major}.{minor}"
    return "Unknown"
