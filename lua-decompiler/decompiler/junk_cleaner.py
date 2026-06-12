"""Junk instruction cleaner for Lua bytecode.

Identifies and removes junk/dead instructions injected by obfuscators.
This is standard deobfuscation for software security analysis.

Types of junk handled:
- NOP instructions
- Dead code (unreachable after return/jump)
- Redundant jumps (jump to next instruction)
- Unused register operations
- Identity assignments (MOV R(x), R(x))
- Redundant loads (LOADK followed by overwrite without use)
- Garbage math (add 0, multiply 1, etc.)
- Fake conditional branches (always true/false)
"""

from typing import List, Set, Dict, Tuple, Optional
from .instruction import Instruction
from .prototype import Prototype
from .control_flow import ControlFlowAnalyzer, BasicBlock


class JunkCleaner:
    """Cleans junk/dead instructions from Lua bytecode prototypes."""

    def __init__(self, version: int = 0x51):
        self.version = version
        self.stats = {
            'nops_removed': 0,
            'dead_code_removed': 0,
            'redundant_jumps_removed': 0,
            'identity_moves_removed': 0,
            'unused_ops_removed': 0,
            'garbage_math_removed': 0,
            'fake_branches_removed': 0,
            'total_removed': 0,
        }

    def clean(self, proto: Prototype) -> Prototype:
        """Clean junk instructions from a prototype and all its children."""
        self._clean_prototype(proto)
        for child in proto.children:
            self.clean(child)
        return proto

    def _clean_prototype(self, proto: Prototype):
        """Apply all junk cleaning passes to a single prototype."""
        changed = True
        max_iterations = 10  # Prevent infinite loops
        iteration = 0

        while changed and iteration < max_iterations:
            changed = False
            iteration += 1

            # Pass 1: Remove NOP instructions
            if self._remove_nops(proto):
                changed = True

            # Pass 2: Remove identity moves (MOV R(x), R(x))
            if self._remove_identity_moves(proto):
                changed = True

            # Pass 3: Remove redundant jumps
            if self._remove_redundant_jumps(proto):
                changed = True

            # Pass 4: Remove dead code (unreachable instructions)
            if self._remove_dead_code(proto):
                changed = True

            # Pass 5: Remove garbage math operations
            if self._remove_garbage_math(proto):
                changed = True

            # Pass 6: Remove fake conditional branches
            if self._remove_fake_branches(proto):
                changed = True

            # Pass 7: Remove unused register operations
            if self._remove_unused_ops(proto):
                changed = True

        # Re-number PCs after cleaning
        self._renumber_instructions(proto)

    def _remove_nops(self, proto: Prototype) -> bool:
        """Remove NOP instructions."""
        removed = False
        new_instrs = []
        for instr in proto.instructions:
            if self._is_nop(instr):
                instr.is_junk = True
                instr.junk_reason = "NOP instruction"
                self.stats['nops_removed'] += 1
                removed = True
            else:
                new_instrs.append(instr)
        if removed:
            proto.instructions = new_instrs
            self.stats['total_removed'] += self.stats['nops_removed']
        return removed

    def _is_nop(self, instr: Instruction) -> bool:
        """Check if an instruction is effectively a NOP."""
        op = instr.opcode
        if self.version == 0x80:  # LuaJIT
            return op == 0  # NOP opcode
        # Standard Lua doesn't have explicit NOP, but some obfuscators
        # inject sequences that are effectively NOPs
        return False

    def _remove_identity_moves(self, proto: Prototype) -> bool:
        """Remove MOV R(x), R(x) - identity assignments."""
        removed = False
        new_instrs = []
        for instr in proto.instructions:
            if self._is_identity_move(instr):
                instr.is_junk = True
                instr.junk_reason = f"Identity move: R{instr.A} = R{instr.B}"
                self.stats['identity_moves_removed'] += 1
                removed = True
            else:
                new_instrs.append(instr)
        if removed:
            proto.instructions = new_instrs
        return removed

    def _is_identity_move(self, instr: Instruction) -> bool:
        """Check if instruction is MOV R(x), R(x)."""
        op = instr.opcode
        if self.version == 0x80:
            return op == 1 and instr.A == instr.D  # MOV with same src/dst
        # MOVE opcode is 0 in standard Lua
        return op == 0 and instr.A == instr.B

    def _remove_redundant_jumps(self, proto: Prototype) -> bool:
        """Remove JMP to the next instruction."""
        removed = False
        new_instrs = []
        instrs = proto.instructions

        for i, instr in enumerate(instrs):
            if self._is_redundant_jump(instr, i, instrs):
                instr.is_junk = True
                instr.junk_reason = "Redundant jump to next instruction"
                self.stats['redundant_jumps_removed'] += 1
                removed = True
            else:
                new_instrs.append(instr)

        if removed:
            proto.instructions = new_instrs
        return removed

    def _is_redundant_jump(self, instr: Instruction, idx: int,
                           instrs: List[Instruction]) -> bool:
        """Check if JMP targets the next instruction."""
        jmp_opcodes = {22, 23, 30, 55, 56, 73}  # JMP opcodes across versions (56=5.5)
        if instr.opcode not in jmp_opcodes:
            return False
        # JMP to PC = current_pc + 1 means jump to next instruction
        target = instr.pc + 1 + instr.sBx
        return target == instr.pc + 1

    def _remove_dead_code(self, proto: Prototype) -> bool:
        """Remove unreachable code after RETURN or unconditional JMP."""
        removed = False
        new_instrs = []
        instrs = proto.instructions
        skip_until_branch_target = False
        branch_targets = self._collect_branch_targets(instrs)

        for i, instr in enumerate(instrs):
            if skip_until_branch_target:
                # Check if this PC is a branch target
                if instr.pc in branch_targets:
                    skip_until_branch_target = False
                    new_instrs.append(instr)
                else:
                    instr.is_junk = True
                    instr.junk_reason = "Dead code (unreachable)"
                    self.stats['dead_code_removed'] += 1
                    removed = True
                continue

            new_instrs.append(instr)

            # After RETURN, subsequent instructions are dead unless they're branch targets
            if self._is_return(instr):
                skip_until_branch_target = True

            # After unconditional JMP, subsequent instructions are dead unless branch targets
            if self._is_unconditional_jump(instr, len(instrs)):
                skip_until_branch_target = True

        if removed:
            proto.instructions = new_instrs
        return removed

    def _collect_branch_targets(self, instrs: List[Instruction]) -> Set[int]:
        """Collect all branch target PCs."""
        targets = set()
        n_instrs = len(instrs) if hasattr(instrs, '__len__') else 0
        for instr in instrs:
            if self._is_any_branch(instr):
                target = instr.pc + 1 + instr.sBx
                # Only include targets within valid PC range
                if 0 <= target < n_instrs:
                    targets.add(target)
        return targets

    def _is_return(self, instr: Instruction) -> bool:
        """Check if instruction is a return."""
        op = instr.opcode
        if self.version == 0x80:
            return op in (78, 79, 80, 81, 82)
        elif self.version == 0x55:
            return op in (70, 71, 72)
        elif self.version == 0x54:
            return op in (69, 70, 71)
        else:
            return op in (30, 31, 38)

    def _is_unconditional_jump(self, instr: Instruction,
                                n_instrs: int = 0) -> bool:
        """Check if instruction is an unconditional jump."""
        jmp_opcodes = {22, 55, 56, 73}  # 56=JMP in 5.5
        if instr.opcode not in jmp_opcodes:
            return False
        # Check that the jump target is valid (obfuscators may set garbage offsets)
        target = instr.pc + 1 + instr.sBx
        if target < 0:
            return False
        # If we know the instruction count, check upper bound too
        if n_instrs > 0 and target >= n_instrs:
            return False
        return True

    def _is_any_branch(self, instr: Instruction) -> bool:
        """Check if instruction is any kind of branch."""
        op = instr.opcode
        if self.version == 0x80:
            return op in (48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 73)
        elif self.version == 0x55:
            return op in (56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67)
        elif self.version == 0x54:
            return op in (55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66)
        else:
            return op in (22, 23, 24, 25, 26, 27, 28, 30)

    def _remove_garbage_math(self, proto: Prototype) -> bool:
        """Remove garbage math operations (add 0, mul 1, etc.)."""
        removed = False
        new_instrs = []

        for instr in proto.instructions:
            if self._is_garbage_math(instr, proto):
                instr.is_junk = True
                instr.junk_reason = "Garbage math operation"
                self.stats['garbage_math_removed'] += 1
                removed = True
            else:
                new_instrs.append(instr)

        if removed:
            proto.instructions = new_instrs
        return removed

    def _is_garbage_math(self, instr: Instruction, proto: Prototype) -> bool:
        """Check if instruction is a garbage math operation."""
        op = instr.opcode

        # ADD with 0 constant
        # 5.1/5.2/5.3: ADD=12/13, 5.4: ADDK=21, ADD=33, 5.5: ADDK=22, ADD=34
        if op in (12, 13, 20, 21, 22, 33, 34) and instr.C < len(proto.constants):
            try:
                const = proto.constants[instr.C]
                if const.ctype in (2, 3) and const.value == 0:  # integer or float 0
                    return True
            except (IndexError, AttributeError):
                pass

        # MUL with 1 constant
        # 5.1/5.2/5.3: MUL=14/15, 5.4: MULK=23, MUL=35, 5.5: MULK=24, MUL=36
        if op in (14, 15, 23, 24, 35, 36) and instr.C < len(proto.constants):
            try:
                const = proto.constants[instr.C]
                if const.ctype in (2, 3) and const.value == 1:
                    return True
            except (IndexError, AttributeError):
                pass

        return False

    def _remove_fake_branches(self, proto: Prototype) -> bool:
        """Remove conditional branches that are always true or always false."""
        removed = False
        new_instrs = []

        for i, instr in enumerate(proto.instructions):
            if self._is_fake_branch(instr, proto):
                instr.is_junk = True
                instr.junk_reason = "Fake conditional branch (always same outcome)"
                self.stats['fake_branches_removed'] += 1
                removed = True
            else:
                new_instrs.append(instr)

        if removed:
            proto.instructions = new_instrs
        return removed

    def _is_fake_branch(self, instr: Instruction, proto: Prototype) -> bool:
        """Detect conditional branches with constant conditions."""
        op = instr.opcode

        # EQ with same operands
        # 5.1: EQ=23, 5.2: EQ=24, 5.3: EQ=31, 5.4: EQ=56, 5.5: EQ=57
        # LuaJIT: ISEQV=52, ISEQS=53, ISEQN=54
        if op in (23, 24, 31, 52, 54, 56, 57) and instr.B == instr.C:
            return True

        # LT/LE with same operands (always false for LT, always true for LE)
        # 5.1: LT=24, LE=25, 5.2: LT=25, LE=26, 5.3: LT=32, LE=33
        # 5.4: LT=57, LE=58, 5.5: LT=58, LE=59
        # LuaJIT: ISLT=51, ISLE=50, ISGE=48, ISGT=49
        if op in (24, 25, 32, 33, 48, 50, 51, 57, 58, 58, 59) and instr.B == instr.C:
            return True

        return False

    def _remove_unused_ops(self, proto: Prototype) -> bool:
        """Remove operations that write to registers that are never read."""
        removed = False

        # Build register usage map
        used_regs = self._find_used_registers(proto)

        new_instrs = []
        for instr in proto.instructions:
            if self._is_unused_write(instr, used_regs, proto):
                # Don't remove writes that have side effects (calls, etc.)
                if not self._has_side_effects(instr):
                    instr.is_junk = True
                    instr.junk_reason = f"Unused write to R{instr.A}"
                    self.stats['unused_ops_removed'] += 1
                    removed = True
                    continue
            new_instrs.append(instr)

        if removed:
            proto.instructions = new_instrs
        return removed

    def _find_used_registers(self, proto: Prototype) -> Set[int]:
        """Find all registers that are read (used as source operands)."""
        used = set()
        for instr in proto.instructions:
            op = instr.opcode
            # Most instructions read from B and C
            if op not in (0, 1, 2, 3, 4, 22, 23, 24, 25, 26):  # Exclude pure load ops
                if instr.B < proto.max_stack_size:
                    used.add(instr.B)
                if instr.C < proto.max_stack_size:
                    used.add(instr.C)
            # CALL/TAILCALL reads function register and argument registers
            if op in (28, 29, 36, 37, 67, 68, 74, 75, 76, 77):
                used.add(instr.A)
                # CALL also reads argument registers R(A+1)..R(A+B-1)
                if op in (28, 29, 36, 37, 68, 69):
                    n_args = instr.B - 1  # B=0 means vararg
                    if n_args > 0:
                        for j in range(1, n_args + 1):
                            r = instr.A + j
                            if r < proto.max_stack_size:
                                used.add(r)
            # RETURN reads return value registers
            if op in (30, 31, 38, 70, 71, 72):
                n_rets = instr.B - 1  # B=0 means vararg
                if n_rets > 0:
                    for j in range(n_rets):
                        r = instr.A + j
                        if r < proto.max_stack_size:
                            used.add(r)
            # CONCAT reads range R(B)..R(C)
            if op == 53:  # CONCAT in Lua 5.5
                end = max(instr.B, instr.C)
                for r in range(instr.B, end + 1):
                    if r < proto.max_stack_size:
                        used.add(r)
        return used

    def _is_unused_write(self, instr: Instruction, used_regs: Set[int],
                         proto: Prototype) -> bool:
        """Check if instruction writes to a register that's never read."""
        op = instr.opcode
        # Only consider instructions that write to A
        if instr.A >= proto.max_stack_size:
            return False
        if instr.A in used_regs:
            return False
        # Check if this is a write instruction
        write_ops = {0, 1, 2, 3, 4, 5, 6, 7, 10, 11, 12, 13, 14, 15, 16, 17,
                     18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 33, 36, 37, 40, 41}
        return op in write_ops

    def _has_side_effects(self, instr: Instruction) -> bool:
        """Check if instruction has side effects beyond register write."""
        op = instr.opcode
        # Calls, stores, and upvalue sets have side effects
        return op in (7, 8, 9, 10, 14, 15, 16, 17, 28, 29, 34, 35, 37, 38, 39,
                      42, 43, 74, 75, 76, 77)

    def _renumber_instructions(self, proto: Prototype):
        """Re-number instruction PCs after cleaning."""
        for i, instr in enumerate(proto.instructions):
            instr.pc = i

    def get_stats(self) -> Dict:
        """Get cleaning statistics."""
        return self.stats.copy()
