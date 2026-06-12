"""Control flow unflattening module.

Control flow flattening is an obfuscation technique that replaces
the natural control flow structure with a single large switch/dispatcher
block. This module detects and reverses this transformation.

This is standard reverse engineering for software security analysis.
"""

from typing import List, Dict, Set, Optional, Tuple
from ..prototype import Prototype, Constant, ConstantType
from ..instruction import Instruction
from ..control_flow import ControlFlowAnalyzer, BasicBlock, LoopInfo


class ControlFlowUnflattener:
    """Detects and reverses control flow flattening in Lua bytecode."""

    def __init__(self, version: int = 0x51):
        self.version = version
        self.dispatcher_reg: Optional[int] = None
        self.state_transitions: Dict[int, int] = {}

    def detect(self, proto: Prototype) -> bool:
        """Detect if control flow flattening is present."""
        if len(proto.instructions) < 30:
            return False

        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        if len(blocks) < 5:
            return False

        # Look for dispatcher pattern
        dispatcher = self._find_dispatcher(blocks)
        if dispatcher is None:
            return False

        # Check if most blocks feed back to the dispatcher
        feed_back = 0
        for block in blocks:
            if block.block_id != dispatcher.block_id:
                if dispatcher.block_id in block.successors:
                    feed_back += 1

        if feed_back < len(blocks) * 0.3:
            return False

        # Check for state variable assignments in blocks
        state_assigns = self._count_state_assignments(blocks, proto)
        if state_assigns < len(blocks) * 0.3:
            return False

        return True

    def unflatten(self, proto: Prototype) -> Prototype:
        """Reverse control flow flattening."""
        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        if not blocks:
            return proto

        dispatcher = self._find_dispatcher(blocks)
        if dispatcher is None:
            return proto

        # Identify the state variable
        self.dispatcher_reg = self._identify_state_variable(blocks, proto)

        # Build state transition map
        self.state_transitions = self._build_state_map(blocks, proto)

        # Reconstruct original control flow
        original_blocks = self._reconstruct_flow(blocks, dispatcher, proto)

        # Rebuild instructions
        new_instrs = []
        for block in original_blocks:
            for instr in block.instructions:
                if not self._is_state_instruction(instr):
                    new_instrs.append(instr)

        if new_instrs:
            for i, instr in enumerate(new_instrs):
                instr.pc = i
            proto.instructions = new_instrs

        return proto

    def _find_dispatcher(self, blocks: List[BasicBlock]) -> Optional[BasicBlock]:
        """Find the dispatcher block (many successors, many predecessors feed back)."""
        best = None
        best_score = 0

        for block in blocks:
            score = len(block.successors)
            # Bonus for being the target of many blocks
            score += len(block.predecessors) * 0.5
            if score > best_score:
                best_score = score
                best = block

        if best and len(best.successors) > 3:
            return best
        return None

    def _identify_state_variable(self, blocks: List[BasicBlock],
                                  proto: Prototype) -> Optional[int]:
        """Identify which register holds the state/dispatch variable."""
        # The state variable is written before jumping back to the dispatcher
        reg_writes: Dict[int, int] = {}

        for block in blocks:
            if len(block.instructions) < 2:
                continue
            # Look at the last few instructions before a jump to dispatcher
            for instr in block.instructions[-3:]:
                if instr.opcode in (1, 22, 23, 24):  # LOADK variants
                    if instr.A < proto.max_stack_size:
                        reg_writes[instr.A] = reg_writes.get(instr.A, 0) + 1

        if not reg_writes:
            return None

        # The most frequently written register is likely the state variable
        return max(reg_writes, key=reg_writes.get)

    def _build_state_map(self, blocks: List[BasicBlock],
                         proto: Prototype) -> Dict[int, int]:
        """Build a mapping from state values to block PCs."""
        state_map = {}

        for block in blocks:
            # Look for state variable assignments
            for instr in block.instructions:
                if self.dispatcher_reg is not None and instr.A == self.dispatcher_reg:
                    if instr.opcode == 1:  # LOADK
                        # The constant index tells us the next state
                        if instr.Bx < len(proto.constants):
                            const = proto.constants[instr.Bx]
                            if const.ctype == ConstantType.INTEGER:
                                state_map[const.value] = block.end_pc + 1

        return state_map

    def _count_state_assignments(self, blocks: List[BasicBlock],
                                  proto: Prototype) -> int:
        """Count how many blocks assign to what appears to be a state variable."""
        count = 0
        for block in blocks:
            for instr in block.instructions:
                if instr.opcode == 1 and instr.A < proto.max_stack_size:
                    count += 1
                    break
        return count

    def _reconstruct_flow(self, blocks: List[BasicBlock],
                          dispatcher: BasicBlock,
                          proto: Prototype) -> List[BasicBlock]:
        """Reconstruct the original control flow order."""
        # Start from the entry block and follow real execution paths
        ordered = []
        visited = set()
        stack = [0]  # Start from block 0

        while stack:
            block_id = stack.pop(0)
            if block_id in visited or block_id >= len(blocks):
                continue
            visited.add(block_id)

            block = blocks[block_id]
            if block_id != dispatcher.block_id:
                ordered.append(block)

            # Follow real successors (not back to dispatcher)
            for succ_id in block.successors:
                if succ_id != dispatcher.block_id and succ_id not in visited:
                    stack.append(succ_id)

        return ordered

    def _is_state_instruction(self, instr: Instruction) -> bool:
        """Check if an instruction is part of the state machine mechanism."""
        if self.dispatcher_reg is not None:
            if instr.A == self.dispatcher_reg:
                if instr.opcode in (1, 22, 23, 24):  # LOADK variants
                    return True
        return False
