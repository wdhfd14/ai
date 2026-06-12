"""Code generator - produces clean Lua source from decompiled structures.

This module takes the decompiled statement list and produces
well-formatted Lua source code. Standard reverse engineering
for software security analysis and code auditing.
"""

from typing import List, Optional
from .prototype import Prototype, Constant, ConstantType
from .instruction import Instruction


class CodeGenerator:
    """Generates clean Lua source code from decompiled prototypes."""

    def __init__(self, indent_str: str = "  ", max_line_width: int = 120):
        self.indent_str = indent_str
        self.max_line_width = max_line_width
        self.output: List[str] = []
        self.indent_level = 0

    def generate(self, proto: Prototype, decompiled_source: str = "") -> str:
        """Generate Lua source code from a prototype.

        If decompiled_source is provided, it will be used as the base
        and formatted. Otherwise, a minimal stub is generated.
        """
        self.output = []
        self.indent_level = 0

        if decompiled_source:
            # Format the decompiled source
            formatted = self._format_source(decompiled_source)
            self.output = formatted.split('\n')
        else:
            # Generate stub from prototype info
            self._generate_from_proto(proto)

        return '\n'.join(self.output)

    def _generate_from_proto(self, proto: Prototype):
        """Generate minimal source from prototype metadata."""
        # Function header
        params = []
        for i in range(proto.num_params):
            if i < len(proto.local_vars):
                params.append(proto.local_vars[i].name)
            else:
                params.append(f"p{i}")
        if proto.is_vararg:
            params.append("...")

        self._emit_line(f"function({', '.join(params)})")

        # Body (placeholder)
        self.indent_level += 1
        if not proto.instructions:
            self._emit_line("-- empty function")
        self.indent_level -= 1

        self._emit_line("end")

    def _format_source(self, source: str) -> str:
        """Format decompiled source code for readability."""
        lines = source.split('\n')
        formatted = []

        for line in lines:
            stripped = line.strip()

            # Skip empty lines but preserve intentional ones
            if not stripped:
                if formatted and formatted[-1].strip():
                    formatted.append("")
                continue

            # Decrease indent for closing keywords
            if stripped.startswith(('end', 'else', 'elseif', '}')):
                if self.indent_level > 0:
                    self.indent_level -= 1

            # Apply current indent
            formatted.append(self.indent_str * self.indent_level + stripped)

            # Increase indent after opening keywords
            if stripped.endswith(('then', 'do', 'else', '{')):
                self.indent_level += 1

            # Handle inline function definitions
            if 'function(' in stripped and not stripped.endswith('end'):
                self.indent_level += 1

        return '\n'.join(formatted)

    def _emit_line(self, text: str):
        """Emit a line with current indentation."""
        self.output.append(self.indent_str * self.indent_level + text)

    @staticmethod
    def escape_string(s: str) -> str:
        """Escape a string for Lua source code."""
        result = ['"']
        for ch in s:
            if ch == '"':
                result.append('\\"')
            elif ch == '\\':
                result.append('\\\\')
            elif ch == '\n':
                result.append('\\n')
            elif ch == '\r':
                result.append('\\r')
            elif ch == '\t':
                result.append('\\t')
            elif ch == '\0':
                result.append('\\0')
            elif ord(ch) < 32:
                result.append(f'\\{ord(ch):03d}')
            else:
                result.append(ch)
        result.append('"')
        return ''.join(result)

    @staticmethod
    def format_number(n) -> str:
        """Format a number for Lua source code."""
        if isinstance(n, float):
            if n == int(n) and abs(n) < 1e15:
                return f"{int(n)}.0"
            return repr(n)
        return str(n)

    @staticmethod
    def make_local_decl(name: str, value: str = "") -> str:
        """Generate a local variable declaration."""
        if value:
            return f"local {name} = {value}"
        return f"local {name}"

    @staticmethod
    def make_assignment(target: str, value: str) -> str:
        """Generate an assignment statement."""
        return f"{target} = {value}"

    @staticmethod
    def make_if(condition: str, body: List[str], else_body: Optional[List[str]] = None,
                indent: str = "  ") -> str:
        """Generate an if statement."""
        lines = [f"if {condition} then"]
        for line in body:
            lines.append(indent + line)
        if else_body:
            lines.append("else")
            for line in else_body:
                lines.append(indent + line)
        lines.append("end")
        return '\n'.join(lines)

    @staticmethod
    def make_while(condition: str, body: List[str], indent: str = "  ") -> str:
        """Generate a while loop."""
        lines = [f"while {condition} do"]
        for line in body:
            lines.append(indent + line)
        lines.append("end")
        return '\n'.join(lines)

    @staticmethod
    def make_for_numeric(var: str, start: str, stop: str, step: Optional[str] = None,
                         body: List[str] = None, indent: str = "  ") -> str:
        """Generate a numeric for loop."""
        if step:
            header = f"for {var} = {start}, {stop}, {step} do"
        else:
            header = f"for {var} = {start}, {stop} do"
        lines = [header]
        for line in (body or []):
            lines.append(indent + line)
        lines.append("end")
        return '\n'.join(lines)

    @staticmethod
    def make_for_generic(vars: List[str], iterators: List[str],
                         body: List[str] = None, indent: str = "  ") -> str:
        """Generate a generic for loop."""
        header = f"for {', '.join(vars)} in {', '.join(iterators)} do"
        lines = [header]
        for line in (body or []):
            lines.append(indent + line)
        lines.append("end")
        return '\n'.join(lines)

    @staticmethod
    def make_function(name: str, params: List[str], body: List[str],
                      indent: str = "  ") -> str:
        """Generate a function definition."""
        lines = [f"function {name}({', '.join(params)})"]
        for line in body:
            lines.append(indent + line)
        lines.append("end")
        return '\n'.join(lines)

    @staticmethod
    def make_return(values: List[str]) -> str:
        """Generate a return statement."""
        if values:
            return f"return {', '.join(values)}"
        return "return"

    @staticmethod
    def make_comment(text: str) -> str:
        """Generate a comment."""
        return f"-- {text}"
