"""Opaque predicate removal module.

Opaque predicates are conditional branches that always evaluate to
the same result (always true or always false). They are used to
make code harder to follow and to inject bogus control flow.

Common types:
- Tautological: x == x (always true)
- Contradictory: x < x (always false)
- Mathematical: (x*x) >= 0 (always true for numbers)
- Constant-based: comparing against known constant values

This is standard reverse engineering for software security analysis.
"""

from typing import List, Dict, Set, Optional, Tuple
from ..prototype import Prototype, Constant, ConstantType
from ..instruction import Instruction
from ..control_flow import ControlFlowAnalyzer, BasicBlock


class OpaquePredicateRemover:
    """Detects and removes opaque predicates from Lua bytecode."""

    def __init__(self, version: int = 0x51):
        self.version = version
        self.removed_count = 0

    def detect_and_remove(self, proto: Prototype) -> Prototype:
        """Detect and remove opaque predicates."""
        self.removed_count = 0

        # Multiple passes to catch nested predicates
        changed = True
        max_iterations = 5
        iteration = 0

        while changed and iteration < max_iterations:
            changed = False
            iteration += 1

            new_instrs = []
            i = 0
            while i < len(proto.instructions):
                instr = proto.instructions[i]
                result = self._check_opaque(instr, i, proto)

                if result is not None:
                    # result is (is_always_true, is_always_false)
                    always_true, always_false = result
                    if always_true or always_false:
                        self.removed_count += 1
                        changed = True

                        if always_true:
                            # Replace with unconditional jump
                            new_instr = self._make_jump(instr)
                            new_instrs.append(new_instr)
                        else:
                            # Always false - just remove the conditional
                            # The fall-through path is the real path
                            pass
                        i += 1
                        continue

                new_instrs.append(instr)
                i += 1

            if changed:
                proto.instructions = new_instrs
                # Renumber
                for j, instr in enumerate(proto.instructions):
                    instr.pc = j

        return proto

    def _check_opaque(self, instr: Instruction, idx: int,
                      proto: Prototype) -> Optional[Tuple[bool, bool]]:
        """Check if an instruction is an opaque predicate.

        Returns (always_true, always_false) or None if not opaque.
        """
        op = instr.opcode

        # Pattern 1: Self-comparison (x == x, x < x, etc.)
        if self._is_comparison(op):
            if instr.B == instr.C and instr.B < proto.max_stack_size:
                # Same register compared to itself
                if self._is_equality(op):
                    return (True, False)  # x == x is always true
                elif self._is_less_than(op):
                    return (False, True)  # x < x is always false
                elif self._is_less_equal(op):
                    return (True, False)  # x <= x is always true

        # Pattern 2: Comparison with constant that's always true/false
        if self._is_comparison(op):
            b_val = self._get_constant_value(instr.B, proto)
            c_val = self._get_constant_value(instr.C, proto)
            if b_val is not None and c_val is not None:
                result = self._evaluate_comparison(op, b_val, c_val)
                if result is not None:
                    return (result, not result)

        # Pattern 3: LOADBOOL + conditional skip
        if self.version in (0x51, 0x52, 0x53):
            if op == 2:  # LOADBOOL
                if instr.C != 0:  # Has skip
                    # LOADBOOL with skip is used for conditional branches
                    # If loading true with skip, the condition was "not true" = always false
                    # If loading false with skip, the condition was "not false" = always true
                    if instr.B != 0:  # Loading true
                        return (False, True)  # The branch is never taken
                    else:  # Loading false
                        return (True, False)  # The branch is always taken

        # Pattern 4: Double negation patterns
        # NOT NOT x -> x (identity)
        if idx + 1 < len(proto.instructions):
            next_instr = proto.instructions[idx + 1]
            if self._is_not(op) and self._is_not(next_instr.opcode):
                if instr.A == next_instr.B:
                    # Double negation - both can be removed
                    return (False, True)  # Treat as opaque (always false path)

        return None

    def _is_comparison(self, op: int) -> bool:
        """Check if opcode is a comparison."""
        if self.version == 0x80:
            return op in (48, 49, 50, 51, 52, 53, 54, 55, 56, 57)
        elif self.version == 0x54:
            return op in (56, 57, 58, 59, 60, 61, 62, 63, 64)
        else:
            return op in (23, 24, 25)

    def _is_equality(self, op: int) -> bool:
        """Check if opcode is equality comparison."""
        if self.version == 0x80:
            return op in (52, 53, 54)
        elif self.version == 0x54:
            return op in (56, 59, 60)
        else:
            return op == 23

    def _is_less_than(self, op: int) -> bool:
        """Check if opcode is less-than comparison."""
        if self.version == 0x80:
            return op in (51, 49)
        elif self.version == 0x54:
            return op in (57, 61)
        else:
            return op == 24

    def _is_less_equal(self, op: int) -> bool:
        """Check if opcode is less-or-equal comparison."""
        if self.version == 0x80:
            return op in (50, 48)
        elif self.version == 0x54:
            return op in (58, 62)
        else:
            return op == 25

    def _is_not(self, op: int) -> bool:
        """Check if opcode is NOT."""
        if self.version == 0x80:
            return op == 2
        elif self.version == 0x54:
            return op == 50
        else:
            return op == 19

    def _get_constant_value(self, rk: int, proto: Prototype) -> Optional[object]:
        """Get constant value if rk refers to a constant."""
        if rk & 0x100:  # Bit 9 set = constant reference
            idx = rk & 0xFF
            if 0 <= idx < len(proto.constants):
                const = proto.constants[idx]
                if const.ctype in (ConstantType.INTEGER, ConstantType.FLOAT,
                                   ConstantType.BOOLEAN, ConstantType.NIL):
                    return const.value
        return None

    def _evaluate_comparison(self, op: int, b_val, c_val) -> Optional[bool]:
        """Evaluate a comparison with known values."""
        try:
            if self._is_equality(op):
                return b_val == c_val
            elif self._is_less_than(op):
                return b_val < c_val
            elif self._is_less_equal(op):
                return b_val <= c_val
        except TypeError:
            pass
        return None

    def _make_jump(self, instr: Instruction) -> Instruction:
        """Create an unconditional jump from a conditional branch."""
        jmp_op = 22  # JMP for standard Lua
        if self.version == 0x54:
            jmp_op = 55
        elif self.version == 0x80:
            jmp_op = 73

        return Instruction(
            opcode=jmp_op,
            A=0,
            sBx=instr.sBx,
            pc=instr.pc,
        )

    def get_stats(self) -> dict:
        """Get removal statistics."""
        return {'opaque_predicates_removed': self.removed_count}
