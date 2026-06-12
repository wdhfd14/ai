"""Deobfuscation engine for Lua bytecode.

Coordinates various deobfuscation passes to remove common obfuscation
techniques. This is standard software security analysis for code auditing
and reverse engineering of potentially malicious or obfuscated code.

Supported obfuscation types:
- JMB (Jumbled/Mutated Bytecode) encryption
- String encryption/encoding
- Control flow flattening
- Opaque predicates
- Bogus control flow
"""

from typing import List, Dict, Set, Optional
from .prototype import Prototype
from .instruction import Instruction
from .control_flow import ControlFlowAnalyzer, BasicBlock, LoopInfo
from .junk_cleaner import JunkCleaner


class Deobfuscator:
    """Main deobfuscation engine that coordinates all deobfuscation passes."""

    def __init__(self, version: int = 0x51):
        self.version = version
        self.junk_cleaner = JunkCleaner(version)
        self.detected_techniques: List[str] = []
        self.stats = {
            'jmb_decrypted': False,
            'strings_decrypted': 0,
            'unflattened_blocks': 0,
            'opaque_predicates_removed': 0,
            'bogus_flow_removed': 0,
        }

    def deobfuscate(self, proto: Prototype) -> Prototype:
        """Apply all deobfuscation passes to a prototype."""
        # Step 1: Detect obfuscation techniques
        self._detect_obfuscation(proto)

        # Step 2: Decrypt JMB if detected
        if 'jmb' in self.detected_techniques:
            proto = self._decrypt_jmb(proto)

        # Step 3: Decrypt strings
        if 'string_encryption' in self.detected_techniques:
            proto = self._decrypt_strings(proto)

        # Step 4: Remove opaque predicates
        if 'opaque_predicates' in self.detected_techniques:
            proto = self._remove_opaque_predicates(proto)

        # Step 5: Unflatten control flow
        if 'control_flow_flattening' in self.detected_techniques:
            proto = self._unflatten_control_flow(proto)

        # Step 6: Remove bogus control flow
        if 'bogus_control_flow' in self.detected_techniques:
            proto = self._remove_bogus_control_flow(proto)

        # Step 7: Clean junk instructions (always run)
        proto = self.junk_cleaner.clean(proto)

        # Step 8: Recursively deobfuscate children
        for child in proto.children:
            self.deobfuscate(child)

        return proto

    def _detect_obfuscation(self, proto: Prototype):
        """Detect which obfuscation techniques are present."""
        self.detected_techniques = []

        if self._has_jmb_signature(proto):
            self.detected_techniques.append('jmb')
            proto.is_obfuscated = True
            proto.obfuscation_types.append('jmb')

        if self._has_string_encryption(proto):
            self.detected_techniques.append('string_encryption')
            proto.is_obfuscated = True
            proto.obfuscation_types.append('string_encryption')

        if self._has_opaque_predicates(proto):
            self.detected_techniques.append('opaque_predicates')
            proto.is_obfuscated = True
            proto.obfuscation_types.append('opaque_predicates')

        if self._has_control_flow_flattening(proto):
            self.detected_techniques.append('control_flow_flattening')
            proto.is_obfuscated = True
            proto.obfuscation_types.append('control_flow_flattening')

        if self._has_bogus_control_flow(proto):
            self.detected_techniques.append('bogus_control_flow')
            proto.is_obfuscated = True
            proto.obfuscation_types.append('bogus_control_flow')

    # =========================================================================
    # Detection methods
    # =========================================================================
    def _has_jmb_signature(self, proto: Prototype) -> bool:
        """Detect JMB (Jumbled/Mutated Bytecode) obfuscation signatures.

        JMB typically shows:
        - Unusual patterns of JMP instructions at the start
        - A dispatcher variable controlling switch-like flow
        - Many small basic blocks connected by a central dispatcher
        """
        if len(proto.instructions) < 20:
            return False

        # Count JMP instructions
        jmp_count = 0
        for instr in proto.instructions:
            if instr.opcode in (22, 55, 73):  # JMP opcodes
                jmp_count += 1

        # High ratio of JMPs indicates possible JMB
        jmp_ratio = jmp_count / len(proto.instructions)
        if jmp_ratio > 0.3:
            return True

        # Check for dispatcher pattern: a register used as switch variable
        # that controls many conditional branches
        branch_reg_counts: Dict[int, int] = {}
        for instr in proto.instructions:
            if self._is_conditional(instr) and instr.B < proto.max_stack_size:
                branch_reg_counts[instr.B] = branch_reg_counts.get(instr.B, 0) + 1

        for reg, count in branch_reg_counts.items():
            if count > 5:  # Same register in many conditions = dispatcher
                return True

        return False

    def _has_string_encryption(self, proto: Prototype) -> bool:
        """Detect string encryption/encoding.

        Signs:
        - Very few string constants relative to code size
        - Presence of XOR/shift operations on string-like data
        - Helper function calls that decrypt strings at runtime
        """
        string_count = sum(1 for c in proto.constants
                          if c.ctype in (4, 5))  # STRING types
        total_constants = len(proto.constants)

        if total_constants > 10 and string_count == 0:
            return True  # No strings in a large program = encrypted

        # Check for suspicious byte arrays that might be encrypted strings
        for const in proto.constants:
            if const.ctype in (4, 5) and isinstance(const.value, str):
                # Check for base64-like patterns or high-byte patterns
                if const.value and all(c in 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=' for c in const.value):
                    if len(const.value) > 10:
                        return True

        return False

    def _has_opaque_predicates(self, proto: Prototype) -> bool:
        """Detect opaque predicates (always-true/false conditions).

        Signs:
        - Conditional branches where both paths converge immediately
        - Comparisons of a register with itself
        - Always-true/false mathematical conditions
        """
        if len(proto.instructions) < 10:
            return False

        # Look for EQ/LT/LE with same operands
        for instr in proto.instructions:
            if instr.opcode in (23, 24, 25, 31, 32, 33, 56, 57, 58):
                if instr.B == instr.C and instr.B < proto.max_stack_size:
                    return True

        # Look for conditional branches that always go the same way
        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()
        for block in blocks:
            if len(block.successors) == 2:
                # Check if both successors eventually converge
                for succ_id in block.successors:
                    if succ_id < len(blocks):
                        succ = blocks[succ_id]
                        if len(succ.instructions) <= 2 and len(succ.successors) <= 1:
                            return True

        return False

    def _has_control_flow_flattening(self, proto: Prototype) -> bool:
        """Detect control flow flattening.

        Signs:
        - A single large switch/dispatcher block
        - Most blocks have exactly one predecessor (the dispatcher)
        - A state variable is assigned in every block
        """
        if len(proto.instructions) < 30:
            return False

        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        if len(blocks) < 5:
            return False

        # Check for dispatcher pattern: one block with many successors
        for block in blocks:
            if len(block.successors) > 5:
                # This could be a dispatcher block
                # Check if most other blocks feed back to it
                feed_back = 0
                for other in blocks:
                    if other.block_id != block.block_id:
                        if block.block_id in other.successors:
                            feed_back += 1
                if feed_back > len(blocks) * 0.3:
                    return True

        return False

    def _has_bogus_control_flow(self, proto: Prototype) -> bool:
        """Detect bogus control flow injection.

        Signs:
        - Conditional branches to the fall-through path (always taken)
        - Unreachable blocks that are never entered
        - Complex conditions that always evaluate the same way
        """
        if len(proto.instructions) < 15:
            return False

        # Count conditional branches that always fall through
        always_fallthrough = 0
        total_cond = 0

        for i, instr in enumerate(proto.instructions):
            if self._is_conditional(instr):
                total_cond += 1
                target = instr.pc + 1 + instr.sBx
                # If target is far away and there's a JMP right after
                if i + 1 < len(proto.instructions):
                    next_instr = proto.instructions[i + 1]
                    if next_instr.opcode in (22, 55, 73):  # JMP
                        always_fallthrough += 1

        if total_cond > 3 and always_fallthrough > total_cond * 0.5:
            return True

        return False

    # =========================================================================
    # Deobfuscation methods
    # =========================================================================
    def _decrypt_jmb(self, proto: Prototype) -> Prototype:
        """Decrypt JMB (Jumbled/Mutated Bytecode) obfuscation.

        JMB works by:
        1. Scrambling the order of basic blocks
        2. Using a dispatcher variable to route execution
        3. Each block updates the dispatcher for the next block

        To reverse:
        1. Identify the dispatcher variable
        2. Trace the dispatcher values through blocks
        3. Reconstruct original block order
        4. Rebuild instructions in correct order
        """
        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        if not blocks:
            return proto

        # Find the dispatcher block (entry block with many successors)
        dispatcher_id = None
        for block in blocks:
            if len(block.successors) > 3 and block.is_entry:
                dispatcher_id = block.block_id
                break

        if dispatcher_id is None:
            # Try to find any block with many successors
            for block in blocks:
                if len(block.successors) > 3:
                    dispatcher_id = block.block_id
                    break

        if dispatcher_id is not None:
            # Reconstruct original flow by following the dispatcher
            ordered_blocks = self._reconstruct_jmb_order(blocks, dispatcher_id)
            if ordered_blocks:
                # Rebuild instructions from ordered blocks
                new_instrs = []
                for block_id in ordered_blocks:
                    if block_id < len(blocks):
                        new_instrs.extend(blocks[block_id].instructions)
                if new_instrs:
                    proto.instructions = new_instrs
                    self.stats['jmb_decrypted'] = True

        # Also try simpler JMB patterns: just reorder blocks by following jumps
        if not self.stats['jmb_decrypted']:
            proto = self._simple_jmb_unscramble(proto)
            self.stats['jmb_decrypted'] = True

        return proto

    def _reconstruct_jmb_order(self, blocks: List[BasicBlock],
                                dispatcher_id: int) -> List[int]:
        """Reconstruct the original block order from JMB dispatcher."""
        ordered = []
        visited = set()
        current = dispatcher_id

        # Follow the execution path from the dispatcher
        for _ in range(len(blocks) * 2):  # Safety limit
            if current in visited or current >= len(blocks):
                break
            visited.add(current)
            ordered.append(current)

            block = blocks[current]
            # Follow the non-dispatcher successor
            for succ_id in block.successors:
                if succ_id != dispatcher_id and succ_id not in visited:
                    current = succ_id
                    break
            else:
                break

        return ordered

    def _simple_jmb_unscramble(self, proto: Prototype) -> Prototype:
        """Simple JMB unscrambling by following jump chains."""
        if not proto.instructions:
            return proto

        visited = set()
        ordered_instrs = []
        current_pc = 0

        for _ in range(len(proto.instructions) * 2):
            if current_pc in visited or current_pc >= len(proto.instructions):
                break
            visited.add(current_pc)

            instr = proto.instructions[current_pc]
            ordered_instrs.append(instr)

            # Follow jumps
            if instr.opcode in (22, 55, 73):  # JMP
                target = current_pc + 1 + instr.sBx
                if 0 <= target < len(proto.instructions):
                    current_pc = target
                    continue

            current_pc += 1

        if ordered_instrs:
            proto.instructions = ordered_instrs

        return proto

    def _decrypt_strings(self, proto: Prototype) -> Prototype:
        """Decrypt encrypted strings in the constant pool.

        Common string encryption methods:
        - XOR with a key
        - Base64 encoding
        - Custom substitution ciphers
        - RC4
        """
        decrypted_count = 0

        for i, const in enumerate(proto.constants):
            if const.ctype in (4, 5) and isinstance(const.value, str):
                decrypted = self._try_decrypt_string(const.value)
                if decrypted is not None and decrypted != const.value:
                    proto.constants[i] = const.__class__(
                        const.ctype, decrypted
                    )
                    decrypted_count += 1

        self.stats['strings_decrypted'] = decrypted_count
        return proto

    def _try_decrypt_string(self, s: str) -> Optional[str]:
        """Try various decryption methods on a string."""
        # Try XOR with common keys
        for key in [0x42, 0x55, 0xAA, 0xFF, 0x13, 0x37]:
            result = self._xor_decrypt(s, key)
            if result and self._is_printable(result):
                return result

        # Try base64 decode
        result = self._try_base64(s)
        if result:
            return result

        return None

    def _xor_decrypt(self, s: str, key: int) -> Optional[str]:
        """XOR decrypt a string with a single byte key."""
        try:
            data = s.encode('latin-1')
            decrypted = bytes(b ^ key for b in data)
            return decrypted.decode('utf-8', errors='replace')
        except (UnicodeDecodeError, ValueError):
            return None

    def _try_base64(self, s: str) -> Optional[str]:
        """Try to base64 decode a string."""
        import base64
        try:
            # Check if it looks like base64
            if len(s) % 4 != 0:
                return None
            decoded = base64.b64decode(s)
            result = decoded.decode('utf-8', errors='strict')
            if self._is_printable(result):
                return result
        except Exception:
            pass
        return None

    def _is_printable(self, s: str) -> bool:
        """Check if a string is mostly printable characters."""
        if not s:
            return False
        printable = sum(1 for c in s if c.isprintable() or c in '\n\r\t')
        return printable / len(s) > 0.8

    def _remove_opaque_predicates(self, proto: Prototype) -> Prototype:
        """Remove opaque predicates from the code.

        Opaque predicates are conditional branches that always evaluate
        the same way. They're used to make code harder to follow.
        """
        removed = 0
        new_instrs = []

        for i, instr in enumerate(proto.instructions):
            if self._is_conditional(instr):
                # Check for obvious opaque predicates
                if instr.B == instr.C and instr.B < proto.max_stack_size:
                    # Same register compared to itself
                    # This is always EQ (true) or never LT (false)
                    # Replace with unconditional jump or remove
                    if instr.opcode in (23, 31, 52, 54, 56, 57):  # EQ variants (5.5: 57)
                        # Always equal -> unconditional jump
                        new_instr = Instruction(
                            opcode=22 if self.version not in (0x54, 0x55) else (55 if self.version == 0x54 else 56),
                            A=0, sBx=instr.sBx, pc=instr.pc
                        )
                        if self.version == 0x80:
                            new_instr.opcode = 73
                        new_instrs.append(new_instr)
                        removed += 1
                        continue
                    elif instr.opcode in (24, 32, 51, 57, 58):  # LT variants (5.5: 58)
                        # Never less than itself -> remove branch
                        removed += 1
                        continue

            new_instrs.append(instr)

        if removed > 0:
            proto.instructions = new_instrs
        self.stats['opaque_predicates_removed'] = removed
        return proto

    def _unflatten_control_flow(self, proto: Prototype) -> Prototype:
        """Unflatten control flow.

        Control flow flattening replaces the natural control flow with
        a switch-based dispatcher. This pass reconstructs the original
        control flow by:
        1. Identifying the dispatcher
        2. Tracing state transitions
        3. Rebuilding the original block order
        """
        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        if len(blocks) < 3:
            return proto

        # Find and remove the dispatcher block
        dispatcher_id = None
        for block in blocks:
            if len(block.successors) > 4:
                dispatcher_id = block.block_id
                break

        if dispatcher_id is None:
            return proto

        # Reconstruct original order by following real execution paths
        real_blocks = []
        for block in blocks:
            if block.block_id != dispatcher_id:
                # Skip blocks that only update the dispatcher variable
                if not self._is_dispatcher_update(block, proto):
                    real_blocks.append(block)

        # Sort blocks by their natural order (first instruction PC)
        real_blocks.sort(key=lambda b: b.start_pc)

        # Rebuild instructions
        new_instrs = []
        for block in real_blocks:
            for instr in block.instructions:
                # Skip dispatcher-related instructions
                if not self._is_dispatcher_instruction(instr, proto):
                    new_instrs.append(instr)

        if new_instrs:
            proto.instructions = new_instrs
            self.stats['unflattened_blocks'] = len(real_blocks)

        return proto

    def _is_dispatcher_update(self, block: BasicBlock, proto: Prototype) -> bool:
        """Check if a block only updates the dispatcher variable."""
        if len(block.instructions) <= 2:
            # Very small blocks that just set a variable are likely dispatcher updates
            for instr in block.instructions:
                if instr.opcode in (28, 29, 36, 37, 67, 68):  # CALL variants
                    return False
            return True
        return False

    def _is_dispatcher_instruction(self, instr: Instruction,
                                    proto: Prototype) -> bool:
        """Check if an instruction is related to the dispatcher mechanism."""
        # Instructions that only set the dispatcher variable
        op = instr.opcode
        if op in (1, 22, 23, 24):  # LOADK, LOADKX, LOADBOOL, LOADNIL
            # Check if this register is used as a dispatcher
            pass
        return False

    def _remove_bogus_control_flow(self, proto: Prototype) -> Prototype:
        """Remove bogus control flow injections.

        Bogus control flow adds unnecessary conditional branches that
        always go the same way, making the code harder to read.
        """
        removed = 0
        new_instrs = []
        instrs = proto.instructions

        i = 0
        while i < len(instrs):
            instr = instrs[i]

            # Pattern: conditional branch + JMP to skip = always-taken branch
            if (self._is_conditional(instr) and
                i + 1 < len(instrs) and
                instrs[i + 1].opcode in (22, 55, 73)):  # Next is JMP

                cond_target = instr.pc + 1 + instr.sBx
                jmp_target = instrs[i + 1].pc + 1 + instrs[i + 1].sBx

                # If conditional target is right after the JMP,
                # this is a bogus if-then
                if cond_target == instrs[i + 1].pc + 1:
                    # Skip both the conditional and the JMP
                    removed += 2
                    i += 2
                    continue

            new_instrs.append(instr)
            i += 1

        if removed > 0:
            proto.instructions = new_instrs
        self.stats['bogus_flow_removed'] = removed
        return proto

    def _is_conditional(self, instr: Instruction) -> bool:
        """Check if instruction is a conditional branch."""
        op = instr.opcode
        if self.version == 0x80:
            return op in (48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61)
        elif self.version == 0x55:
            return op in (57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67)
        elif self.version == 0x54:
            return op in (56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66)
        else:
            return op in (23, 24, 25, 26, 27, 28)

    def get_stats(self) -> Dict:
        """Get deobfuscation statistics."""
        stats = self.stats.copy()
        stats['junk_cleaning'] = self.junk_cleaner.get_stats()
        stats['detected_techniques'] = self.detected_techniques.copy()
        return stats
