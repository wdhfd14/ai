#!/usr/bin/env python3
"""Lua script obfuscator for testing the decompiler.

Applies multiple obfuscation techniques that produce VALID Lua code:
1. String encryption (XOR)
2. Variable name mangling
3. Junk code injection (only at top level)
4. Opaque predicates (only at top level)
5. Dead code insertion
6. Dispatcher wrapper (control flow flattening)

This is a development/testing tool for verifying the decompiler's
deobfuscation capabilities. Standard software security tool.
"""

import re
import random
import string
import sys
import os

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))


def xor_encrypt(s: str, key: int = 0x42) -> str:
    encrypted = bytes(b ^ key for b in s.encode('utf-8'))
    return ''.join(f'\\{b:03d}' for b in encrypted)


def random_name(prefix: str = 'v', length: int = 8) -> str:
    return prefix + ''.join(random.choices(string.ascii_lowercase + string.digits, k=length))


class LuaObfuscator:
    """Obfuscates Lua source code for testing purposes."""

    def __init__(self, xor_key: int = 0x42):
        self.xor_key = xor_key
        self.name_map: dict = {}
        self.junk_count = 0

    def obfuscate(self, source: str) -> str:
        # Pass 1: Remove comments
        source = self._remove_comments(source)

        # Pass 2: Encrypt strings
        source = self._encrypt_strings(source)

        # Pass 3: Mangle variable names (skip function names)
        source = self._mangle_names(source)

        # Pass 4: Add dead code blocks (at top level only)
        source = self._add_dead_code(source)

        # Pass 5: Inject junk code (between top-level statements only)
        source = self._inject_junk_code(source)

        # Pass 6: Add opaque predicates (between top-level statements only)
        source = self._add_opaque_predicates(source)

        # Pass 7: Add dispatcher wrapper
        source = self._add_dispatcher(source)

        return source

    def _remove_comments(self, source: str) -> str:
        source = re.sub(r'--[^\n]*', '', source)
        source = re.sub(r'--\[\[.*?\]\]', '', source, flags=re.DOTALL)
        return source

    def _encrypt_strings(self, source: str) -> str:
        def encrypt_match(m):
            content = m.group(1)
            if not content:
                return m.group(0)
            encrypted = xor_encrypt(content, self.xor_key)
            return f'_dec("{encrypted}")'

        result = re.sub(r'"([^"]*)"', encrypt_match, source)

        decrypt_func = f'''local function _dec(s)
    local r = ""
    local k = {self.xor_key}
    local i = 1
    while i <= #s do
        local c = string.byte(s, i)
        r = r .. string.char(c ~ k)
        i = i + 1
    end
    return r
end
'''
        return decrypt_func + result

    def _mangle_names(self, source: str) -> str:
        # Only mangle local variables that are NOT function names
        local_pattern = r'local\s+(\w+)\s*='
        matches = list(re.finditer(local_pattern, source))
        for m in matches:
            orig_name = m.group(1)
            # Skip function names, gg API, and _dec
            if orig_name.startswith('_dec') or orig_name.startswith('gg'):
                continue
            # Check if this is a function assignment: local xxx = function(...)
            # We don't want to mangle those
            rest = source[m.end():].lstrip()
            if rest.startswith('function'):
                continue
            if orig_name not in self.name_map:
                self.name_map[orig_name] = random_name('_', 10)

        result = source
        for orig, mangled in self.name_map.items():
            result = re.sub(r'\b' + orig + r'\b', mangled, result)
        return result

    def _add_dead_code(self, source: str) -> str:
        """Add dead code blocks at the very top (before any real code)."""
        d1 = random_name('d', 8)
        d2 = random_name('d', 8)
        dead_blocks = f'''do
    local {d1} = false
    if {d1} then
        gg.toast("dead")
        gg.searchNumber("0", gg.TYPE_DWORD)
    end
end
do
    local {d2} = nil
    if nil then
        gg.print("unreachable")
    end
end
'''
        return dead_blocks + source

    def _split_top_level(self, source: str) -> list:
        """Split source into top-level statements, keeping blocks intact.

        Returns a list of strings, each being a complete top-level statement.
        """
        lines = source.split('\n')
        statements = []
        current = []
        depth = 0

        for line in lines:
            stripped = line.strip()
            if not stripped:
                if current:
                    current.append(line)
                continue

            current.append(line)

            # Track nesting depth
            for m in re.finditer(r'\b(if|for|while|function|do)\b', stripped):
                depth += 1
            for m in re.finditer(r'\bend\b', stripped):
                depth -= 1

            # When depth returns to 0, we have a complete top-level statement
            if depth <= 0:
                statements.append('\n'.join(current))
                current = []
                depth = 0

        if current:
            statements.append('\n'.join(current))

        return [s for s in statements if s.strip()]

    def _inject_junk_code(self, source: str) -> str:
        """Inject junk code between top-level statements only."""
        statements = self._split_top_level(source)

        junk_templates = [
            'do local {var} = {val} + {val2} end',
            'do local {var} = {val} * {val2} end',
            'do local {var} = {val} end',
        ]

        result = []
        for stmt in statements:
            result.append(stmt)
            if random.random() < 0.35:
                template = random.choice(junk_templates)
                junk = template.format(
                    var=random_name('j', 6),
                    val=random.randint(1, 9999),
                    val2=random.randint(1, 9999),
                )
                result.append(junk)
                self.junk_count += 1

        return '\n'.join(result)

    def _add_opaque_predicates(self, source: str) -> str:
        """Add opaque predicates between top-level statements only."""
        statements = self._split_top_level(source)

        opaque_templates = [
            'if {val} == {val} then local {var2} = {val2} end',
            'if math.abs({val}) >= 0 then local {var2} = {val2} end',
        ]

        result = []
        for stmt in statements:
            result.append(stmt)
            if random.random() < 0.25:
                template = random.choice(opaque_templates)
                opaque = template.format(
                    var2=random_name('o', 5),
                    val=random.randint(1, 100),
                    val2=random.randint(1, 100),
                )
                result.append(opaque)

        return '\n'.join(result)

    def _add_dispatcher(self, source: str) -> str:
        """Add a dispatcher pattern (control flow flattening).

        Splits code into top-level blocks and wraps them in a state machine.
        Function definitions are kept outside the dispatcher.
        """
        statements = self._split_top_level(source)

        # Separate function definitions from other code
        func_defs = []
        other_stmts = []

        for stmt in statements:
            stripped = stmt.strip()
            if re.match(r'local\s+function\b|^function\b', stripped):
                func_defs.append(stmt)
            else:
                other_stmts.append(stmt)

        if len(other_stmts) < 3:
            return source

        # Build dispatcher
        dispatch_var = random_name('st', 6)
        result = []

        # Function definitions first (outside dispatcher)
        for fdef in func_defs:
            result.append(fdef)

        result.append(f'local {dispatch_var} = 0')
        result.append(f'while {dispatch_var} >= 0 do')

        for i, stmt in enumerate(other_stmts):
            result.append(f'  if {dispatch_var} == {i} then')
            for line in stmt.split('\n'):
                result.append(f'    {line}')
            if i < len(other_stmts) - 1:
                result.append(f'    {dispatch_var} = {i + 1}')
            else:
                result.append(f'    {dispatch_var} = -1')
            result.append(f'  end')

        result.append(f'end')

        return '\n'.join(result)


def main():
    input_file = sys.argv[1] if len(sys.argv) > 1 else 'examples/original_script.lua'
    output_file = sys.argv[2] if len(sys.argv) > 2 else 'examples/obfuscated_script.lua'

    with open(input_file, 'r', encoding='utf-8') as f:
        source = f.read()

    obfuscator = LuaObfuscator(xor_key=0x42)
    obfuscated = obfuscator.obfuscate(source)

    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(obfuscated)

    print(f"Obfuscated script written to: {output_file}")
    print(f"Original: {len(source)} bytes")
    print(f"Obfuscated: {len(obfuscated)} bytes")
    print(f"Expansion ratio: {len(obfuscated) / len(source):.1f}x")
    print(f"Junk instructions injected: {obfuscator.junk_count}")
    print(f"Variables mangled: {len(obfuscator.name_map)}")


if __name__ == '__main__':
    main()
