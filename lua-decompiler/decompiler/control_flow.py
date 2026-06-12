"""Control flow analysis for Lua bytecode.

Builds basic blocks and control flow graphs from instruction sequences.
This is standard reverse engineering / program analysis, used for
legitimate software security auditing and code understanding.
"""

from typing import List, Dict, Set, Optional, Tuple
from .instruction import Instruction
from .prototype import Prototype


class BasicBlock:
    """A basic block is a maximal sequence of instructions with:
    - Only the last instruction can be a branch
    - Only the first instruction can be a branch target
    """

    def __init__(self, block_id: int, start_pc: int):
        self.block_id = block_id
        self.start_pc = start_pc
        self.end_pc: int = start_pc
        self.instructions: List[Instruction] = []
        self.successors: List[int] = []  # block_ids of successor blocks
        self.predecessors: List[int] = []  # block_ids of predecessor blocks
        self.is_entry: bool = False
        self.is_exit: bool = False
        self.dominators: Set[int] = set()
        self.post_dominators: Set[int] = set()
        self.loop_header: bool = False
        self.loop_depth: int = 0

    def __repr__(self):
        return f"BB{self.block_id}(pc={self.start_pc}-{self.end_pc}, succ={self.successors})"


class LoopInfo:
    """Information about a detected loop."""

    def __init__(self, header_id: int, back_edge: Tuple[int, int]):
        self.header_id = header_id
        self.back_edge = back_edge  # (source_block_id, target_block_id)
        self.body_blocks: Set[int] = set()
        self.is_for_loop: bool = False
        self.is_while_loop: bool = False
        self.is_repeat_loop: bool = False

    def __repr__(self):
        return f"Loop(header=BB{self.header_id}, body={self.body_blocks})"


class ControlFlowAnalyzer:
    """Analyzes control flow of a Lua function prototype."""

    def __init__(self, prototype: Prototype, version: int = 0x51):
        self.proto = prototype
        self.version = version
        self.blocks: List[BasicBlock] = []
        self.block_map: Dict[int, int] = {}  # pc -> block_id
        self.loops: List[LoopInfo] = []
        self.entry_block: int = 0

    def analyze(self) -> List[BasicBlock]:
        """Build the control flow graph."""
        if not self.proto.instructions:
            return self.blocks

        # Step 1: Identify leaders (start of basic blocks)
        leaders = self._find_leaders()

        # Step 2: Create basic blocks
        self._create_blocks(leaders)

        # Step 3: Connect blocks (build edges)
        self._connect_blocks()

        # Step 4: Detect loops
        self._detect_loops()

        # Step 5: Compute dominators
        self._compute_dominators()

        return self.blocks

    def _find_leaders(self) -> Set[int]:
        """Find leader instructions (first instruction of each basic block)."""
        leaders = {0}  # First instruction is always a leader
        instrs = self.proto.instructions

        for i, instr in enumerate(instrs):
            # Branch targets are leaders
            if self._is_branch(instr):
                target = self._get_branch_target(instr, i)
                if target is not None and 0 <= target < len(instrs):
                    leaders.add(target)

                # Instruction after a branch is also a leader
                if i + 1 < len(instrs):
                    leaders.add(i + 1)

            # Instructions after RETURN are followed by a new block
            if self._is_return(instr) and i + 1 < len(instrs):
                leaders.add(i + 1)

        return leaders

    def _create_blocks(self, leaders: Set[int]):
        """Create basic blocks from leader positions."""
        sorted_leaders = sorted(leaders)
        instrs = self.proto.instructions

        for idx, start_pc in enumerate(sorted_leaders):
            if start_pc >= len(instrs):
                continue

            block = BasicBlock(len(self.blocks), start_pc)

            # Determine end of block
            if idx + 1 < len(sorted_leaders):
                end_pc = sorted_leaders[idx + 1] - 1
            else:
                end_pc = len(instrs) - 1

            block.end_pc = end_pc

            # Add instructions to block
            for pc in range(start_pc, end_pc + 1):
                if pc < len(instrs):
                    instr = instrs[pc]
                    block.instructions.append(instr)
                    self.block_map[pc] = block.block_id

            if start_pc == 0:
                block.is_entry = True
                self.entry_block = block.block_id

            # Check if this is an exit block
            if block.instructions and self._is_return(block.instructions[-1]):
                block.is_exit = True

            self.blocks.append(block)

    def _connect_blocks(self):
        """Connect basic blocks with edges."""
        for block in self.blocks:
            if not block.instructions:
                continue

            last_instr = block.instructions[-1]

            if self._is_unconditional_branch(last_instr):
                # Unconditional jump
                target = self._get_branch_target(last_instr, last_instr.pc)
                if target is not None and target in self.block_map:
                    target_id = self.block_map[target]
                    block.successors.append(target_id)
                    self.blocks[target_id].predecessors.append(block.block_id)

            elif self._is_conditional_branch(last_instr):
                # Conditional branch: two successors
                target = self._get_branch_target(last_instr, last_instr.pc)
                if target is not None and target in self.block_map:
                    target_id = self.block_map[target]
                    block.successors.append(target_id)
                    self.blocks[target_id].predecessors.append(block.block_id)

                # Fall-through
                fall_pc = last_instr.pc + 1
                if fall_pc in self.block_map:
                    fall_id = self.block_map[fall_pc]
                    if fall_id not in block.successors:
                        block.successors.append(fall_id)
                        self.blocks[fall_id].predecessors.append(block.block_id)

            elif self._is_return(last_instr):
                # Return: no successors (exit block)
                pass

            else:
                # Fall-through to next block
                fall_pc = last_instr.pc + 1
                if fall_pc in self.block_map:
                    fall_id = self.block_map[fall_pc]
                    block.successors.append(fall_id)
                    self.blocks[fall_id].predecessors.append(block.block_id)

    def _detect_loops(self):
        """Detect natural loops in the control flow graph."""
        # Find back edges (edge from node to one of its dominators)
        for block in self.blocks:
            for succ_id in block.successors:
                if succ_id in block.dominators or succ_id <= block.block_id:
                    # Potential back edge
                    if succ_id < len(self.blocks):
                        loop = LoopInfo(succ_id, (block.block_id, succ_id))
                        self._compute_loop_body(loop)
                        self.loops.append(loop)
                        self.blocks[succ_id].loop_header = True

    def _compute_loop_body(self, loop: LoopInfo):
        """Compute the set of blocks in a loop body."""
        header_id = loop.header_id
        source_id = loop.back_edge[0]

        loop.body_blocks.add(header_id)
        stack = [source_id]
        while stack:
            block_id = stack.pop()
            if block_id not in loop.body_blocks and block_id < len(self.blocks):
                loop.body_blocks.add(block_id)
                for pred_id in self.blocks[block_id].predecessors:
                    if pred_id not in loop.body_blocks:
                        stack.append(pred_id)

    def _compute_dominators(self):
        """Compute dominators for each block using iterative algorithm."""
        if not self.blocks:
            return

        all_ids = set(range(len(self.blocks)))

        # Initialize
        for block in self.blocks:
            if block.is_entry:
                block.dominators = {block.block_id}
            else:
                block.dominators = all_ids.copy()

        # Iterate until stable
        changed = True
        while changed:
            changed = False
            for block in self.blocks:
                if block.is_entry:
                    continue
                new_dom = all_ids.copy()
                for pred_id in block.predecessors:
                    if pred_id < len(self.blocks):
                        new_dom &= self.blocks[pred_id].dominators
                new_dom.add(block.block_id)
                if new_dom != block.dominators:
                    block.dominators = new_dom
                    changed = True

    # =========================================================================
    # Instruction classification helpers
    # =========================================================================
    def _is_branch(self, instr: Instruction) -> bool:
        """Check if instruction is any kind of branch."""
        return self._is_conditional_branch(instr) or self._is_unconditional_branch(instr)

    def _is_unconditional_branch(self, instr: Instruction) -> bool:
        """Check if instruction is an unconditional branch."""
        op = instr.opcode
        if self.version == 0x80:  # LuaJIT
            return op == 73  # JMP
        elif self.version == 0x54:
            return op == 55  # JMP
        else:
            return op == 22  # JMP in 5.1/5.2/5.3

    def _is_conditional_branch(self, instr: Instruction) -> bool:
        """Check if instruction is a conditional branch."""
        op = instr.opcode
        if self.version == 0x80:  # LuaJIT
            return op in (48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63)
        elif self.version == 0x54:
            return op in (56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66)
        elif self.version == 0x53:
            return op in (31, 32, 33, 34, 35)
        elif self.version == 0x52:
            return op in (24, 25, 26, 27, 28)
        else:  # 5.1
            return op in (23, 24, 25, 26, 27)

    def _is_return(self, instr: Instruction) -> bool:
        """Check if instruction is a return."""
        op = instr.opcode
        if self.version == 0x80:
            return op in (78, 79, 80, 81, 82)
        elif self.version == 0x54:
            return op in (69, 70, 71)
        else:
            return op == 30 or op == 31 or op == 38

    def _get_branch_target(self, instr: Instruction, pc: int) -> Optional[int]:
        """Get the target PC of a branch instruction."""
        if self.version == 0x80:  # LuaJIT
            if instr.opcode == 73:  # JMP
                return pc + 1 + instr.sBx
            # Conditional branches in LuaJIT: jump if condition NOT met (skip next)
            if instr.opcode in (48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61):
                return pc + 1 + instr.sBx
            return None
        elif self.version == 0x54:
            if instr.opcode == 55:  # JMP
                return pc + 1 + instr.sBx
            # Conditional: next instruction is the branch target area
            return None
        else:
            if instr.opcode == 22 or instr.opcode == 23 or instr.opcode == 30:
                # JMP in 5.1/5.2/5.3
                return pc + 1 + instr.sBx
            return None

    def get_cfg_dot(self) -> str:
        """Generate a DOT representation of the control flow graph."""
        lines = ["digraph CFG {"]
        lines.append("  node [shape=record];")
        for block in self.blocks:
            label = f"BB{block.block_id}\\nPC {block.start_pc}-{block.end_pc}"
            lines.append(f'  BB{block.block_id} [label="{label}"];')
        for block in self.blocks:
            for succ_id in block.successors:
                lines.append(f"  BB{block.block_id} -> BB{succ_id};")
        lines.append("}")
        return "\n".join(lines)
