# Lua Universal Decompiler
# Supports Lua 5.1/5.2/5.3/5.4 + LuaJIT bytecode
# With junk instruction cleaning and deobfuscation

from .bytecode_parser import BytecodeParser
from .instruction import Instruction
from .prototype import Prototype, Constant, ConstantType, UpvalueDesc, LocalVar, LuaVersion
from .control_flow import ControlFlowAnalyzer, BasicBlock
from .junk_cleaner import JunkCleaner
from .deobfuscator import Deobfuscator
from .decompiler_core import Decompiler
from .code_generator import CodeGenerator

__version__ = "1.0.0"
__all__ = [
    'BytecodeParser', 'Instruction', 'Prototype', 'Constant',
    'ControlFlowAnalyzer', 'BasicBlock', 'JunkCleaner', 'Deobfuscator',
    'Decompiler', 'CodeGenerator'
]
