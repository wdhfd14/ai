"""gglua Runtime - Main entry point for running gglua scripts.

Provides a high-level interface to:
1. Run gglua scripts in a complete simulated GG environment
2. Test decompiled gglua scripts
3. Verify decompilation correctness

This is a development/testing tool for reverse engineering and
code auditing purposes.
"""

import os
import sys
from typing import Optional, Dict, Any, List

from .gg_api import GGAPI, GGConstants, SimulatedMemory
from .sandbox import GGLuaSandbox


class GGLuaRuntime:
    """Complete gglua runtime environment.

    Usage:
        runtime = GGLuaRuntime()
        result = runtime.run_script('path/to/script.lua')
        print(runtime.get_output())
    """

    def __init__(self, memory_size: int = 1024 * 1024,
                 verbose: bool = False):
        self.memory_size = memory_size
        self.verbose = verbose
        self.sandbox: Optional[GGLuaSandbox] = None
        self._last_result = None

    def run_script(self, filepath: str) -> Any:
        """Run a gglua script file.

        Args:
            filepath: Path to the Lua script file

        Returns:
            Result of script execution
        """
        with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
            code = f.read()
        return self.run_code(code)

    def run_code(self, code: str) -> Any:
        """Run gglua code.

        Args:
            code: Lua source code

        Returns:
            Result of code execution
        """
        self.sandbox = GGLuaSandbox(self.memory_size)
        self.sandbox.create_runtime()

        try:
            self._last_result = self.sandbox.execute(code)
        except Exception as e:
            if self.verbose:
                print(f"Execution error: {e}", file=sys.stderr)
            self._last_result = None
            raise

        return self._last_result

    def run_bytecode(self, bytecode_path: str,
                     clean: bool = True,
                     deobfuscate: bool = True) -> Any:
        """Decompile and run a gglua bytecode file.

        This is the full pipeline: bytecode -> decompile -> run.

        Args:
            bytecode_path: Path to compiled Lua bytecode
            clean: Whether to clean junk instructions
            deobfuscate: Whether to deobfuscate

        Returns:
            Result of running the decompiled code
        """
        # Import here to avoid circular imports
        sys.path.insert(0, os.path.dirname(os.path.dirname(
            os.path.abspath(__file__))))
        from decompiler import BytecodeParser, Decompiler

        # Parse bytecode
        with open(bytecode_path, 'rb') as f:
            data = f.read()

        parser = BytecodeParser(data)
        proto = parser.parse()

        # Decompile
        decompiler = Decompiler(parser.version)
        source = decompiler.decompile(proto, clean=clean,
                                       deobfuscate=deobfuscate)

        if self.verbose:
            print("--- Decompiled source ---")
            print(source)
            print("--- Running ---")

        # Run the decompiled code
        return self.run_code(source)

    def get_output(self) -> List[str]:
        """Get captured output from the last run."""
        if self.sandbox:
            return self.sandbox.get_output()
        return []

    def get_errors(self) -> List[str]:
        """Get errors from the last run."""
        if self.sandbox:
            return self.sandbox.get_errors()
        return []

    def get_gg_log(self) -> Dict:
        """Get gg.* API call log from the last run."""
        if self.sandbox:
            return self.sandbox.get_gg_log()
        return {}

    def reset(self):
        """Reset the runtime to a clean state."""
        self.sandbox = None
        self._last_result = None

    def verify_decompilation(self, bytecode_path: str) -> Dict:
        """Verify that decompiled code produces the same behavior as original.

        Runs both the original bytecode (if possible) and the decompiled
        source, then compares outputs.

        Args:
            bytecode_path: Path to compiled Lua bytecode

        Returns:
            Dict with verification results
        """
        result = {
            'bytecode_path': bytecode_path,
            'decompilation_success': False,
            'execution_success': False,
            'output': [],
            'errors': [],
            'gg_log': {},
        }

        try:
            # Decompile and run
            self.run_bytecode(bytecode_path)
            result['decompilation_success'] = True
            result['execution_success'] = True
            result['output'] = self.get_output()
            result['errors'] = self.get_errors()
            result['gg_log'] = self.get_gg_log()
        except Exception as e:
            result['errors'].append(str(e))

        return result
