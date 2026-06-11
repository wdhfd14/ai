"""Constant and Prototype data structures for Lua bytecode."""

from enum import IntEnum
from typing import List, Optional, Any, Dict


class ConstantType(IntEnum):
    NIL = 0
    BOOLEAN = 1
    INTEGER = 2
    FLOAT = 3
    STRING = 4
    LONG_STRING = 5


class Constant:
    """Represents a constant value in the constant pool."""

    def __init__(self, ctype: ConstantType, value: Any = None):
        self.ctype = ctype
        self.value = value

    def __repr__(self):
        if self.ctype == ConstantType.NIL:
            return "nil"
        elif self.ctype == ConstantType.BOOLEAN:
            return str(self.value).lower()
        elif self.ctype == ConstantType.INTEGER:
            return str(self.value)
        elif self.ctype == ConstantType.FLOAT:
            # Format float to avoid unnecessary decimals
            if self.value == int(self.value) and not (self.value != self.value):  # not NaN
                return f"{int(self.value)}.0"
            return repr(self.value)
        elif self.ctype in (ConstantType.STRING, ConstantType.LONG_STRING):
            return f'"{self.value}"'
        return str(self.value)

    def to_lua_literal(self) -> str:
        """Convert to Lua source literal."""
        if self.ctype == ConstantType.NIL:
            return "nil"
        elif self.ctype == ConstantType.BOOLEAN:
            return "true" if self.value else "false"
        elif self.ctype == ConstantType.INTEGER:
            return str(self.value)
        elif self.ctype == ConstantType.FLOAT:
            if self.value == int(self.value) and abs(self.value) < 1e15:
                return f"{int(self.value)}.0"
            return repr(self.value)
        elif self.ctype in (ConstantType.STRING, ConstantType.LONG_STRING):
            return self._escape_string(self.value)
        return str(self.value)

    @staticmethod
    def _escape_string(s: str) -> str:
        """Escape a string for Lua source code."""
        result = ['"']
        for ch in s:
            if ch == '"':
                result.append('\\"')
            elif ch == '\\':
                result.append('\\\\')
            elif ch == '\n':
                result.append('\\n')
            elif ch == '\r':
                result.append('\\r')
            elif ch == '\t':
                result.append('\\t')
            elif ch == '\0':
                result.append('\\0')
            elif ord(ch) < 32:
                result.append(f'\\{ord(ch)}')
            else:
                result.append(ch)
        result.append('"')
        return ''.join(result)


class UpvalueDesc:
    """Description of an upvalue."""

    def __init__(self, instack: bool, idx: int, name: str = ""):
        self.instack = instack  # True if in parent's stack, False if parent's upvalue
        self.idx = idx
        self.name = name

    def __repr__(self):
        return f"UpvalueDesc(instack={self.instack}, idx={self.idx}, name={self.name})"


class LocalVar:
    """Local variable debug info."""

    def __init__(self, name: str, start_pc: int, end_pc: int):
        self.name = name
        self.start_pc = start_pc
        self.end_pc = end_pc

    def __repr__(self):
        return f"LocalVar({self.name}, pc={self.start_pc}-{self.end_pc})"


class Prototype:
    """Represents a Lua function prototype (the main data structure of compiled Lua)."""

    def __init__(self):
        self.source: str = ""
        self.line_defined: int = 0
        self.last_line_defined: int = 0
        self.num_params: int = 0
        self.is_vararg: bool = False
        self.max_stack_size: int = 0

        # Instructions
        self.instructions: List[Instruction] = []

        # Constants
        self.constants: List[Constant] = []

        # Upvalues
        self.upvalues: List[UpvalueDesc] = []

        # Local variables (debug info)
        self.local_vars: List[LocalVar] = []

        # Line info (debug)
        self.line_info: List[int] = []

        # Child prototypes
        self.children: List['Prototype'] = []

        # For LuaJIT
        self.flags: int = 0
        self.ffi_cdata_count: int = 0
        self.has_ffi: bool = False

        # Metadata for decompilation
        self.name: str = ""
        self.pc_to_line: Dict[int, int] = {}

        # Obfuscation markers
        self.is_obfuscated: bool = False
        self.obfuscation_types: List[str] = []

    def get_line(self, pc: int) -> int:
        """Get source line for a given PC."""
        if pc < len(self.line_info):
            return self.line_info[pc]
        return self.line_defined

    def get_local_name(self, idx: int, pc: int) -> str:
        """Get local variable name at given index and PC."""
        for lv in self.local_vars:
            if lv.start_pc <= pc < lv.end_pc:
                idx -= 1
                if idx < 0:
                    return lv.name
        return f"loc_{idx}"

    def child_index(self, child: 'Prototype') -> int:
        """Get index of child prototype."""
        for i, c in enumerate(self.children):
            if c is child:
                return i
        return -1

    def __repr__(self):
        name = self.name or self.source or "<main>"
        return f"Prototype({name}, params={self.num_params}, vars={self.is_vararg}, instrs={len(self.instructions)})"


class LuaVersion:
    """Lua bytecode version identifier."""
    LUA51 = 0x51
    LUA52 = 0x52
    LUA53 = 0x53
    LUA54 = 0x54
    LUAJIT = 0x80  # Special marker for LuaJIT

    @staticmethod
    def to_string(version: int) -> str:
        mapping = {
            0x51: "Lua 5.1",
            0x52: "Lua 5.2",
            0x53: "Lua 5.3",
            0x54: "Lua 5.4",
            0x80: "LuaJIT",
        }
        return mapping.get(version, f"Unknown(0x{version:02x})")
