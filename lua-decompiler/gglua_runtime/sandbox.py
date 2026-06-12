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
    - Complete gg.* API (every function callable)
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

        # Inject gg.* API (complete - every function)
        self._inject_gg_api()

        # Inject bit32 library
        self._inject_bit32()

        # Inject math extensions
        self._inject_math_extensions()

        # Block dangerous operations
        self._setup_sandbox()

        return self

    def execute(self, code: str) -> Any:
        """Execute Lua code in the sandbox."""
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
    # Complete gg.* API injection
    # ========================================================================
    def _inject_gg_api(self):
        """Inject the COMPLETE gg.* API into the Lua environment.

        Every function is implemented as a Lua wrapper that calls
        Python through lupa's Python bridge. This ensures all
        functions are actually callable from Lua code.
        """
        lua = self.lua
        api = self.gg_api
        g = lua.globals()

        # ---- Step 1: Create gg table with all constants ----
        lua.execute("""
        gg = {}

        -- Region constants
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

        -- Type constants
        gg.TYPE_AUTO = 0
        gg.TYPE_BYTE = 1
        gg.TYPE_WORD = 2
        gg.TYPE_DWORD = 4
        gg.TYPE_QWORD = 8
        gg.TYPE_FLOAT = 16
        gg.TYPE_DOUBLE = 32
        gg.TYPE_XOR = 64
        gg.TYPE_BYTE_SIGN = 128
        gg.TYPE_WORD_SIGN = 256
        gg.TYPE_DWORD_SIGN = 512
        gg.TYPE_QWORD_SIGN = 1024

        -- Sign constants
        gg.SIGN_EQUAL = 0
        gg.SIGN_NOT_EQUAL = 1
        gg.SIGN_GREATER = 2
        gg.SIGN_LESS = 3
        gg.SIGN_GREATER_EQUAL = 4
        gg.SIGN_LESS_EQUAL = 5

        -- Freeze type constants
        gg.FREEZE_NORMAL = 0
        gg.FREEZE_INCREASE = 1
        gg.FREEZE_DECREASE = 2

        -- Visibility
        gg.VISIBLE = true
        gg.INVISIBLE = false

        -- Print modes
        gg.PRINT_NORMAL = 0
        gg.PRINT_JSON = 1
        gg.PRINT_TABLE = 2

        -- Alert modes
        gg.ALERT_OK = 0
        gg.ALERT_YES_NO = 1
        gg.ALERT_CANCEL = 2
        """)

        # ---- Step 2: Inject Python callables as _py_gg_* globals ----
        # We use a naming convention _py_gg_FUNCNAME to avoid collisions

        # Search functions
        g._py_gg_searchNumber = api.searchNumber
        g._py_gg_refineNumber = api.refineNumber
        g._py_gg_refineAddress = api.refineAddress
        g._py_gg_getResults = api.getResults
        g._py_gg_getResultsCount = api.getResultsCount
        g._py_gg_clearResults = api.clearResults
        g._py_gg_editAll = api.editAll
        g._py_gg_clearList = api.clearList
        g._py_gg_getListItems = api.getListItems

        # Memory region functions
        g._py_gg_setRanges = api.setRanges
        g._py_gg_getRanges = api.getRanges
        g._py_gg_getRangesList = api.getRangesList

        # Process functions
        g._py_gg_getProcessName = api.getProcessName
        g._py_gg_getPackage = api.getPackage
        g._py_gg_setPackage = api.setPackage
        g._py_gg_isPackageInstalled = api.isPackageInstalled
        g._py_gg_getTargetPackage = api.getTargetPackage

        # UI functions
        g._py_gg_setVisible = api.setVisible
        g._py_gg_isVisible = api.isVisible
        g._py_gg_toast = api.toast
        g._py_gg_alert = api.alert
        g._py_gg_choice = api.choice
        g._py_gg_input = api.input
        g._py_gg_prompt = api.prompt

        # Speed/time functions
        g._py_gg_getSpeed = api.getSpeed
        g._py_gg_setSpeed = api.setSpeed
        g._py_gg_sleep = api.sleep

        # File functions
        g._py_gg_getFile = api.getFile
        g._py_gg_makeDir = api.makeDir
        g._py_gg_copyFile = api.copyFile
        g._py_gg_renameFile = api.renameFile
        g._py_gg_removeFile = api.removeFile

        # Network functions
        g._py_gg_makeRequest = api.makeRequest

        # Misc functions
        g._py_gg_getLocale = api.getLocale
        g._py_gg_getVersion = api.getVersion
        g._py_gg_getVersionInt = api.getVersionInt
        g._py_gg_buildNumber = api.buildNumber
        g._py_gg_getDevice = api.getDevice
        g._py_gg_isXposed = api.isXposed
        g._py_gg_isRooted = api.isRooted
        g._py_gg_getScreenDensity = api.getScreenDensity
        g._py_gg_getScreenWidth = api.getScreenWidth
        g._py_gg_getScreenHeight = api.getScreenHeight
        g._py_gg_abort = api.abort
        g._py_gg_skipFastForward = api.skipFastForward
        g._py_gg_clearMemoryCache = api.clearMemoryCache
        g._py_gg_freeMemory = api.freeMemory

        # Pointer/offset functions
        g._py_gg_getPointer = api.getPointer
        g._py_gg_readBytes = api.readBytes
        g._py_gg_writeBytes = api.writeBytes

        # ---- Step 3: Functions that need Lua table -> Python conversion ----
        # setValues, addListItems, removeListItems, loadList, saveList
        # These take Lua tables that need to be converted to Python lists

        def py_setValues(lua_table):
            """Convert Lua table to Python list of dicts for setValues."""
            items = []
            if lua_table is not None:
                try:
                    table_len = len(lua_table)
                    for i in range(1, max(table_len + 1, 2)):
                        try:
                            item = lua_table[i]
                        except (IndexError, KeyError):
                            continue
                        if item is not None:
                            d = {}
                            try:
                                d['address'] = int(item.get('address', 0))
                            except (TypeError, ValueError, AttributeError):
                                d['address'] = 0
                            try:
                                d['flags'] = int(item.get('flags', 4))
                            except (TypeError, ValueError, AttributeError):
                                d['flags'] = 4
                            try:
                                d['value'] = item.get('value', 0)
                            except (TypeError, ValueError, AttributeError):
                                d['value'] = 0
                            items.append(d)
                except (TypeError, AttributeError):
                    pass
            api.setValues(items)
            return None

        def py_addListItems(lua_table):
            """Convert Lua table to Python list of dicts for addListItems."""
            items = []
            if lua_table is not None:
                try:
                    table_len = len(lua_table)
                    for i in range(1, max(table_len + 1, 2)):
                        try:
                            item = lua_table[i]
                        except (IndexError, KeyError):
                            continue
                        if item is not None:
                            d = {}
                            try:
                                d['address'] = int(item.get('address', 0))
                            except (TypeError, ValueError, AttributeError):
                                d['address'] = 0
                            try:
                                d['flags'] = int(item.get('flags', 4))
                            except (TypeError, ValueError, AttributeError):
                                d['flags'] = 4
                            try:
                                d['value'] = item.get('value', 0)
                            except (TypeError, ValueError, AttributeError):
                                d['value'] = 0
                            try:
                                d['freeze'] = bool(item.get('freeze', False))
                            except (TypeError, ValueError, AttributeError):
                                d['freeze'] = False
                            try:
                                d['freezeType'] = int(item.get('freezeType', 0))
                            except (TypeError, ValueError, AttributeError):
                                d['freezeType'] = 0
                            items.append(d)
                except (TypeError, AttributeError):
                    pass
            return api.addListItems(items)

        def py_removeListItems(lua_table):
            """Convert Lua table for removeListItems."""
            items = []
            if lua_table is not None:
                try:
                    table_len = len(lua_table)
                    for i in range(1, max(table_len + 1, 2)):
                        try:
                            item = lua_table[i]
                        except (IndexError, KeyError):
                            continue
                        if item is not None:
                            items.append(dict(item))
                except (TypeError, AttributeError):
                    pass
            api.removeListItems(items)
            return None

        def py_loadList(filename):
            return api.loadList(str(filename))

        def py_saveList(filename, items=None):
            return api.saveList(str(filename), items)

        g._py_gg_setValues = py_setValues
        g._py_gg_addListItems = py_addListItems
        g._py_gg_removeListItems = py_removeListItems
        g._py_gg_loadList = py_loadList
        g._py_gg_saveList = py_saveList

        # ---- Step 4: Wire up gg.* namespace in Lua ----
        # This is done entirely in Lua so all functions are properly callable
        lua.execute("""
        -- Search functions
        gg.searchNumber = function(search, flags) _py_gg_searchNumber(tostring(search), tonumber(flags) or 0) end
        gg.refineNumber = function(search, flags, sign) _py_gg_refineNumber(tostring(search), tonumber(flags) or 0, tonumber(sign) or 0) end
        gg.refineAddress = function(address, offset, size) _py_gg_refineAddress(tonumber(address) or 0, tonumber(offset) or 0, tonumber(size) or 4) end
        gg.getResults = function(count) return _py_gg_getResults(tonumber(count) or 0) end
        gg.getResultsCount = function() return _py_gg_getResultsCount() end
        gg.clearResults = function() _py_gg_clearResults() end
        gg.setValues = function(values) _py_gg_setValues(values) end
        gg.editAll = function(value, flags) return _py_gg_editAll(tostring(value), tonumber(flags) or 0) end
        gg.addListItems = function(items) return _py_gg_addListItems(items) end
        gg.getListItems = function() return _py_gg_getListItems() end
        gg.clearList = function() _py_gg_clearList() end
        gg.removeListItems = function(items) _py_gg_removeListItems(items) end
        gg.loadList = function(file) return _py_gg_loadList(tostring(file)) end
        gg.saveList = function(file, items) return _py_gg_saveList(tostring(file), items) end

        -- Memory region functions
        gg.setRanges = function(ranges) _py_gg_setRanges(tonumber(ranges) or 0) end
        gg.getRanges = function() return _py_gg_getRanges() end
        gg.getRangesList = function(region) return _py_gg_getRangesList(region) end

        -- Process functions
        gg.getProcessName = function() return _py_gg_getProcessName() end
        gg.getPackage = function() return _py_gg_getPackage() end
        gg.setPackage = function(pkg) return _py_gg_setPackage(tostring(pkg)) end
        gg.isPackageInstalled = function(pkg) return _py_gg_isPackageInstalled(tostring(pkg)) end
        gg.getTargetPackage = function() return _py_gg_getTargetPackage() end

        -- UI functions
        gg.setVisible = function(visible) _py_gg_setVisible(visible ~= false and true or false) end
        gg.isVisible = function() return _py_gg_isVisible() end
        gg.toast = function(message) _py_gg_toast(tostring(message)) end
        gg.alert = function(title, message, positive, negative, neutral)
            return _py_gg_alert(tostring(title or ''), tostring(message or ''),
                tostring(positive or 'ok'), negative and tostring(negative) or nil,
                neutral and tostring(neutral) or nil)
        end
        gg.choice = function(message, items, selected)
            return _py_gg_choice(tostring(message), items, selected)
        end
        gg.input = function(title, message, default)
            return _py_gg_input(tostring(title or ''), tostring(message or ''), tostring(default or ''))
        end
        gg.prompt = function(title, message, items, default)
            return _py_gg_prompt(tostring(title or ''), tostring(message or ''), items, default)
        end

        -- Speed/time functions
        gg.getSpeed = function() return _py_gg_getSpeed() end
        gg.setSpeed = function(speed) _py_gg_setSpeed(tonumber(speed) or 1.0) end
        gg.sleep = function(seconds) _py_gg_sleep(tonumber(seconds) or 0) end

        -- File functions
        gg.getFile = function() return _py_gg_getFile() end
        gg.makeDir = function(path) return _py_gg_makeDir(tostring(path)) end
        gg.copyFile = function(src, dst) return _py_gg_copyFile(tostring(src), tostring(dst)) end
        gg.renameFile = function(src, dst) return _py_gg_renameFile(tostring(src), tostring(dst)) end
        gg.removeFile = function(path) return _py_gg_removeFile(tostring(path)) end

        -- Network functions
        gg.makeRequest = function(url, method, headers, data)
            return _py_gg_makeRequest(tostring(url or ''))
        end

        -- Misc functions
        gg.getLocale = function() return _py_gg_getLocale() end
        gg.getVersion = function() return _py_gg_getVersion() end
        gg.getVersionInt = function() return _py_gg_getVersionInt() end
        gg.buildNumber = function() return _py_gg_buildNumber() end
        gg.getDevice = function() return _py_gg_getDevice() end
        gg.isXposed = function() return _py_gg_isXposed() end
        gg.isRooted = function() return _py_gg_isRooted() end
        gg.getScreenDensity = function() return _py_gg_getScreenDensity() end
        gg.getScreenWidth = function() return _py_gg_getScreenWidth() end
        gg.getScreenHeight = function() return _py_gg_getScreenHeight() end
        gg.abort = function(message) _py_gg_abort(tostring(message or '')) end
        gg.skipFastForward = function(skip) _py_gg_skipFastForward(skip ~= false) end
        gg.clearMemoryCache = function() _py_gg_clearMemoryCache() end
        gg.freeMemory = function() return _py_gg_freeMemory() end

        -- Pointer/offset functions
        gg.getPointer = function(address, offset) return _py_gg_getPointer(tonumber(address) or 0, tonumber(offset) or 0) end
        gg.readBytes = function(address, size) return _py_gg_readBytes(tonumber(address) or 0, tonumber(size) or 4) end
        gg.writeBytes = function(address, hex) _py_gg_writeBytes(tonumber(address) or 0, tostring(hex)) end
        """)

        # ---- Step 5: gg.print with output capture ----
        def capture_print(text=''):
            self._output.append(str(text))
            return None

        g._py_gg_print = capture_print
        lua.execute("""
        gg.print = function(text) _py_gg_print(tostring(text or '')) end
        """)

        # ---- Step 6: Redirect Lua's print too ----
        def lua_print(*args):
            self._output.append(' '.join(str(a) for a in args))
            return None

        g._py_print = lua_print
        lua.execute("print = function(...) _py_print(...) end")

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
        if not math.pow then
            function math.pow(a, b) return a ^ b end
        end
        if not math.round then
            function math.round(x)
                return x >= 0 and math.floor(x + 0.5) or math.ceil(x - 0.5)
            end
        end
        if not math.tointeger then
            function math.tointeger(x)
                if type(x) == "number" and x == math.floor(x) then return x end
                return nil
            end
        end
        """)

    def _setup_sandbox(self):
        """Set up sandbox restrictions."""
        self.lua.execute("""
        if os then
            os.execute = function(...) error("os.execute blocked in sandbox") end
            os.remove = function(...) error("os.remove blocked in sandbox") end
            os.rename = function(...) error("os.rename blocked in sandbox") end
            os.exit = function(...) error("os.exit blocked in sandbox") end
        end
        if io then
            io.popen = function(...) error("io.popen blocked in sandbox") end
            io.open = function(...) error("io.open blocked in sandbox") end
        end
        loadfile = function(...) error("loadfile blocked in sandbox") end
        dofile = function(...) error("dofile blocked in sandbox") end
        """)
