"""Test suite for Lua Universal Decompiler.

Tests bytecode parsing, junk cleaning, deobfuscation, and decompilation.
This is standard software testing for a reverse engineering tool.
"""

import unittest
import struct
import sys
import os

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from decompiler import (
    BytecodeParser, Prototype, Constant, ConstantType,
    ControlFlowAnalyzer, JunkCleaner, Deobfuscator,
    Decompiler, CodeGenerator
)
from decompiler.prototype import UpvalueDesc, LocalVar, LuaVersion
from decompiler.instruction import Instruction, get_opname
from decompiler.bytecode_parser import detect_version


# ============================================================================
# Helper: Build minimal Lua 5.1 bytecode
# ============================================================================
def build_lua51_bytecode(instructions_data: bytes = b'',
                          constants: list = None,
                          num_params: int = 0,
                          is_vararg: bool = False) -> bytes:
    """Build a minimal valid Lua 5.1 bytecode file for testing."""
    data = bytearray()

    # Header
    data.extend(b'\x1bLua')  # Magic
    data.append(0x51)  # Version 5.1
    data.append(0)  # Format
    data.append(1)  # Little-endian
    data.append(4)  # int_size
    data.append(4)  # size_t_size
    data.append(4)  # instruction_size
    data.append(8)  # number_size
    data.append(0)  # Not integral

    # Function prototype
    # Source name
    data.extend(struct.pack('<I', 0))  # No source name

    # Line defined
    data.extend(struct.pack('<i', 0))
    # Last line defined
    data.extend(struct.pack('<i', 0))

    # Num params
    data.append(num_params)
    # Is vararg
    data.append(2 if is_vararg else 0)
    # Max stack size
    data.append(2)

    # Instructions
    if not instructions_data:
        # Minimal: RETURN 0
        instrs = bytearray()
        # RETURN A=0, B=1 (return no values)
        raw = (30 << 0) | (0 << 6) | (1 << 23)  # RETURN R0 1
        instrs.extend(struct.pack('<I', raw))
        data.extend(struct.pack('<i', len(instrs) // 4))
        data.extend(instrs)
    else:
        num_instrs = len(instructions_data) // 4
        data.extend(struct.pack('<i', num_instrs))
        data.extend(instructions_data)

    # Constants
    if constants is None:
        data.extend(struct.pack('<i', 0))  # No constants
    else:
        data.extend(struct.pack('<i', len(constants)))
        for const in constants:
            if const is None:
                data.append(0)  # NIL
            elif isinstance(const, bool):
                data.append(1)  # BOOLEAN
                data.append(1 if const else 0)
            elif isinstance(const, (int, float)):
                data.append(3)  # NUMBER in Lua 5.1
                data.extend(struct.pack('<d', float(const)))
            elif isinstance(const, str):
                encoded = const.encode('utf-8')
                data.append(4)  # STRING
                data.extend(struct.pack('<I', len(encoded) + 1))
                data.extend(encoded)
                data.append(0)

    # Upvalues
    data.extend(struct.pack('<i', 0))

    # Child prototypes
    data.extend(struct.pack('<i', 0))

    # Debug: locals
    data.extend(struct.pack('<i', 0))

    # Debug: line info
    data.extend(struct.pack('<i', 0))

    # Debug: upvalue names
    data.extend(struct.pack('<i', 0))

    return bytes(data)


# ============================================================================
# Test Cases
# ============================================================================
class TestBytecodeParser(unittest.TestCase):
    """Test bytecode parsing functionality."""

    def test_detect_lua51(self):
        """Test detection of Lua 5.1 bytecode."""
        data = build_lua51_bytecode()
        version = detect_version(data)
        self.assertIn("5.1", version)

    def test_parse_lua51_header(self):
        """Test parsing Lua 5.1 header."""
        data = build_lua51_bytecode()
        parser = BytecodeParser(data)
        proto = parser.parse()
        self.assertIsNotNone(proto)
        self.assertEqual(parser.version, 0x51)

    def test_parse_lua51_basic(self):
        """Test parsing basic Lua 5.1 bytecode."""
        data = build_lua51_bytecode()
        parser = BytecodeParser(data)
        proto = parser.parse()
        self.assertIsNotNone(proto)
        # Should have at least one instruction (RETURN)
        self.assertGreater(len(proto.instructions), 0)

    def test_parse_with_constants(self):
        """Test parsing bytecode with constants."""
        data = build_lua51_bytecode(constants=["hello", "world", 42, True, None])
        parser = BytecodeParser(data)
        proto = parser.parse()
        self.assertIsNotNone(proto)
        self.assertEqual(len(proto.constants), 5)

    def test_detect_invalid_magic(self):
        """Test that invalid magic bytes are rejected."""
        data = b'\x00\x00\x00\x00' + b'\x00' * 100
        with self.assertRaises(ValueError):
            parser = BytecodeParser(data)
            parser.parse()

    def test_detect_version_string(self):
        """Test version detection string output."""
        data = build_lua51_bytecode()
        version = detect_version(data)
        self.assertIsInstance(version, str)
        self.assertTrue(len(version) > 0)


class TestPrototype(unittest.TestCase):
    """Test Prototype and Constant data structures."""

    def test_constant_nil(self):
        c = Constant(ConstantType.NIL)
        self.assertEqual(repr(c), "nil")
        self.assertEqual(c.to_lua_literal(), "nil")

    def test_constant_boolean(self):
        c = Constant(ConstantType.BOOLEAN, True)
        self.assertEqual(c.to_lua_literal(), "true")
        c2 = Constant(ConstantType.BOOLEAN, False)
        self.assertEqual(c2.to_lua_literal(), "false")

    def test_constant_integer(self):
        c = Constant(ConstantType.INTEGER, 42)
        self.assertEqual(c.to_lua_literal(), "42")

    def test_constant_float(self):
        c = Constant(ConstantType.FLOAT, 3.14)
        self.assertIn("3.14", c.to_lua_literal())

    def test_constant_string(self):
        c = Constant(ConstantType.STRING, "hello")
        self.assertEqual(c.to_lua_literal(), '"hello"')

    def test_constant_string_escape(self):
        c = Constant(ConstantType.STRING, 'he"llo\n')
        result = c.to_lua_literal()
        self.assertIn('\\"', result)
        self.assertIn('\\n', result)

    def test_prototype_creation(self):
        proto = Prototype()
        proto.num_params = 2
        proto.is_vararg = True
        self.assertEqual(proto.num_params, 2)
        self.assertTrue(proto.is_vararg)


class TestInstruction(unittest.TestCase):
    """Test Instruction data structure."""

    def test_instruction_creation(self):
        instr = Instruction(opcode=0, A=1, B=2, C=3, pc=0)
        self.assertEqual(instr.opcode, 0)
        self.assertEqual(instr.A, 1)

    def test_get_opname(self):
        name = get_opname(0, 0x51)
        self.assertEqual(name, "MOVE")

    def test_get_opname_luajit(self):
        name = get_opname(0, 0x80)
        self.assertEqual(name, "NOP")

    def test_get_opname_54(self):
        name = get_opname(2, 0x54)
        self.assertEqual(name, "LOADK")


class TestControlFlow(unittest.TestCase):
    """Test control flow analysis."""

    def test_empty_prototype(self):
        proto = Prototype()
        analyzer = ControlFlowAnalyzer(proto, 0x51)
        blocks = analyzer.analyze()
        self.assertEqual(len(blocks), 0)

    def test_single_instruction(self):
        proto = Prototype()
        proto.max_stack_size = 2
        proto.instructions = [Instruction(opcode=30, A=0, B=1, pc=0)]  # RETURN
        analyzer = ControlFlowAnalyzer(proto, 0x51)
        blocks = analyzer.analyze()
        self.assertEqual(len(blocks), 1)
        self.assertTrue(blocks[0].is_entry)

    def test_sequential_instructions(self):
        proto = Prototype()
        proto.max_stack_size = 4
        # LOADK R0, K0; LOADK R1, K1; RETURN R0 2
        proto.instructions = [
            Instruction(opcode=1, A=0, Bx=0, pc=0),  # LOADK
            Instruction(opcode=1, A=1, Bx=1, pc=1),  # LOADK
            Instruction(opcode=30, A=0, B=2, pc=2),   # RETURN
        ]
        analyzer = ControlFlowAnalyzer(proto, 0x51)
        blocks = analyzer.analyze()
        self.assertGreater(len(blocks), 0)

    def test_cfg_dot_output(self):
        proto = Prototype()
        proto.max_stack_size = 2
        proto.instructions = [Instruction(opcode=30, A=0, B=1, pc=0)]
        analyzer = ControlFlowAnalyzer(proto, 0x51)
        analyzer.analyze()
        dot = analyzer.get_cfg_dot()
        self.assertIn("digraph", dot)


class TestJunkCleaner(unittest.TestCase):
    """Test junk instruction cleaning."""

    def test_clean_empty(self):
        proto = Prototype()
        cleaner = JunkCleaner(0x51)
        result = cleaner.clean(proto)
        self.assertEqual(len(result.instructions), 0)

    def test_remove_identity_move(self):
        proto = Prototype()
        proto.max_stack_size = 4
        proto.instructions = [
            Instruction(opcode=0, A=0, B=0, pc=0),  # MOVE R0, R0 (identity)
            Instruction(opcode=30, A=0, B=1, pc=1),   # RETURN
        ]
        cleaner = JunkCleaner(0x51)
        result = cleaner.clean(proto)
        # Identity move should be removed
        for instr in result.instructions:
            self.assertFalse(instr.is_junk)

    def test_remove_nop_luajit(self):
        proto = Prototype()
        proto.max_stack_size = 4
        proto.instructions = [
            Instruction(opcode=0, A=0, B=0, pc=0),  # NOP in LuaJIT
            Instruction(opcode=78, A=0, D=0, pc=1),  # RET in LuaJIT
        ]
        cleaner = JunkCleaner(0x80)  # LuaJIT
        result = cleaner.clean(proto)
        # NOP should be removed
        for instr in result.instructions:
            self.assertNotEqual(instr.opcode, 0)  # No NOP remaining

    def test_stats(self):
        proto = Prototype()
        proto.max_stack_size = 2
        proto.instructions = [Instruction(opcode=30, A=0, B=1, pc=0)]
        cleaner = JunkCleaner(0x51)
        cleaner.clean(proto)
        stats = cleaner.get_stats()
        self.assertIsInstance(stats, dict)


class TestDeobfuscator(unittest.TestCase):
    """Test deobfuscation engine."""

    def test_deobfuscate_empty(self):
        proto = Prototype()
        deobf = Deobfuscator(0x51)
        result = deobf.deobfuscate(proto)
        self.assertIsNotNone(result)

    def test_detect_no_obfuscation(self):
        proto = Prototype()
        proto.max_stack_size = 2
        proto.instructions = [Instruction(opcode=30, A=0, B=1, pc=0)]
        deobf = Deobfuscator(0x51)
        deobf._detect_obfuscation(proto)
        # Simple code should not be flagged
        self.assertEqual(len(deobf.detected_techniques), 0)

    def test_stats(self):
        proto = Prototype()
        deobf = Deobfuscator(0x51)
        deobf.deobfuscate(proto)
        stats = deobf.get_stats()
        self.assertIsInstance(stats, dict)


class TestDecompiler(unittest.TestCase):
    """Test the main decompiler."""

    def test_decompile_empty(self):
        proto = Prototype()
        decompiler = Decompiler(0x51)
        result = decompiler.decompile(proto, clean=False, deobfuscate=False)
        self.assertIsInstance(result, str)

    def test_decompile_simple(self):
        proto = Prototype()
        proto.max_stack_size = 4
        proto.num_params = 0
        proto.instructions = [
            Instruction(opcode=1, A=0, Bx=0, pc=0),  # LOADK R0, K0
            Instruction(opcode=30, A=0, B=2, pc=1),   # RETURN R0 2
        ]
        proto.constants = [Constant(ConstantType.STRING, "hello")]
        decompiler = Decompiler(0x51)
        result = decompiler.decompile(proto, clean=False, deobfuscate=False)
        self.assertIsInstance(result, str)
        self.assertIn("hello", result)


class TestCodeGenerator(unittest.TestCase):
    """Test code generation."""

    def test_generate_empty(self):
        proto = Prototype()
        codegen = CodeGenerator()
        result = codegen.generate(proto)
        self.assertIsInstance(result, str)

    def test_format_source(self):
        codegen = CodeGenerator()
        source = "if true then\nprint('hello')\nend"
        result = codegen.generate(Prototype(), source)
        self.assertIsInstance(result, str)

    def test_escape_string(self):
        result = CodeGenerator.escape_string('he"llo\n')
        self.assertIn('\\"', result)
        self.assertIn('\\n', result)

    def test_format_number(self):
        self.assertEqual(CodeGenerator.format_number(42), "42")
        self.assertIn("3.14", CodeGenerator.format_number(3.14))


class TestEndToEnd(unittest.TestCase):
    """End-to-end tests: parse bytecode -> decompile -> verify output."""

    def test_parse_and_decompile_lua51(self):
        """Test full pipeline with Lua 5.1 bytecode."""
        data = build_lua51_bytecode(constants=["test_string"])
        parser = BytecodeParser(data)
        proto = parser.parse()

        decompiler = Decompiler(0x51)
        result = decompiler.decompile(proto, clean=True, deobfuscate=True)
        self.assertIsInstance(result, str)

    def test_parse_and_info(self):
        """Test info extraction from bytecode."""
        data = build_lua51_bytecode()
        parser = BytecodeParser(data)
        proto = parser.parse()
        self.assertIsNotNone(proto)
        self.assertGreater(len(proto.instructions), 0)


if __name__ == '__main__':
    unittest.main()
