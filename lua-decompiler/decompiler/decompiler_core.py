"""Decompiler core - converts cleaned bytecode back to Lua source.

This is the main decompilation engine that takes a Prototype (after
cleaning and deobfuscation) and reconstructs readable Lua source code.
Standard reverse engineering for software security analysis.
"""

from typing import List, Dict, Set, Optional, Tuple
from .prototype import Prototype, Constant, ConstantType, UpvalueDesc
from .instruction import Instruction, get_opname
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

        return names

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

        i = 0
        while i < len(instrs):
            instr = instrs[i]
            consumed = self._process_instruction(instr, i, instrs, proto, reg_names)
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
            elif op == 4:  # LOADFALSE
                self._emit(f"{reg_name(instr.A)} = false")
            elif op == 5:  # LFALSESKIP
                self._emit(f"{reg_name(instr.A)} = false")
                consumed = 2
            elif op == 6:  # LOADTRUE
                self._emit(f"{reg_name(instr.A)} = true")
            elif op == 7:  # LOADNIL
                self._emit(f"{reg_name(instr.A)} = nil")
            elif op == 10:  # GETTABUP
                self._emit(f"{reg_name(instr.A)} = {self._upval_name(proto, instr.B)}[{rk_ref(instr.C)}]")
            elif op == 11:  # GETTABLE
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{rk_ref(instr.C)}]")
            elif op == 14:  # SETTABUP
                self._emit(f"{self._upval_name(proto, instr.A)}[{rk_ref(instr.B)}] = {rk_ref(instr.C)}")
            elif op == 15:  # SETTABLE
                self._emit(f"{reg_name(instr.A)}[{rk_ref(instr.B)}] = {rk_ref(instr.C)}")
            elif op == 18:  # NEWTABLE
                self._emit(f"{reg_name(instr.A)} = {{}}")
            elif op == 19:  # SELF
                self._emit(f"{reg_name(instr.A + 1)} = {reg_name(instr.B)}")
                self._emit(f"{reg_name(instr.A)} = {reg_name(instr.B)}[{rk_ref(instr.C)}]")
            elif op in range(33, 45):  # Binary ops
                ops = {33: '+', 34: '-', 35: '*', 36: '%', 37: '^', 38: '/',
                       39: '//', 40: '&', 41: '|', 42: '~', 43: '<<', 44: '>>'}
                if op in ops:
                    self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} {ops[op]} {rk_ref(instr.C)}")
            elif op == 48:  # UNM
                self._emit(f"{reg_name(instr.A)} = -{rk_ref(instr.B)}")
            elif op == 49:  # BNOT
                self._emit(f"{reg_name(instr.A)} = ~{rk_ref(instr.B)}")
            elif op == 50:  # NOT
                self._emit(f"{reg_name(instr.A)} = not {rk_ref(instr.B)}")
            elif op == 51:  # LEN
                self._emit(f"{reg_name(instr.A)} = #{rk_ref(instr.B)}")
            elif op == 52:  # CONCAT
                self._emit(f"{reg_name(instr.A)} = {rk_ref(instr.B)} .. {rk_ref(instr.C)}")
            elif op == 67:  # CALL
                consumed = self._handle_call(instr, idx, instrs, proto, reg_names)
            elif op == 68:  # TAILCALL
                self._emit(f"return {reg_name(instr.A)}({self._call_args(instr, proto, reg_names)})")
            elif op in (69, 70, 71):  # RETURN variants
                self._handle_return_54(instr, proto, reg_names)
            elif op == 78:  # CLOSURE
                child_idx = instr.Bx
                if child_idx < len(proto.children):
                    child = proto.children[child_idx]
                    self._emit(f"local {reg_name(instr.A)} = function({self._param_list(child)})")
                    self.indent_level += 1
                    self.indent_level -= 1
                    self._emit("end")

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

    def _emit(self, text: str):
        """Emit a line of output."""
        indent = "  " * self.indent_level
        self.output_lines.append(f"{indent}{text}")
        self.current_line += 1
