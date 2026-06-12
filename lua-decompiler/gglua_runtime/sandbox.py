"""Sandboxed execution environment for gglua scripts.

Provides a safe sandbox where gglua scripts can run with the
complete gg.* API available, but with dangerous operations
(os.execute, io operations on real files) blocked or redirected.

This is a development/testing tool for reverse engineering and
code auditing purposes.
"""

import os
import sys
from typing import Optional, Dict, Any, List

try:
    import lupa
    from lupa import LuaRuntime
    HAS_LUPA = True
except ImportError:
    HAS_LUPA = False

from .gg_api import GGAPI, GGConstants, SimulatedMemory


class GGLuaSandbox:
    """Sandboxed execution environment for gglua scripts.

    Creates a Lua runtime with:
    - Complete gg.* API
    - bit32 library
    - math extensions (Lua 5.3 style)
    - Blocked dangerous operations
    - Simulated memory model
    """

    def __init__(self, memory_size: int = 1024 * 1024):
        if not HAS_LUPA:
            raise RuntimeError(
                "lupa is required for gglua sandbox. "
                "Install it with: pip install lupa"
            )

        self.gg_api = GGAPI(SimulatedMemory(memory_size))
        self.lua: Optional[LuaRuntime] = None
        self._output: List[str] = []
        self._errors: List[str] = []

    def create_runtime(self) -> 'GGLuaSandbox':
        """Create and configure the Lua runtime environment."""
        self.lua = LuaRuntime(unpack_returned_tuples=True)

        # Inject gg.* API
        self._inject_gg_api()

        # Inject bit32 library
        self._inject_bit32()

        # Inject math extensions
        self._inject_math_extensions()

        # Block dangerous operations
        self._setup_sandbox()

        return self

    def execute(self, code: str) -> Any:
        """Execute Lua code in the sandbox.

        Args:
            code: Lua source code to execute

        Returns:
            Result of the Lua execution
        """
        if self.lua is None:
            self.create_runtime()

        try:
            result = self.lua.execute(code)
            return result
        except Exception as e:
            self._errors.append(str(e))
            raise

    def execute_file(self, filepath: str) -> Any:
        """Execute a Lua file in the sandbox."""
        with open(filepath, 'r', encoding='utf-8', errors='replace') as f:
            code = f.read()
        return self.execute(code)

    def eval(self, expression: str) -> Any:
        """Evaluate a Lua expression."""
        if self.lua is None:
            self.create_runtime()
        return self.lua.eval(expression)

    def get_output(self) -> List[str]:
        """Get captured output."""
        return self._output

    def get_errors(self) -> List[str]:
        """Get captured errors."""
        return self._errors

    def get_gg_log(self) -> Dict:
        """Get gg.* API call log."""
        return self.gg_api.get_log()

    def reset(self):
        """Reset the sandbox to a clean state."""
        self._output.clear()
        self._errors.clear()
        self.gg_api = GGAPI(SimulatedMemory())
        self.lua = None
        self.create_runtime()

    # ========================================================================
    # API Injection
    # ========================================================================
    def _inject_gg_api(self):
        """Inject the complete gg.* API into the Lua environment."""
        lua = self.lua

        # Create gg table
        lua.execute("""
        gg = {}
        gg.REGION_ANONYMOUS = 0
        gg.REGION_C_ALLOC = 1
        gg.REGION_JAVA = 2
        gg.REGION_JAVA_HEAP = 4
        gg.REGION_SMAPS = 8
        gg.REGION_BAD = 16
        gg.REGION_CODE_APP = 32
        gg.REGION_CODE_SYS = 64
        gg.REGION_STACK = 128
        gg.REGION_ASHMEM = 256
        gg.REGION_OTHER = -1

        gg.TYPE_AUTO = 0
        gg.TYPE_BYTE = 1
        gg.TYPE_WORD = 2
        gg.TYPE_DWORD = 4
        gg.TYPE_QWORD = 8
        gg.TYPE_FLOAT = 16
        gg.TYPE_DOUBLE = 32
        gg.TYPE_XOR = 64

        gg.SIGN_EQUAL = 0
        gg.SIGN_NOT_EQUAL = 1
        gg.SIGN_GREATER = 2
        gg.SIGN_LESS = 3

        gg.FREEZE_NORMAL = 0
        gg.FREEZE_INCREASE = 1
        gg.FREEZE_DECREASE = 2

        gg.VISIBLE = true
        gg.INVISIBLE = false
        """)

        # Inject Python-backed gg functions
        api = self.gg_api

        # Search functions
        lua.globals().gg_searchNumber = api.searchNumber
        lua.globals().gg_refineNumber = api.refineNumber
        lua.globals().gg_getResults = api.getResults
        lua.globals().gg_getResultsCount = api.getResultsCount
        lua.globals().gg_clearResults = api.clearResults
        lua.globals().gg_setValues = api.setValues
        lua.globals().gg_editAll = api.editAll
        lua.globals().gg_addListItems = api.addListItems
        lua.globals().gg_getListItems = api.getListItems
        lua.globals().gg_clearList = api.clearList

        # Memory functions
        lua.globals().gg_setRanges = api.setRanges
        lua.globals().gg_getRanges = api.getRanges

        # Process functions
        lua.globals().gg_getProcessName = api.getProcessName
        lua.globals().gg_getPackage = api.getPackage

        # UI functions
        lua.globals().gg_toast = api.toast
        lua.globals().gg_alert = api.alert
        lua.globals().gg_choice = api.choice
        lua.globals().gg_input = api.input

        # Misc functions
        lua.globals().gg_sleep = api.sleep
        lua.globals().gg_getSpeed = api.getSpeed
        lua.globals().gg_setSpeed = api.setSpeed
        lua.globals().gg_getLocale = api.getLocale
        lua.globals().gg_getVersion = api.getVersion
        lua.globals().gg_isRooted = api.isRooted
        lua.globals().gg_abort = api.abort
        lua.globals().gg_freeMemory = api.freeMemory

        # Wire up the gg.* namespace to Python functions
        lua.execute("""
        gg.searchNumber = gg_searchNumber
        gg.refineNumber = gg_refineNumber
        gg.getResults = gg_getResults
        gg.getResultsCount = gg_getResultsCount
        gg.clearResults = gg_clearResults
        gg.setValues = gg_setValues
        gg.editAll = gg_editAll
        gg.addListItems = gg_addListItems
        gg.getListItems = gg_getListItems
        gg.clearList = gg_clearList
        gg.setRanges = gg_setRanges
        gg.getRanges = gg_getRanges
        gg.getProcessName = gg_getProcessName
        gg.getPackage = gg_getPackage
        gg.toast = gg_toast
        gg.alert = gg_alert
        gg.choice = gg_choice
        gg.input = gg_input
        gg.sleep = gg_sleep
        gg.getSpeed = gg_getSpeed
        gg.setSpeed = gg_setSpeed
        gg.getLocale = gg_getLocale
        gg.getVersion = gg_getVersion
        gg.isRooted = gg_isRooted
        gg.abort = gg_abort
        gg.freeMemory = gg_freeMemory

        -- Clean up global aliases
        gg_searchNumber = nil
        gg_refineNumber = nil
        gg_getResults = nil
        gg_getResultsCount = nil
        gg_clearResults = nil
        gg_setValues = nil
        gg_editAll = nil
        gg_addListItems = nil
        gg_getListItems = nil
        gg_clearList = nil
        gg_setRanges = nil
        gg_getRanges = nil
        gg_getProcessName = nil
        gg_getPackage = nil
        gg_toast = nil
        gg_alert = nil
        gg_choice = nil
        gg_input = nil
        gg_sleep = nil
        gg_getSpeed = nil
        gg_setSpeed = nil
        gg_getLocale = nil
        gg_getVersion = nil
        gg_isRooted = nil
        gg_abort = nil
        gg_freeMemory = nil
        """)

        # Redirect gg.print to capture output
        def capture_print(text=''):
            self._output.append(str(text))
            return None

        lua.globals().gg_print = capture_print
        lua.execute("gg.print = gg_print; gg_print = nil")

        # Also redirect print
        def lua_print(*args):
            self._output.append(' '.join(str(a) for a in args))
            return None

        lua.globals()._sandbox_print = lua_print
        lua.execute("print = _sandbox_print; _sandbox_print = nil")

    def _inject_bit32(self):
        """Inject the bit32 library (Lua 5.2 compatibility)."""
        self.lua.execute("""
        bit32 = {}

        function bit32.band(a, b, ...)
            local result = a
            if b then result = result & b end
            for _, v in ipairs({...}) do
                result = result & v
            end
            return result & 0xFFFFFFFF
        end

        function bit32.bor(a, b, ...)
            local result = a
            if b then result = result | b end
            for _, v in ipairs({...}) do
                result = result | v
            end
            return result & 0xFFFFFFFF
        end

        function bit32.bxor(a, b, ...)
            local result = a
            if b then result = result ~ b end
            for _, v in ipairs({...}) do
                result = result ~ v
            end
            return result & 0xFFFFFFFF
        end

        function bit32.bnot(a)
            return (~a) & 0xFFFFFFFF
        end

        function bit32.lshift(a, n)
            return (a << n) & 0xFFFFFFFF
        end

        function bit32.rshift(a, n)
            return (a >> n) & 0xFFFFFFFF
        end

        function bit32.arshift(a, n)
            return (a >> n) & 0xFFFFFFFF
        end

        function bit32.extract(n, field, width)
            width = width or 1
            return (n >> field) & ((1 << width) - 1)
        end

        function bit32.replace(n, v, field, width)
            width = width or 1
            local mask = ((1 << width) - 1) << field
            return ((n & ~mask) | ((v << field) & mask)) & 0xFFFFFFFF
        end
        """)

    def _inject_math_extensions(self):
        """Inject math library extensions for gglua compatibility."""
        self.lua.execute("""
        -- Lua 5.3 style integer division
        if not math.idiv then
            function math.idiv(a, b)
                return a // b
            end
        end

        -- math.pow for Lua 5.3+ compatibility
        if not math.pow then
            function math.pow(a, b)
                return a ^ b
            end
        end

        -- Additional math functions
        if not math.round then
            function math.round(x)
                return x >= 0 and math.floor(x + 0.5) or math.ceil(x - 0.5)
            end
        end

        -- Integer type check
        if not math.tointeger then
            function math.tointeger(x)
                if type(x) == "number" and x == math.floor(x) then
                    return x
                end
                return nil
            end
        end
        """)

    def _setup_sandbox(self):
        """Set up sandbox restrictions."""
        self.lua.execute("""
        -- Block dangerous os functions
        if os then
            os.execute = function(...) error("os.execute blocked in sandbox") end
            os.remove = function(...) error("os.remove blocked in sandbox") end
            os.rename = function(...) error("os.rename blocked in sandbox") end
            os.exit = function(...) error("os.exit blocked in sandbox") end
        end

        -- Block dangerous io functions
        if io then
            io.popen = function(...) error("io.popen blocked in sandbox") end
            io.open = function(...) error("io.open blocked in sandbox") end
        end

        -- Block loadfile/dofile with real files
        loadfile = function(...) error("loadfile blocked in sandbox") end
        dofile = function(...) error("dofile blocked in sandbox") end
        """)
