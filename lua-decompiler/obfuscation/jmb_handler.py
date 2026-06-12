"""JMB (Jumbled/Mutated Bytecode) handler.

JMB is a common Lua obfuscation technique that:
1. Scrambles the order of basic blocks
2. Uses a dispatcher variable to control execution flow
3. Each block updates the dispatcher for the next block
4. Often includes encrypted constant pools

This module detects and reverses JMB obfuscation.
Standard reverse engineering for software security analysis.
"""

from typing import List, Dict, Set, Optional, Tuple
from ..prototype import Prototype, Constant, ConstantType
from ..instruction import Instruction
from ..control_flow import ControlFlowAnalyzer, BasicBlock


class JMBHandler:
    """Handles JMB obfuscation detection and removal."""

    # Common JMB signatures
    JMB_PATTERNS = {
        'dispatcher_var': r'__jmb_dispatch',
        'state_var': r'__jmb_state',
        'key_var': r'__jmb_key',
    }

    def __init__(self, version: int = 0x51):
        self.version = version
        self.dispatcher_reg: Optional[int] = None
        self.state_map: Dict[int, int] = {}  # state_value -> block_pc
        self.key: Optional[int] = None

    def detect(self, proto: Prototype) -> bool:
        """Detect if a prototype uses JMB obfuscation."""
        if len(proto.instructions) < 20:
            return False

        # Check for dispatcher pattern
        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        # JMB typically has a dispatcher block with many successors
        dispatcher_candidates = []
        for block in blocks:
            if len(block.successors) > 4:
                dispatcher_candidates.append(block)

        if not dispatcher_candidates:
            return False

        # Check for state variable pattern
        # In JMB, a register is used to store the "state" that determines
        # which block to execute next
        reg_usage = self._analyze_register_usage(proto)
        for reg, count in reg_usage.items():
            if count > len(proto.instructions) * 0.1:
                # This register is used very frequently - likely dispatcher
                self.dispatcher_reg = reg
                return True

        return False

    def decrypt(self, proto: Prototype) -> Prototype:
        """Decrypt JMB obfuscation and restore original flow."""
        if not self.detect(proto):
            return proto

        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        # Find the dispatcher block
        dispatcher = self._find_dispatcher(blocks)
        if dispatcher is None:
            return proto

        # Trace execution through dispatcher
        ordered_blocks = self._trace_dispatcher(blocks, dispatcher)

        # Rebuild instructions in correct order
        new_instrs = []
        for block_id in ordered_blocks:
            if block_id < len(blocks):
                block = blocks[block_id]
                for instr in block.instructions:
                    if not self._is_dispatcher_instruction(instr):
                        new_instrs.append(instr)

        if new_instrs:
            # Renumber PCs
            for i, instr in enumerate(new_instrs):
                instr.pc = i
            proto.instructions = new_instrs

        return proto

    def _analyze_register_usage(self, proto: Prototype) -> Dict[int, int]:
        """Count how many times each register appears in instructions."""
        usage: Dict[int, int] = {}
        for instr in proto.instructions:
            for reg in (instr.A, instr.B, instr.C):
                if reg < proto.max_stack_size:
                    usage[reg] = usage.get(reg, 0) + 1
        return usage

    def _find_dispatcher(self, blocks: List[BasicBlock]) -> Optional[BasicBlock]:
        """Find the dispatcher block."""
        best = None
        best_count = 0
        for block in blocks:
            if len(block.successors) > best_count:
                best = block
                best_count = len(block.successors)
        return best

    def _trace_dispatcher(self, blocks: List[BasicBlock],
                          dispatcher: BasicBlock) -> List[int]:
        """Trace execution through the dispatcher to find original block order."""
        ordered = []
        visited = set()
        current = dispatcher.block_id

        for _ in range(len(blocks) * 2):
            if current in visited or current >= len(blocks):
                break
            visited.add(current)

            block = blocks[current]
            if current != dispatcher.block_id:
                ordered.append(current)

            # Follow the non-dispatcher successor
            next_block = None
            for succ_id in block.successors:
                if succ_id != dispatcher.block_id and succ_id not in visited:
                    next_block = succ_id
                    break

            if next_block is None:
                for succ_id in block.successors:
                    if succ_id not in visited:
                        next_block = succ_id
                        break

            if next_block is None:
                break
            current = next_block

        return ordered

    def _is_dispatcher_instruction(self, instr: Instruction) -> bool:
        """Check if an instruction is part of the dispatcher mechanism."""
        if self.dispatcher_reg is not None:
            # Instructions that only set the dispatcher variable
            op = instr.opcode
            if op in (1, 22, 23, 24):  # LOADK, LOADKX, LOADBOOL, LOADNIL
                if instr.A == self.dispatcher_reg:
                    return True
        return False
