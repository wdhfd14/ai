"""Decompiler core - converts cleaned bytecode back to Lua source.

This is the main decompilation engine that takes a Prototype (after
cleaning and deobfuscation) and reconstructs readable Lua source code.
Standard reverse engineering for software security analysis.
"""

from typing import List, Dict, Set, Optional, Tuple
from .prototype import Prototype, Constant, ConstantType, UpvalueDesc
from .instruction import Instruction, get_opname
from .gglua_support import is_gglua_extra_opcode, get_gglua_opname
from .control_flow import ControlFlowAnalyzer, BasicBlock
from .junk_cleaner import JunkCleaner
from .deobfuscator import Deobfuscator


class Statement:
    """Represents a decompiled statement."""

    def __init__(self, text: str, indent: int = 0, line: int = 0):
        self.text = text
        self.indent = indent
        self.line = line

    def __repr__(self):
        return "  " * self.indent + self.text


class Decompiler:
    """Main decompiler that converts Lua bytecode back to source code."""

    def __init__(self, version: int = 0x51):
        self.version = version
        self.junk_cleaner = JunkCleaner(version)
        self.deobfuscator = Deobfuscator(version)
        self.indent_level = 0
        self.output_lines: List[str] = []
        self.current_line = 1

    def decompile(self, proto: Prototype, clean: bool = True,
                  deobfuscate: bool = True) -> str:
        """Decompile a Prototype back to Lua source code.

        Args:
            proto: The prototype to decompile
            clean: Whether to clean junk instructions first
            deobfuscate: Whether to deobfuscate first

        Returns:
            Decompiled Lua source code as a string
        """
        # Apply cleaning and deobfuscation if requested
        if deobfuscate:
            proto = self.deobfuscator.deobfuscate(proto)
        elif clean:
            proto = self.junk_cleaner.clean(proto)

        # Reset state
        self.indent_level = 0
        self.output_lines = []
        self.current_line = 1

        # Decompile the prototype
        self._decompile_prototype(proto, is_main=True)

        return "\n".join(self.output_lines)

    def _decompile_prototype(self, proto: Prototype, is_main: bool = False):
        """Decompile a single prototype (function)."""
        if not is_main:
            self._emit("")  # Blank line before function

        # Build control flow
        analyzer = ControlFlowAnalyzer(proto, self.version)
        blocks = analyzer.analyze()

        # Track register states for decompilation
        reg_names = self._build_register_names(proto)

        # Process instructions
        self._process_instructions(proto, blocks, reg_names)

        # Process child prototypes (nested functions)
        # In Lua 5.5, CLOSURE instructions already recursively decompile
        # child functions, so we skip them here to avoid duplicate output.
        if self.version != 0x55:
            for i, child in enumerate(proto.children):
                self._decompile_prototype(child, is_main=False)

    def _build_register_names(self, proto: Prototype) -> Dict[int, str]:
        """Build a mapping from register index to variable name."""
        names = {}

        # Parameters
        for i in range(proto.num_params):
            names[i] = self._get_local_name(proto, i, 0)

        # Local variables
        for lv in proto.local_vars:
            for pc in range(lv.start_pc, lv.end_pc):
                if lv.name:
                    # Find the register for this local at this PC
                    local_idx = self._get_local_register(proto, lv, pc)
                    if local_idx is not None:
                        names[local_idx] = lv.name

        # For registers without debug info, infer names from instruction context
        self._infer_register_names(proto, names)

        return names

    def _infer_register_names(self, proto: Prototype, names: Dict[int, str]):
        """Infer meaningful names for registers that lack debug info.

        Scans instructions for patterns that reveal register purpose:
        - CLOSURE R(A) → name based on child function role
        - TFORPREP/TFORLOOP → iterator, state, control, loop variables
        - CALL with multiple returns → result variable names
        """
        instrs = proto.instructions
        if not instrs:
            return

        # Scan for CLOSURE instructions to name closure registers
        for instr in instrs:
            if instr.opcode == 79:  # CLOSURE
                reg = instr.A
                if reg not in names:
                    child_idx = instr.Bx
                    if child_idx < len(proto.children):
                        child = proto.children[child_idx]
                        # Heuristic: if child takes 1 string param and has
                        # string.byte / string.char calls, it's a decrypt function
                        if child.num_params == 1 and not child.is_vararg:
                            names[reg] = "decrypt"
                        else:
                            names[reg] = f"func_{reg}"

        # Scan for TFORPREP to name generic for-loop variables
        for idx, instr in enumerate(instrs):
            if instr.opcode == 75:  # TFORPREP
                base = instr.A
                # R(base)   = generator function (internal)
                # R(base+1) = state (internal)
                # R(base+2) = control variable (updated by TFORLOOP from R(base+3))
                # R(base+3) = first iterator return = first loop var (usually "i")
                # R(base+4) = second iterator return = second loop var (usually "v")

                # Find TFORCALL to determine number of output vars (C)
                n_loop_vars = 1  # at minimum one output
                for j in range(idx + 1, len(instrs)):
                    if instrs[j].opcode == 76:  # TFORCALL
                        n_loop_vars = instrs[j].C
                        break
                    if instrs[j].opcode == 77:  # TFORLOOP
                        break

                # Name the loop variables starting from R(base+3)
                if n_loop_vars >= 2:
                    if base + 3 not in names:
                        names[base + 3] = "i"
                    if base + 4 not in names:
                        names[base + 4] = "v"
                elif n_loop_vars == 1:
                    if base + 3 not in names:
                        names[base + 3] = "k"
                # Name the internal registers
                if base not in names:
                    names[base] = f"_gen{base}"
                if base + 1 not in names:
                    names[base + 1] = f"_state{base + 1}"
                if base + 2 not in names:
                    names[base + 2] = f"_ctrl{base + 2}"

        # Scan for CALL with multiple returns to name result registers
        for idx, instr in enumerate(instrs):
            if instr.opcode == 68:  # CALL
                n_rets = instr.C - 1
                if n_rets > 1:
                    # Multiple return values without names
                    for j in range(n_rets):
                        reg = instr.A + j
                        if reg not in names:
                            names[reg] = f"ret{reg}"

    def _get_local_name(self, proto: Prototype, reg: int, pc: int) -> str:
        """Get the name of a local variable at a given register and PC."""
        local_idx = 0
        for lv in proto.local_vars:
            if lv.start_pc <= pc < lv.end_pc:
                if local_idx == reg:
                    return lv.name
                local_idx += 1
        return f"var_{reg}"

    def _get_local_register(self, proto: Prototype, lv, pc: int) -> Optional[int]:
        """Get the register index for a local variable at a given PC."""
        reg = 0
        for v in proto.local_vars:
            if v.start_pc <= pc < v.end_pc:
                if v is lv:
                    return reg
                reg += 1
        return None

    def _process_instructions(self, proto: Prototype, blocks: List[BasicBlock],
                              reg_names: Dict[int, str]):
        """Process instructions and generate Lua source."""
        instrs = proto.instructions
        if not instrs:
            return

        # Lua 5.5 uses expression-tracking decompilation for readable output
        if self.version == 0x55:
            self._process_instructions_55(proto, reg_names)
            return

        i = 0
        while i < len(instrs):
            instr = instrs[i]
            consumed = self._process_instruction(instr, i, instrs, proto, reg_names)
            i += max(1, consumed)

    def _process_instructions_55(self, proto: Prototype,
                                  reg_names: Dict[int, str]):
        """Process Lua 5.5 instructions with expression tracking.

        Instead of emitting each instruction as a separate register-level
        assignment, we track what expression each register currently holds
        and only emit when there is a side-effect (call, assignment, return).
        This produces output much closer to the original Lua source.
        """
        instrs = proto.instructions
        if not instrs:
            return

        # register index -> expression string
        reg_expr: Dict[int, str] = {}

        def reg_name(r: int) -> str:
            if r in reg_names:
                return reg_names[r]
            return f"R{r}"

        def get_expr(r: int) -> str:
            """Get the current expression for a register, falling back to its name."""
            return reg_expr.get(r, reg_name(r))

        def const_ref(idx: int) -> str:
            if 0 <= idx < len(proto.constants):
                return proto.constants[idx].to_lua_literal()
            return f"K{idx}"

        def rk_ref_55(c_val: int, k_bit: int) -> str:
            """RK reference using Lua 5.5 k bit — returns expression string."""
            if k_bit:
                return const_ref(c_val)
            return get_expr(c_val)

        def field_access(obj: str, const_idx: int) -> str:
            """Generate field access syntax: obj.field or obj["key"]."""
            if const_idx < len(proto.constants):
                val = proto.constants[const_idx].value
                if isinstance(val, str) and val.isidentifier():
                    return f"{obj}.{val}"
            return f"{obj}[{const_ref(const_idx)}]"

        def set_expr(r: int, expr: str):
            """Update the expression tracked for register r."""
            reg_expr[r] = expr

        def clear_exprs_from(r: int):
            """Clear expressions for registers >= r (e.g. after a call overwrites them)."""
            for key in list(reg_expr.keys()):
                if key >= r:
                    del reg_expr[key]

        i = 0
        while i < len(instrs):
            instr = instrs[i]
            op = instr.opcode
            consumed = 1

            # ---- Load / Move instructions: just track, don't emit ----
            if op == 0:  # MOVE - R(A) = R(B)
                set_expr(instr.A, get_expr(instr.B))

            elif op == 1:  # LOADI
                set_expr(instr.A, str(instr.sBx))

            elif op == 2:  # LOADF
                set_expr(instr.A, f"{float(instr.sBx)}")

            elif op == 3:  # LOADK
                set_expr(instr.A, const_ref(instr.Bx))

            elif op == 4:  # LOADKX
                set_expr(instr.A, const_ref(instr.Bx))

            elif op == 5:  # LOADFALSE
                set_expr(instr.A, "false")

            elif op == 6:  # LFALSESKIP
                set_expr(instr.A, "false")
                consumed = 2

            elif op == 7:  # LOADTRUE
                set_expr(instr.A, "true")

            elif op == 8:  # LOADNIL
                set_expr(instr.A, "nil")

            # ---- Upvalue access ----
            elif op == 9:  # GETUPVAL
                set_expr(instr.A, self._upval_name(proto, instr.B))

            elif op == 10:  # SETUPVAL
                self._emit(f"{self._upval_name(proto, instr.B)} = {get_expr(instr.A)}")

            # ---- Table get (track expression, don't emit) ----
            elif op == 11:  # GETTABUP - R(A) = UpValue[B][K(C):shortstring]
                if self._is_env_upvalue(proto, instr.B) and instr.C < len(proto.constants):
                    val = proto.constants[instr.C].value
                    if isinstance(val, str) and val.isidentifier():
                        set_expr(instr.A, val)
                    else:
                        set_expr(instr.A, field_access('_ENV', instr.C))
                else:
                    upval_name = self._upval_name(proto, instr.B)
                    set_expr(instr.A, field_access(upval_name, instr.C))

            elif op == 12:  # GETTABLE - R(A) = R(B)[R(C)]
                set_expr(instr.A, f"{get_expr(instr.B)}[{get_expr(instr.C)}]")

            elif op == 13:  # GETI - R(A) = R(B)[C]
                set_expr(instr.A, f"{get_expr(instr.B)}[{instr.C}]")

            elif op == 14:  # GETFIELD - R(A) = R(B)[K(C):shortstring]
                set_expr(instr.A, field_access(get_expr(instr.B), instr.C))

            # ---- Table set (emit because it's a side-effect) ----
            elif op == 15:  # SETTABUP - UpValue[A][K(B):shortstring] = RK(C)
                val_expr = rk_ref_55(instr.C, instr.k)
                if self._is_env_upvalue(proto, instr.A) and instr.B < len(proto.constants):
                    bval = proto.constants[instr.B].value
                    if isinstance(bval, str) and bval.isidentifier():
                        self._emit(f"{bval} = {val_expr}")
                    else:
                        self._emit(f"{field_access('_ENV', instr.B)} = {val_expr}")
                else:
                    upval_name = self._upval_name(proto, instr.A)
                    self._emit(f"{field_access(upval_name, instr.B)} = {val_expr}")

            elif op == 16:  # SETTABLE - R(A)[R(B)] = RK(C)
                self._emit(f"{get_expr(instr.A)}[{get_expr(instr.B)}] = {rk_ref_55(instr.C, instr.k)}")

            elif op == 17:  # SETI - R(A)[B] = RK(C)
                self._emit(f"{get_expr(instr.A)}[{instr.B}] = {rk_ref_55(instr.C, instr.k)}")

            elif op == 18:  # SETFIELD - R(A)[K(B):shortstring] = RK(C)
                self._emit(f"{field_access(get_expr(instr.A), instr.B)} = {rk_ref_55(instr.C, instr.k)}")

            # ---- NEWTABLE ----
            elif op == 19:  # NEWTABLE
                set_expr(instr.A, "{}")

            # ---- SELF ----
            elif op == 20:  # SELF - R(A+1)=R(B), R(A)=R(B)[K(C):shortstring]
                set_expr(instr.A + 1, get_expr(instr.B))
                set_expr(instr.A, field_access(get_expr(instr.B), instr.C))

            # ---- Arithmetic with constant (track, don't emit) ----
            elif op == 21:  # ADDI - R(A) = R(B) + sBx
                set_expr(instr.A, f"{get_expr(instr.B)} + {instr.sBx}")
            elif op == 22:  # ADDK
                set_expr(instr.A, f"{get_expr(instr.B)} + {const_ref(instr.C)}")
            elif op == 23:  # SUBK
                set_expr(instr.A, f"{get_expr(instr.B)} - {const_ref(instr.C)}")
            elif op == 24:  # MULK
                set_expr(instr.A, f"{get_expr(instr.B)} * {const_ref(instr.C)}")
            elif op == 25:  # MODK
                set_expr(instr.A, f"{get_expr(instr.B)} % {const_ref(instr.C)}")
            elif op == 26:  # POWK
                set_expr(instr.A, f"{get_expr(instr.B)} ^ {const_ref(instr.C)}")
            elif op == 27:  # DIVK
                set_expr(instr.A, f"{get_expr(instr.B)} / {const_ref(instr.C)}")
            elif op == 28:  # IDIVK
                set_expr(instr.A, f"{get_expr(instr.B)} // {const_ref(instr.C)}")
            elif op == 29:  # BANDK
                set_expr(instr.A, f"{get_expr(instr.B)} & {const_ref(instr.C)}")
            elif op == 30:  # BORK
                set_expr(instr.A, f"{get_expr(instr.B)} | {const_ref(instr.C)}")
            elif op == 31:  # BXORK
                set_expr(instr.A, f"{get_expr(instr.B)} ~ {const_ref(instr.C)}")
            elif op == 32:  # SHLI - R(A) = sBx << R(B)
                set_expr(instr.A, f"{instr.sBx} << {get_expr(instr.B)}")
            elif op == 33:  # SHRI - R(A) = R(B) >> sBx
                set_expr(instr.A, f"{get_expr(instr.B)} >> {instr.sBx}")

            # ---- Binary register-register ops (track, don't emit) ----
            elif op in range(34, 46):
                ops = {34: '+', 35: '-', 36: '*', 37: '%', 38: '^', 39: '/',
                       40: '//', 41: '&', 42: '|', 43: '~', 44: '<<', 45: '>>'}
                if op in ops:
                    set_expr(instr.A, f"{get_expr(instr.B)} {ops[op]} {get_expr(instr.C)}")

            # ---- MMBIN* - skip silently ----
            elif op in (46, 47, 48):
                pass

            # ---- Unary ops (track, don't emit) ----
            elif op == 49:  # UNM
                set_expr(instr.A, f"-{get_expr(instr.B)}")
            elif op == 50:  # BNOT
                set_expr(instr.A, f"~{get_expr(instr.B)}")
            elif op == 51:  # NOT
                set_expr(instr.A, f"not {get_expr(instr.B)}")
            elif op == 52:  # LEN
                set_expr(instr.A, f"#{get_expr(instr.B)}")
            elif op == 53:  # CONCAT
                # Lua 5.5: R(A) = R(A) .. R(A+1) .. ... .. R(A+B-1)
                # B is the number of values to concatenate, starting from R(A).
                # (Different from Lua 5.4 which uses R(B)..R(C) range.)
                if instr.B > 0:
                    parts = [get_expr(instr.A + j) for j in range(instr.B)]
                else:
                    # B=0: scan from R(A) upward until expression gap
                    parts = []
                    j = instr.A
                    while j in reg_expr:
                        parts.append(get_expr(j))
                        j += 1
                    if not parts:
                        parts = [get_expr(instr.A)]
                set_expr(instr.A, " .. ".join(parts))

            # ---- CLOSE / TBC ----
            elif op == 54:  # CLOSE
                self._emit(f"-- close upvalues >= {reg_name(instr.A)}")
            elif op == 55:  # TBC
                self._emit(f"-- to-be-closed {reg_name(instr.A)}")

            # ---- JMP ----
            elif op == 56:  # JMP
                # After deobfuscation, most JMPs are removed.
                # Remaining JMPs with valid forward offsets close if-blocks.
                # Obfuscator garbage JMPs have extreme sBx values — skip those.
                if 0 < instr.sBx <= len(instrs):
                    self.indent_level -= 1
                    if self.indent_level < 0:
                        self.indent_level = 0
                    self._emit("end")
                # Otherwise silently skip (garbage JMP from obfuscator)

            # ---- Comparison ops ----
            # In Lua 5.5, comparisons are followed by a JMP that was typically
            # removed by the deobfuscator. Without the JMP, these are orphaned
            # conditions (often opaque predicates from the obfuscator).
            # We skip them entirely since they have no structural meaning
            # without the accompanying JMP.
            elif op in (57, 58, 59, 60, 61, 62, 63, 64, 65):
                # EQ, LT, LE, EQK, EQI, LTI, LEI, GTI, GEI
                pass

            # ---- TEST / TESTSET ----
            elif op == 66:  # TEST
                test_expr = get_expr(instr.A)
                if instr.B == 0:
                    # "if not expr then"
                    if test_expr == "false":
                        # "if not false then" is always true — unconditional block
                        # Don't emit any condition, just let the body through
                        pass
                    elif test_expr == "true":
                        # "if not true then" is always false — dead code, skip
                        pass
                    else:
                        self._emit(f"if not {test_expr} then")
                        self.indent_level += 1
                else:
                    # "if expr then"
                    if test_expr == "true":
                        # Always true — unconditional block
                        pass
                    elif test_expr == "false":
                        # Always false — dead code, skip
                        pass
                    else:
                        self._emit(f"if {test_expr} then")
                        self.indent_level += 1
            elif op == 67:  # TESTSET
                if instr.C == 0:
                    self._emit(f"if not {get_expr(instr.B)} then")
                else:
                    self._emit(f"if {get_expr(instr.B)} then")
                self.indent_level += 1
                set_expr(instr.A, get_expr(instr.B))

            # ---- CALL (emit the full inlined call expression) ----
            elif op == 68:  # CALL
                func_expr = get_expr(instr.A)
                n_args = instr.B - 1  # B=0 means vararg args
                n_rets = instr.C - 1  # C=0 means vararg returns

                # Build argument list using tracked expressions
                args = []
                if instr.B == 0:
                    # Vararg args: include all registers from A+1 upward
                    # that currently have tracked expressions
                    j = instr.A + 1
                    while j in reg_expr:
                        args.append(get_expr(j))
                        j += 1
                    if not args:
                        args.append("...")
                elif n_args > 0:
                    for j in range(n_args):
                        args.append(get_expr(instr.A + 1 + j))

                call_expr = f"{func_expr}({', '.join(args)})"

                # Check if this CALL produces the iterator for a following TFORPREP
                is_tfor_iterator = False
                if n_rets > 1:
                    for peek in range(i + 1, min(i + 5, len(instrs))):
                        if instrs[peek].opcode == 75:  # TFORPREP
                            if instrs[peek].A == instr.A:
                                is_tfor_iterator = True
                            break
                        if instrs[peek].opcode in (68, 69, 70, 71, 72):
                            break

                if instr.C == 0:
                    # Vararg returns: results placed starting from R(A).
                    # Heuristic: assume 1 return value and track it.
                    set_expr(instr.A, call_expr)
                    # Clear expressions for arg registers that are now invalid
                    for j in range(instr.A + 1, instr.A + 1 + max(n_args, 0) + 1):
                        reg_expr.pop(j, None)
                elif n_rets == 0:
                    # No returns (C=1) - call as statement
                    self._emit(call_expr)
                    clear_exprs_from(instr.A)
                elif n_rets == 1:
                    # Single return - track expression for the register
                    set_expr(instr.A, call_expr)
                    # Clear expressions for arg registers that are now invalid
                    for j in range(instr.A + 1, instr.A + 1 + max(n_args, 0)):
                        reg_expr.pop(j, None)
                elif is_tfor_iterator:
                    # Multiple returns feeding into TFORPREP — don't emit
                    # the assignment, it's implicit in the for...in construct.
                    # Just track the expressions for TFORPREP to use.
                    for j in range(n_rets):
                        set_expr(instr.A + j, call_expr)
                else:
                    # Multiple returns - emit multi-assignment
                    rets = [reg_name(instr.A + j) for j in range(n_rets)]
                    self._emit(f"{', '.join(rets)} = {call_expr}")
                    clear_exprs_from(instr.A)

            # ---- TAILCALL ----
            elif op == 69:  # TAILCALL
                func_expr = get_expr(instr.A)
                n_args = instr.B - 1
                args = []
                if instr.B == 0:
                    j = instr.A + 1
                    while j in reg_expr:
                        args.append(get_expr(j))
                        j += 1
                    if not args:
                        args.append("...")
                elif n_args > 0:
                    for j in range(n_args):
                        args.append(get_expr(instr.A + 1 + j))
                call_expr = f"{func_expr}({', '.join(args)})"
                self._emit(f"return {call_expr}")

            # ---- RETURN (emit using tracked expressions) ----
            elif op == 70:  # RETURN
                n_rets = instr.B - 1
                # Skip bare return at end of function (it's implicit)
                is_last = (i == len(instrs) - 1)
                if n_rets <= 0:
                    if not is_last:
                        self._emit("return")
                else:
                    rets = [get_expr(instr.A + j) for j in range(n_rets)]
                    self._emit(f"return {', '.join(rets)}")

            elif op == 71:  # RETURN0
                # Skip bare return at end of function (it's implicit)
                if i != len(instrs) - 1:
                    self._emit("return")

            elif op == 72:  # RETURN1
                self._emit(f"return {get_expr(instr.A)}")

            # ---- FORLOOP / FORPREP ----
            elif op == 73:  # FORLOOP
                pass  # Handled by control flow
            elif op == 74:  # FORPREP
                self._emit(f"for {reg_name(instr.A)} = {get_expr(instr.A)}, {get_expr(instr.A + 1)}, {get_expr(instr.A + 2)} do")
                self.indent_level += 1

            # ---- TFOR* ----
            elif op == 75:  # TFORPREP
                # Generic for-loop: for var_1, ..., var_n in explist do ... end
                # R(A) = generator, R(A+1) = state, R(A+2) = control var
                # TFORCALL writes results to R(A+3)..R(A+2+C)
                # TFORLOOP checks R(A+3) ~= nil, copies R(A+3) to R(A+2)
                base = instr.A

                # The CALL that produced the iterator already tracked the
                # expression in reg_expr[base]. Use it directly.
                iter_expr = get_expr(base)

                # Find TFORCALL to determine number of loop variables
                n_loop_vars = 1
                for j in range(i + 1, len(instrs)):
                    if instrs[j].opcode == 76:  # TFORCALL
                        n_loop_vars = instrs[j].C
                        break
                    if instrs[j].opcode == 77:  # TFORLOOP
                        break

                # Build loop variable list from R(base+3) onward
                # (R(base+2) is the control variable, updated internally)
                loop_vars = []
                for j in range(n_loop_vars):
                    loop_vars.append(reg_name(base + 3 + j))

                self._emit(f"for {', '.join(loop_vars)} in {iter_expr} do")
                self.indent_level += 1

            elif op == 76:  # TFORCALL
                # Calls the iterator function; updates loop variables.
                # We don't emit anything — the loop variable assignments
                # are implicit in the for...in construct.
                pass

            elif op == 77:  # TFORLOOP
                # End of generic for-loop body
                self.indent_level -= 1
                self._emit("end")

            # ---- SETLIST ----
            elif op == 78:  # SETLIST
                pass

            # ---- CLOSURE ----
            elif op == 79:  # CLOSURE
                child_idx = instr.Bx
                if child_idx < len(proto.children):
                    child = proto.children[child_idx]
                    self._emit(f"local {reg_name(instr.A)} = function({self._param_list(child)})")
                    self.indent_level += 1
                    # Check if child has a loop pattern (LE + ADDI + RETURN)
                    # that was broken by the obfuscator removing JMPs
                    has_loop_pattern = False
                    child_instrs = child.instructions
                    for ci, cinstr in enumerate(child_instrs):
                        if cinstr.opcode in (57, 58, 59, 60, 61, 62, 63, 64, 65):
                            # Check if there's an ADDI after this comparison
                            for cj in range(ci + 1, min(ci + 20, len(child_instrs))):
                                if child_instrs[cj].opcode == 21:  # ADDI
                                    has_loop_pattern = True
                                    break
                            if has_loop_pattern:
                                break
                    if has_loop_pattern:
                        self._emit("-- [loop body simplified: obfuscator removed jump instructions]")
                    # Recursively decompile the child function body
                    child_reg_names = self._build_register_names(child)
                    self._process_instructions_55(child, child_reg_names)
                    self.indent_level -= 1
                    self._emit("end")
                set_expr(instr.A, reg_name(instr.A))

            # ---- VARARG ----
            elif op == 80:  # VARARG
                if instr.B == 0:
                    self._emit("...")
                elif instr.B == 1:
                    set_expr(instr.A, "...")
                elif instr.B > 1:
                    for r in range(instr.B - 1):
                        set_expr(instr.A + r, f"select({r + 1}, ...)")

            elif op == 81:  # GETVARG
                if instr.B == 0:
                    set_expr(instr.A, "...")
                elif instr.B == 1:
                    set_expr(instr.A, "...")
                elif instr.B > 1:
                    for r in range(instr.B - 1):
                        set_expr(instr.A + r, f"select({r + 1}, ...)")

            elif op == 82:  # ERRNNIL
                self._emit(f"-- errnnil: error if {get_expr(instr.B)} is nil")

            elif op == 83:  # VARARGPREP
                pass

            elif op == 84:  # EXTRAARG
                pass

            i += max(1, consumed)

    def _process_instruction(self, instr: Instruction, idx: int,
                             instrs: List[Instruction], proto: Prototype,
                             reg_names: Dict[int, str]) -> int:
        """Process a single instruction. Returns number of instructions consumed."""
        op = instr.opcode
        consumed = 1

        # Get register/constant references
        def reg_name(r: int) -> str:
            if r in reg_names:
                return reg_names[r]
            return f"R{r}"

        def const_ref(idx: int) -> str:
            if 0 <= idx < len(proto.constants):
                return proto.constants[idx].to_lua_literal()
            return f"K{idx}"

        def rk_ref(rk: int) -> str:
            """Reference that could be a register or constant."""
            if rk & 0x100:  # Bit 9 set = constant
                return const_ref(rk & 0xFF)
            return reg_name(rk)

        # =====================================================================
        # Lua 5.1/5.2/5.3 instruction handling
        # =====================================================================
        if self.version in (0x51, 0x52, 0x53):
            if op == 0:  # MOVE
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}")

            elif op == 1:  # LOADK
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.Bx)}")

            elif op == 2:  # LOADBOOL
                if instr.B != 0:
                    self._emit(f"{reg_name(instr.A)} = true")
                else:
                    self._emit(f"{reg_name(instr.A)} = false")
                if instr.C != 0:
                    # Skip next instruction
                    consumed = 2

            elif op == 3:  # LOADNIL
                for r in range(instr.A, instr.B + 1):
                    self._emit(f"{reg_name(r)} = nil")

            elif op == 4:  # GETUPVAL
                self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.B)}")

            elif op == 5:  # GETGLOBAL (5.1)
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.Bx)}")

            elif op == 6:  # GETTABLE / GETTABUP (5.2+)
                if self.version >= 0x52:
                    # GETTABUP
                    self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.B)}[{rk_ref(instr.C)}]")
                else:
                    self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{rk_ref(instr.C)}]")

            elif op == 7:  # SETGLOBAL (5.1)
                self._emit(f"{const_ref(instr.Bx)} = {reg_name(instr.A)}")

            elif op == 8:  # SETUPVAL
                self._emit(f"{self._upval_name(proto, instr.B)} = {reg_name(instr.A)}")

            elif op == 9:  # SETTABLE / SETTABUP
                if self.version >= 0x52 and op == 9:
                    # SETTABUP
                    self._emit(f"{self._upval_name(proto, instr.A)}[{rk_ref(instr.B)}] = {rk_ref(instr.C)}")
                else:
                    self._emit(f"{reg_name(instr.A)}[{rk_ref(instr.B)}] = {rk_ref(instr.C)}")

            elif op == 10:  # NEWTABLE
                self._emit(f"{reg_name(instr.A)} = {{}}")

            elif op == 11:  # SELF
                self._emit(f"{reg_name(instr.A + 1)} = {reg_name(instr.B)}")
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{rk_ref(instr.C)}]")

            elif op in (12, 13, 14, 15, 16, 17):  # ADD, SUB, MUL, DIV, MOD, POW
                ops = {12: '+', 13: '-', 14: '*', 15: '/', 16: '%', 17: '^'}
                self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} {ops[op]} {rk_ref(instr.C)}")

            elif op == 18:  # UNM
                self._emit(f"{reg_name(instr.A)} = -{rk_ref(instr.B)}")

            elif op == 19:  # NOT
                self._emit(f"{reg_name(instr.A)} = not {rk_ref(instr.B)}")

            elif op == 20:  # LEN
                self._emit(f"{reg_name(instr.A)} = #{rk_ref(instr.B)}")

            elif op == 21:  # CONCAT
                self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} .. {rk_ref(instr.C)}")

            elif op == 22:  # JMP
                pass  # Handled by control flow

            elif op in (23, 24, 25):  # EQ, LT, LE
                pass  # Handled by control flow

            elif op == 26:  # TEST (5.1)
                pass  # Conditional, handled by control flow

            elif op == 27:  # TESTSET (5.1)
                pass  # Conditional, handled by control flow

            elif op == 28:  # CALL
                consumed = self._handle_call(instr, idx, instrs, proto, reg_names)

            elif op == 29:  # TAILCALL
                self._emit(f"return {reg_name(instr.A)}({self._call_args(instr, proto, reg_names)})")

            elif op == 30:  # RETURN (5.1)
                self._handle_return(instr, proto, reg_names)

            elif op == 31:  # FORLOOP
                pass  # Handled by control flow

            elif op == 32:  # FORPREP
                self._emit(f"for {reg_name(instr.A)} = {reg_name(instr.A)}, {reg_name(instr.A + 1)}, {reg_name(instr.A + 2)} do")
                self.indent_level += 1

            elif op == 33:  # TFORLOOP
                pass  # Handled by control flow

            elif op == 34:  # SETLIST
                pass  # Table initialization, handled implicitly

            elif op == 35:  # CLOSE (5.1)
                pass  # <close> behavior

            elif op == 36:  # CLOSURE
                child_idx = instr.Bx
                if child_idx < len(proto.children):
                    child = proto.children[child_idx]
                    func_name = reg_name(instr.A)
                    self._emit(f"local {func_name} = function({self._param_list(child)})")
                    self.indent_level += 1
                    # Child will be decompiled separately
                    self.indent_level -= 1
                    self._emit("end")

            elif op == 37:  # VARARG
                if instr.B == 1:
                    self._emit(f"{reg_name(instr.A)} = ...")
                elif instr.B > 1:
                    for r in range(instr.B - 1):
                        self._emit(f"{reg_name(instr.A + r)} = select({r + 1}, ...)")

            # =================================================================
            # gglua extra opcodes (Lua 5.3 bitwise ops in Lua 5.2 format)
            # =================================================================
            elif is_gglua_extra_opcode(op):
                if op == 39:  # IDIV
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} // {rk_ref(instr.C)}")
                elif op == 40:  # BAND
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} & {rk_ref(instr.C)}")
                elif op == 41:  # BOR
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} | {rk_ref(instr.C)}")
                elif op == 42:  # BXOR
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} ~ {rk_ref(instr.C)}")
                elif op == 43:  # BNOT
                    self._emit(f"{reg_name(instr.A)} = ~{rk_ref(instr.B)}")
                elif op == 44:  # SHL
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} << {rk_ref(instr.C)}")
                elif op == 45:  # SHR
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} >> {rk_ref(instr.C)}")
                else:
                    opname = get_gglua_opname(op) or f"GG_OP{op}"
                    self._emit(f"-- gglua: {opname} A={instr.A} B={instr.B} C={instr.C}")

        # =====================================================================
        # Lua 5.4 instruction handling
        # =====================================================================
        elif self.version == 0x54:
            if op == 0:  # LOADI
                self._emit(f"{reg_name(instr.A)} = {instr.sBx}")
            elif op == 1:  # LOADF
                self._emit(f"{reg_name(instr.A)} = {float(instr.sBx)}")
            elif op == 2:  # LOADK
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.Bx)}")
            elif op == 3:  # LOADKX
                if idx + 1 < len(instrs) and instrs[idx + 1].opcode == 81:  # EXTRAARG
                    k_idx = instrs[idx + 1].Bx  # EXTRAARG stores index in Bx
                    self._emit(f"{reg_name(instr.A)} = {const_ref(k_idx)}")
                    consumed = 2
                else:
                    self._emit(f"{reg_name(instr.A)} = {const_ref(instr.Bx)}")
            elif op == 4:  # LOADFALSE
                self._emit(f"{reg_name(instr.A)} = false")
            elif op == 5:  # LFALSESKIP
                self._emit(f"{reg_name(instr.A)} = false")
                consumed = 2
            elif op == 6:  # LOADTRUE
                self._emit(f"{reg_name(instr.A)} = true")
            elif op == 7:  # LOADNIL
                self._emit(f"{reg_name(instr.A)} = nil")
            elif op == 8:  # GETUPVAL
                self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.B)}")
            elif op == 9:  # SETUPVAL
                self._emit(f"{self._upval_name(proto, instr.B)} = {reg_name(instr.A)}")
            elif op == 10:  # GETTABUP
                self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.B)}[{rk_ref(instr.C)}]")
            elif op == 11:  # GETTABLE - R(A) = R(B)[R(C)]
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{reg_name(instr.C)}]")
            elif op == 12:  # GETI
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{instr.C}]")
            elif op == 13:  # GETFIELD
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{const_ref(instr.C)}]")
            elif op == 14:  # SETTABUP
                self._emit(f"{self._upval_name(proto, instr.A)}[{rk_ref(instr.B)}] = {rk_ref(instr.C)}")
            elif op == 15:  # SETTABLE
                self._emit(f"{reg_name(instr.A)}[{rk_ref(instr.B)}] = {rk_ref(instr.C)}")
            elif op == 16:  # SETI
                self._emit(f"{reg_name(instr.A)}[{instr.B}] = {const_ref(instr.C)}")
            elif op == 17:  # SETFIELD
                self._emit(f"{reg_name(instr.A)}[{const_ref(instr.B)}] = {const_ref(instr.C)}")
            elif op == 18:  # NEWTABLE
                self._emit(f"{reg_name(instr.A)} = {{}}")
            elif op == 19:  # SELF
                self._emit(f"{reg_name(instr.A + 1)} = {reg_name(instr.B)}")
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{rk_ref(instr.C)}]")
            elif op == 20:  # ADDI - R(A) = R(B) + C (C is signed integer)
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} + {instr.C}")
            elif op == 21:  # ADDK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} + {const_ref(instr.C)}")
            elif op == 22:  # SUBK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} - {const_ref(instr.C)}")
            elif op == 23:  # MULK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} * {const_ref(instr.C)}")
            elif op == 24:  # MODK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} % {const_ref(instr.C)}")
            elif op == 25:  # POWK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} ^ {const_ref(instr.C)}")
            elif op == 26:  # DIVK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} / {const_ref(instr.C)}")
            elif op == 27:  # IDIVK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} // {const_ref(instr.C)}")
            elif op == 28:  # BANDK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} & {const_ref(instr.C)}")
            elif op == 29:  # BORK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} | {const_ref(instr.C)}")
            elif op == 30:  # BXORK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} ~ {const_ref(instr.C)}")
            elif op == 31:  # SHRI - R(A) = R(B) >> C
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} >> {instr.C}")
            elif op == 32:  # SHLI - R(A) = C << R(B)
                self._emit(f"{reg_name(instr.A)} = {instr.C} << {reg_name(instr.B)}")
            elif op in range(33, 45):  # Binary register-register ops (ADD..SHR)
                ops = {33: '+', 34: '-', 35: '*', 36: '%', 37: '^', 38: '/',
                       39: '//', 40: '&', 41: '|', 42: '~', 43: '<<', 44: '>>'}
                if op in ops:
                    self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} {ops[op]} {reg_name(instr.C)}")
            elif op in (45, 46, 47):  # MMBIN, MMBINI, MMBINK - metamethod hints, skip silently
                pass
            elif op == 48:  # UNM
                self._emit(f"{reg_name(instr.A)} = -{reg_name(instr.B)}")
            elif op == 49:  # BNOT
                self._emit(f"{reg_name(instr.A)} = ~{reg_name(instr.B)}")
            elif op == 50:  # NOT
                self._emit(f"{reg_name(instr.A)} = not {reg_name(instr.B)}")
            elif op == 51:  # LEN
                self._emit(f"{reg_name(instr.A)} = #{reg_name(instr.B)}")
            elif op == 52:  # CONCAT
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} .. {reg_name(instr.C)}")
            elif op == 53:  # CLOSE
                self._emit(f"-- close upvalues >= {reg_name(instr.A)}")
            elif op == 54:  # TBC - to-be-closed
                self._emit(f"-- to-be-closed {reg_name(instr.A)}")
            elif op == 55:  # JMP
                self._emit(f"-- jmp {instr.sBx:+d}")
            elif op == 56:  # EQ - if (R(B)==R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.B)} == {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} ~= {reg_name(instr.C)} then")
            elif op == 57:  # LT
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.B)} < {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} >= {reg_name(instr.C)} then")
            elif op == 58:  # LE
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.B)} <= {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} > {reg_name(instr.C)} then")
            elif op == 59:  # EQK - if (K(B)==R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {const_ref(instr.B)} == {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {const_ref(instr.B)} ~= {reg_name(instr.C)} then")
            elif op == 60:  # EQI - if (B==R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {instr.B} == {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {instr.B} ~= {reg_name(instr.C)} then")
            elif op == 61:  # LTI - if (B<R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {instr.B} < {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {instr.B} >= {reg_name(instr.C)} then")
            elif op == 62:  # LEI - if (B<=R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {instr.B} <= {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {instr.B} > {reg_name(instr.C)} then")
            elif op == 63:  # GTI - if (R(C)>B) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.C)} > {instr.B} then")
                else:
                    self._emit(f"-- if {reg_name(instr.C)} <= {instr.B} then")
            elif op == 64:  # GEI - if (R(C)>=B) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.C)} >= {instr.B} then")
                else:
                    self._emit(f"-- if {reg_name(instr.C)} < {instr.B} then")
            elif op == 65:  # TEST - if (not R(A) == B) then pc++
                if instr.B == 0:
                    self._emit(f"-- if not {reg_name(instr.A)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.A)} then")
            elif op == 66:  # TESTSET - if (not R(B) == C) then pc++; else R(A)=R(B)
                if instr.C == 0:
                    self._emit(f"-- if not {reg_name(instr.B)} then skip; else {reg_name(instr.A)} = {reg_name(instr.B)}")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} then skip; else {reg_name(instr.A)} = {reg_name(instr.B)}")
            elif op == 67:  # CALL
                consumed = self._handle_call(instr, idx, instrs, proto, reg_names)
            elif op == 68:  # TAILCALL
                self._emit(f"return {reg_name(instr.A)}({self._call_args(instr, proto, reg_names)})")
            elif op in (69, 70, 71):  # RETURN variants
                self._handle_return_54(instr, proto, reg_names)
            elif op == 72:  # FORLOOP
                pass  # Handled by control flow; FORPREP/FORLOOP pair
            elif op == 73:  # FORPREP
                self._emit(f"for {reg_name(instr.A)} = {reg_name(instr.A)}, {reg_name(instr.A + 1)}, {reg_name(instr.A + 2)} do")
                self.indent_level += 1
            elif op == 74:  # TFORPREP
                self._emit(f"-- tforprep R{instr.A}")
            elif op == 75:  # TFORLOOP
                pass  # Handled by control flow
            elif op == 76:  # TFORCALL
                pass  # Handled by control flow
            elif op == 77:  # SETLIST
                pass  # Table initialization, handled implicitly
            elif op == 78:  # CLOSURE
                child_idx = instr.Bx
                if child_idx < len(proto.children):
                    child = proto.children[child_idx]
                    self._emit(f"local {reg_name(instr.A)} = function({self._param_list(child)})")
                    self.indent_level += 1
                    self.indent_level -= 1
                    self._emit("end")
            elif op == 79:  # VARARG
                if instr.B == 0:
                    self._emit("...")
                elif instr.B == 1:
                    self._emit(f"{reg_name(instr.A)} = ...")
                elif instr.B > 1:
                    for r in range(instr.B - 1):
                        self._emit(f"{reg_name(instr.A + r)} = select({r + 1}, ...)")
            elif op == 80:  # VARARGPREP - skip silently
                pass
            elif op == 81:  # EXTRAARG - consumed by LOADKX, skip if standalone
                pass

        # =====================================================================
        # Lua 5.5 instruction handling
        # =====================================================================
        elif self.version == 0x55:
            # In Lua 5.5, the k bit (bit 15) is used for RK references.
            # For ivABC instructions: when k=1, C refers to K(C); when k=0, C refers to R(C).
            # B is always a register in ivABC (6 bits).
            # For iABx instructions: k bit is present but not used for RK.

            def rk_ref_55(c_val: int, k_bit: int) -> str:
                """RK reference using Lua 5.5 k bit."""
                if k_bit:
                    return const_ref(c_val)
                return reg_name(c_val)

            def field_access(obj: str, const_idx: int) -> str:
                """Generate field access syntax: obj.field or obj["key"]."""
                if const_idx < len(proto.constants):
                    val = proto.constants[const_idx].value
                    if isinstance(val, str) and val.isidentifier():
                        return f"{obj}.{val}"
                return f"{obj}[{const_ref(const_idx)}]"

            if op == 0:  # MOVE - R(A) = R(B)
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}")
            elif op == 1:  # LOADI
                self._emit(f"{reg_name(instr.A)} = {instr.sBx}")
            elif op == 2:  # LOADF
                self._emit(f"{reg_name(instr.A)} = {float(instr.sBx)}")
            elif op == 3:  # LOADK
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.Bx)}")
            elif op == 4:  # LOADKX - iABx format in 5.5, constant index in Bx
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.Bx)}")
            elif op == 5:  # LOADFALSE
                self._emit(f"{reg_name(instr.A)} = false")
            elif op == 6:  # LFALSESKIP
                self._emit(f"{reg_name(instr.A)} = false")
                consumed = 2
            elif op == 7:  # LOADTRUE
                self._emit(f"{reg_name(instr.A)} = true")
            elif op == 8:  # LOADNIL
                self._emit(f"{reg_name(instr.A)} = nil")
            elif op == 9:  # GETUPVAL
                self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.B)}")
            elif op == 10:  # SETUPVAL
                self._emit(f"{self._upval_name(proto, instr.B)} = {reg_name(instr.A)}")
            elif op == 11:  # GETTABUP - R(A) = UpValue[B][K(C):shortstring]
                # In Lua 5.5, C is always a constant reference (shortstring)
                # Special case: _ENV["name"] should display as just "name" (global variable)
                if self._is_env_upvalue(proto, instr.B) and instr.C < len(proto.constants):
                    val = proto.constants[instr.C].value
                    if isinstance(val, str) and val.isidentifier():
                        self._emit(f"{reg_name(instr.A)} = {val}")
                    else:
                        self._emit(f"{reg_name(instr.A)} = {field_access('_ENV', instr.C)}")
                else:
                    upval_name = self._upval_name(proto, instr.B)
                    self._emit(f"{reg_name(instr.A)} = {field_access(upval_name, instr.C)}")
            elif op == 12:  # GETTABLE - R(A) = R(B)[R(C)]
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{reg_name(instr.C)}]")
            elif op == 13:  # GETI - R(A) = R(B)[C]
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{instr.C}]")
            elif op == 14:  # GETFIELD - R(A) = R(B)[K(C):shortstring]
                # In Lua 5.5, C is always a constant reference (shortstring)
                self._emit(f"{reg_name(instr.A)} = {field_access(reg_name(instr.B), instr.C)}")
            elif op == 15:  # SETTABUP - UpValue[A][K(B):shortstring] = RK(C)
                # In Lua 5.5, B is always a constant reference, C uses k bit
                if self._is_env_upvalue(proto, instr.A) and instr.B < len(proto.constants):
                    val = proto.constants[instr.B].value
                    if isinstance(val, str) and val.isidentifier():
                        self._emit(f"{val} = {rk_ref_55(instr.C, instr.k)}")
                    else:
                        self._emit(f"{field_access('_ENV', instr.B)} = {rk_ref_55(instr.C, instr.k)}")
                else:
                    upval_name = self._upval_name(proto, instr.A)
                    self._emit(f"{field_access(upval_name, instr.B)} = {rk_ref_55(instr.C, instr.k)}")
            elif op == 16:  # SETTABLE - R(A)[R(B)] = RK(C)
                self._emit(f"{reg_name(instr.A)}[{reg_name(instr.B)}] = {rk_ref_55(instr.C, instr.k)}")
            elif op == 17:  # SETI - R(A)[B] = RK(C)
                self._emit(f"{reg_name(instr.A)}[{instr.B}] = {rk_ref_55(instr.C, instr.k)}")
            elif op == 18:  # SETFIELD - R(A)[K(B):shortstring] = RK(C)
                # In Lua 5.5, B is always a constant reference, C uses k bit
                self._emit(f"{field_access(reg_name(instr.A), instr.B)} = {rk_ref_55(instr.C, instr.k)}")
            elif op == 19:  # NEWTABLE - iABx in 5.5
                self._emit(f"{reg_name(instr.A)} = {{}}")
            elif op == 20:  # SELF - R(A+1)=R(B), R(A)=R(B)[K(C):shortstring]
                # In Lua 5.5, C is always a constant reference (shortstring)
                self._emit(f"{reg_name(instr.A + 1)} = {reg_name(instr.B)}")
                self._emit(f"{reg_name(instr.A)} = {field_access(reg_name(instr.B), instr.C)}")
            elif op == 21:  # ADDI - iABx: R(A) = R(B) + C (C is signed integer)
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} + {instr.C}")
            elif op == 22:  # ADDK - iABx: R(A) = R(B) + K(C)
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} + {const_ref(instr.C)}")
            elif op == 23:  # SUBK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} - {const_ref(instr.C)}")
            elif op == 24:  # MULK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} * {const_ref(instr.C)}")
            elif op == 25:  # MODK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} % {const_ref(instr.C)}")
            elif op == 26:  # POWK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} ^ {const_ref(instr.C)}")
            elif op == 27:  # DIVK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} / {const_ref(instr.C)}")
            elif op == 28:  # IDIVK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} // {const_ref(instr.C)}")
            elif op == 29:  # BANDK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} & {const_ref(instr.C)}")
            elif op == 30:  # BORK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} | {const_ref(instr.C)}")
            elif op == 31:  # BXORK
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} ~ {const_ref(instr.C)}")
            elif op == 32:  # SHLI - iABx: R(A) = C << R(B)
                self._emit(f"{reg_name(instr.A)} = {instr.C} << {reg_name(instr.B)}")
            elif op == 33:  # SHRI - iABx: R(A) = R(B) >> C
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} >> {instr.C}")
            elif op in range(34, 46):  # Binary register-register ops (ADD..SHR) - ivABC
                ops = {34: '+', 35: '-', 36: '*', 37: '%', 38: '^', 39: '/',
                       40: '//', 41: '&', 42: '|', 43: '~', 44: '<<', 45: '>>'}
                if op in ops:
                    self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} {ops[op]} {reg_name(instr.C)}")
            elif op in (46, 47, 48):  # MMBIN, MMBINI, MMBINK - metamethod hints, skip silently
                pass
            elif op == 49:  # UNM
                self._emit(f"{reg_name(instr.A)} = -{reg_name(instr.B)}")
            elif op == 50:  # BNOT
                self._emit(f"{reg_name(instr.A)} = ~{reg_name(instr.B)}")
            elif op == 51:  # NOT
                self._emit(f"{reg_name(instr.A)} = not {reg_name(instr.B)}")
            elif op == 52:  # LEN
                self._emit(f"{reg_name(instr.A)} = #{reg_name(instr.B)}")
            elif op == 53:  # CONCAT - ivABC
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} .. {reg_name(instr.C)}")
            elif op == 54:  # CLOSE
                self._emit(f"-- close upvalues >= {reg_name(instr.A)}")
            elif op == 55:  # TBC - to-be-closed
                self._emit(f"-- to-be-closed {reg_name(instr.A)}")
            elif op == 56:  # JMP
                self._emit(f"-- jmp {instr.sBx:+d}")
            elif op == 57:  # EQ - ivABC: if (R(B)==RK(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.B)} == {rk_ref_55(instr.C, instr.k)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} ~= {rk_ref_55(instr.C, instr.k)} then")
            elif op == 58:  # LT - ivABC
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.B)} < {rk_ref_55(instr.C, instr.k)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} >= {rk_ref_55(instr.C, instr.k)} then")
            elif op == 59:  # LE - ivABC
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.B)} <= {rk_ref_55(instr.C, instr.k)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} > {rk_ref_55(instr.C, instr.k)} then")
            elif op == 60:  # EQK - ivABC: if (K(B)==R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {const_ref(instr.B)} == {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {const_ref(instr.B)} ~= {reg_name(instr.C)} then")
            elif op == 61:  # EQI - ivABC: if (B==R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {instr.B} == {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {instr.B} ~= {reg_name(instr.C)} then")
            elif op == 62:  # LTI - ivABC: if (B<R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {instr.B} < {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {instr.B} >= {reg_name(instr.C)} then")
            elif op == 63:  # LEI - ivABC: if (B<=R(C)) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {instr.B} <= {reg_name(instr.C)} then")
                else:
                    self._emit(f"-- if {instr.B} > {reg_name(instr.C)} then")
            elif op == 64:  # GTI - ivABC: if (R(C)>B) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.C)} > {instr.B} then")
                else:
                    self._emit(f"-- if {reg_name(instr.C)} <= {instr.B} then")
            elif op == 65:  # GEI - ivABC: if (R(C)>=B) ~= A then pc++
                if instr.A == 0:
                    self._emit(f"-- if {reg_name(instr.C)} >= {instr.B} then")
                else:
                    self._emit(f"-- if {reg_name(instr.C)} < {instr.B} then")
            elif op == 66:  # TEST - if (not R(A) == B) then pc++
                if instr.B == 0:
                    self._emit(f"-- if not {reg_name(instr.A)} then")
                else:
                    self._emit(f"-- if {reg_name(instr.A)} then")
            elif op == 67:  # TESTSET - if (not R(B) == C) then pc++; else R(A)=R(B)
                if instr.C == 0:
                    self._emit(f"-- if not {reg_name(instr.B)} then skip; else {reg_name(instr.A)} = {reg_name(instr.B)}")
                else:
                    self._emit(f"-- if {reg_name(instr.B)} then skip; else {reg_name(instr.A)} = {reg_name(instr.B)}")
            elif op == 68:  # CALL
                consumed = self._handle_call(instr, idx, instrs, proto, reg_names)
            elif op == 69:  # TAILCALL
                self._emit(f"return {reg_name(instr.A)}({self._call_args(instr, proto, reg_names)})")
            elif op in (70, 71, 72):  # RETURN, RETURN0, RETURN1
                self._handle_return_55(instr, proto, reg_names)
            elif op == 73:  # FORLOOP
                pass  # Handled by control flow; FORPREP/FORLOOP pair
            elif op == 74:  # FORPREP
                self._emit(f"for {reg_name(instr.A)} = {reg_name(instr.A)}, {reg_name(instr.A + 1)}, {reg_name(instr.A + 2)} do")
                self.indent_level += 1
            elif op == 75:  # TFORPREP
                self._emit(f"-- tforprep R{instr.A}")
            elif op == 76:  # TFORCALL
                pass  # Handled by control flow
            elif op == 77:  # TFORLOOP
                pass  # Handled by control flow
            elif op == 78:  # SETLIST
                pass  # Table initialization, handled implicitly
            elif op == 79:  # CLOSURE
                child_idx = instr.Bx
                if child_idx < len(proto.children):
                    child = proto.children[child_idx]
                    self._emit(f"local {reg_name(instr.A)} = function({self._param_list(child)})")
                    self.indent_level += 1
                    self.indent_level -= 1
                    self._emit("end")
            elif op == 80:  # VARARG
                if instr.B == 0:
                    self._emit("...")
                elif instr.B == 1:
                    self._emit(f"{reg_name(instr.A)} = ...")
                elif instr.B > 1:
                    for r in range(instr.B - 1):
                        self._emit(f"{reg_name(instr.A + r)} = select({r + 1}, ...)")
            elif op == 81:  # GETVARG - new in 5.5: gets vararg parameters
                if instr.B == 0:
                    self._emit(f"{reg_name(instr.A)} = ...")
                elif instr.B == 1:
                    self._emit(f"{reg_name(instr.A)} = ...")
                elif instr.B > 1:
                    for r in range(instr.B - 1):
                        self._emit(f"{reg_name(instr.A + r)} = select({r + 1}, ...)")
            elif op == 82:  # ERRNNIL - new in 5.5: error on nil comparison
                self._emit(f"-- errnnil: error if {reg_name(instr.B)} is nil")
            elif op == 83:  # VARARGPREP - skip silently
                pass
            elif op == 84:  # EXTRAARG - consumed by LOADKX, skip if standalone
                pass

        # =====================================================================
        # LuaJIT instruction handling
        # =====================================================================
        elif self.version == 0x80:
            if op == 0:  # NOP
                pass
            elif op == 1:  # MOV
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.D & 0xFF)}")
            elif op == 2:  # NOT
                self._emit(f"{reg_name(instr.A)} = not {reg_name(instr.D & 0xFF)}")
            elif op == 3:  # UNM
                self._emit(f"{reg_name(instr.A)} = -{reg_name(instr.D & 0xFF)}")
            elif op == 4:  # LEN
                self._emit(f"{reg_name(instr.A)} = #{reg_name(instr.D & 0xFF)}")
            elif op in (5, 6, 7, 8, 9):  # ADDVN, SUBVN, MULVN, DIVVN, MODVN
                ops = {5: '+', 6: '-', 7: '*', 8: '/', 9: '%'}
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.D & 0xFF)} {ops[op]} {const_ref(instr.C)}")
            elif op in (10, 11, 12, 13, 14):  # ADDNV, SUBNV, MULNV, DIVNV, MODNV
                ops = {10: '+', 11: '-', 12: '*', 13: '/', 14: '%'}
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.C)} {ops[op]} {reg_name(instr.D & 0xFF)}")
            elif op in (15, 16, 17, 18, 19):  # ADDVV, SUBVV, MULVV, DIVVV, MODVV
                ops = {15: '+', 16: '-', 17: '*', 18: '/', 19: '%'}
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.D & 0xFF)} {ops[op]} {reg_name(instr.B)}")
            elif op == 20:  # POW
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.D & 0xFF)} ^ {reg_name(instr.B)}")
            elif op == 21:  # CAT
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)} .. {reg_name(instr.D & 0xFF)}")
            elif op == 22:  # KSTR
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.D)}")
            elif op == 23:  # KSHORT
                val = instr.D
                if val & 0x8000:
                    val -= 0x10000
                self._emit(f"{reg_name(instr.A)} = {val}")
            elif op == 24:  # KNUM
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.D)}")
            elif op == 25:  # KPRI
                pri_vals = {0: 'nil', 1: 'false', 2: 'true'}
                self._emit(f"{reg_name(instr.A)} = {pri_vals.get(instr.D, 'nil')}")
            elif op == 26:  # KNIL
                self._emit(f"{reg_name(instr.A)} = nil")
            elif op == 27:  # UGET
                self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.D)}")
            elif op == 28:  # USETV
                self._emit(f"{self._upval_name(proto, instr.A)} = {reg_name(instr.D)}")
            elif op == 29:  # USETS
                self._emit(f"{self._upval_name(proto, instr.A)} = {const_ref(instr.D)}")
            elif op == 30:  # USETN
                self._emit(f"{self._upval_name(proto, instr.A)} = {const_ref(instr.D)}")
            elif op == 34:  # TGETV
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{reg_name(instr.C)}]")
            elif op == 35:  # TGETS
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{const_ref(instr.C)}]")
            elif op == 37:  # TSETV
                self._emit(f"{reg_name(instr.B)}[{reg_name(instr.C)}] = {reg_name(instr.A)}")
            elif op == 38:  # TSETS
                self._emit(f"{reg_name(instr.B)}[{const_ref(instr.C)}] = {reg_name(instr.A)}")
            elif op == 40:  # TNEW
                self._emit(f"{reg_name(instr.A)} = {{}}")
            elif op == 41:  # TDUP
                self._emit(f"{reg_name(instr.A)} = {{}}")  # Template dup
            elif op == 42:  # GGET
                self._emit(f"{reg_name(instr.A)} = {const_ref(instr.D)}")
            elif op == 43:  # GSET
                self._emit(f"{const_ref(instr.D)} = {reg_name(instr.A)}")
            elif op == 47:  # VARG
                if instr.A == 0:
                    self._emit("...")
                else:
                    self._emit(f"{reg_name(instr.A)} = ...")
            elif op == 74:  # CALL
                consumed = self._handle_call_luajit(instr, idx, instrs, proto, reg_names)
            elif op == 75:  # CALLM
                consumed = self._handle_call_luajit(instr, idx, instrs, proto, reg_names)
            elif op == 76:  # CALLT
                self._emit(f"return {reg_name(instr.A)}({self._call_args_luajit(instr, proto, reg_names)})")
            elif op == 78:  # RET
                self._emit(f"return {reg_name(instr.D & 0xFF)}")
            elif op == 79:  # RET0
                self._emit("return")
            elif op == 80:  # RET1
                self._emit(f"return {reg_name(instr.D & 0xFF)}")
            elif op == 33:  # FNEW
                child_idx = instr.D
                if child_idx < len(proto.children):
                    child = proto.children[child_idx]
                    self._emit(f"local {reg_name(instr.A)} = function({self._param_list(child)})")
                    self.indent_level += 1
                    self.indent_level -= 1
                    self._emit("end")

        return consumed

    def _handle_call(self, instr: Instruction, idx: int,
                     instrs: List[Instruction], proto: Prototype,
                     reg_names: Dict[int, str]) -> int:
        """Handle CALL instruction for standard Lua."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        func_reg = instr.A
        n_args = instr.B - 1  # B=0 means vararg
        n_rets = instr.C - 1  # C=0 means vararg return

        # Build argument list
        args = []
        if n_args == 0:
            pass  # No args or vararg
        else:
            for i in range(n_args):
                args.append(reg_name(func_reg + 1 + i))

        call_expr = f"{reg_name(func_reg)}({', '.join(args)})"

        if n_rets == 0:
            # Vararg returns or no assignment
            self._emit(call_expr)
        elif n_rets == 1:
            self._emit(f"{reg_name(func_reg)} = {call_expr}")
        else:
            rets = [reg_name(func_reg + i) for i in range(n_rets)]
            self._emit(f"{', '.join(rets)} = {call_expr}")

        return 1

    def _handle_call_luajit(self, instr: Instruction, idx: int,
                             instrs: List[Instruction], proto: Prototype,
                             reg_names: Dict[int, str]) -> int:
        """Handle CALL/CALLM instruction for LuaJIT."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        func_reg = instr.A
        n_args = instr.C  # Number of args (not counting function)
        n_rets = instr.B  # Number of returns

        args = []
        for i in range(n_args):
            args.append(reg_name(func_reg + 1 + i))

        call_expr = f"{reg_name(func_reg)}({', '.join(args)})"

        if n_rets == 1:
            self._emit(f"{reg_name(func_reg)} = {call_expr}")
        elif n_rets > 1:
            rets = [reg_name(func_reg + i) for i in range(n_rets)]
            self._emit(f"{', '.join(rets)} = {call_expr}")
        else:
            self._emit(call_expr)

        return 1

    def _handle_return(self, instr: Instruction, proto: Prototype,
                       reg_names: Dict[int, str]):
        """Handle RETURN instruction for standard Lua."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        n_rets = instr.B - 1
        if n_rets == 0:
            self._emit("return")
        elif n_rets == 1:
            self._emit(f"return {reg_name(instr.A)}")
        else:
            rets = [reg_name(instr.A + i) for i in range(n_rets)]
            self._emit(f"return {', '.join(rets)}")

    def _handle_return_54(self, instr: Instruction, proto: Prototype,
                          reg_names: Dict[int, str]):
        """Handle RETURN/RETURN0/RETURN1 for Lua 5.4."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        op = instr.opcode
        if op == 70:  # RETURN0
            self._emit("return")
        elif op == 71:  # RETURN1
            self._emit(f"return {reg_name(instr.A)}")
        else:  # RETURN
            n_rets = instr.B - 1
            if n_rets <= 0:
                self._emit("return")
            else:
                rets = [reg_name(instr.A + i) for i in range(n_rets)]
                self._emit(f"return {', '.join(rets)}")

    def _handle_return_55(self, instr: Instruction, proto: Prototype,
                          reg_names: Dict[int, str]):
        """Handle RETURN/RETURN0/RETURN1 for Lua 5.5."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        op = instr.opcode
        if op == 71:  # RETURN0
            self._emit("return")
        elif op == 72:  # RETURN1
            self._emit(f"return {reg_name(instr.A)}")
        else:  # RETURN (op == 70)
            n_rets = instr.B - 1
            if n_rets <= 0:
                self._emit("return")
            else:
                rets = [reg_name(instr.A + i) for i in range(n_rets)]
                self._emit(f"return {', '.join(rets)}")

    def _call_args(self, instr: Instruction, proto: Prototype,
                   reg_names: Dict[int, str]) -> str:
        """Build argument list string for a CALL instruction."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        n_args = instr.B - 1
        if n_args <= 0:
            return ""
        args = [reg_name(instr.A + 1 + i) for i in range(n_args)]
        return ", ".join(args)

    def _call_args_luajit(self, instr: Instruction, proto: Prototype,
                          reg_names: Dict[int, str]) -> str:
        """Build argument list string for a LuaJIT CALL instruction."""
        def reg_name(r):
            return reg_names.get(r, f"R{r}")

        n_args = instr.C
        if n_args <= 0:
            return ""
        args = [reg_name(instr.A + 1 + i) for i in range(n_args)]
        return ", ".join(args)

    def _param_list(self, proto: Prototype) -> str:
        """Build parameter list for a function."""
        params = []
        for i in range(proto.num_params):
            if i < len(proto.local_vars):
                params.append(proto.local_vars[i].name)
            else:
                params.append(f"p{i}")
        if proto.is_vararg:
            params.append("...")
        return ", ".join(params)

    def _upval_name(self, proto: Prototype, idx: int) -> str:
        """Get the name of an upvalue."""
        if idx < len(proto.upvalues) and proto.upvalues[idx].name:
            return proto.upvalues[idx].name
        return f"_UPV{idx}"

    def _is_env_upvalue(self, proto: Prototype, idx: int) -> bool:
        """Check if an upvalue is the _ENV table.

        In Lua 5.2+, _ENV is typically the first upvalue.
        For the main function: instack=True, idx=0 (points to parent's R0).
        For child functions: instack=False, idx=0 (points to parent's _ENV upvalue).
        The debug name is usually '_ENV'.
        """
        if idx >= len(proto.upvalues):
            return False
        uv = proto.upvalues[idx]
        # _ENV is always the first upvalue (idx==0) and named '_ENV'
        # In main function: instack=True, uv.idx=0
        # In child functions: instack=False, uv.idx=0 (inherited from parent)
        if uv.name == '_ENV' and idx == 0:
            return True
        # Fallback: first upvalue with instack=True and uv.idx=0
        if uv.instack and uv.idx == 0 and idx == 0:
            return True
        return False

    def _emit(self, text: str):
        """Emit a line of output."""
        indent = "  " * self.indent_level
        self.output_lines.append(f"{indent}{text}")
        self.current_line += 1
