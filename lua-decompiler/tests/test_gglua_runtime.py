"""Test suite for gglua runtime environment.

Tests the complete gglua sandbox, gg.* API, and runtime execution.
This is standard software testing for a reverse engineering tool.
"""

import unittest
import sys
import os

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

try:
    import lupa
    HAS_LUPA = True
except ImportError:
    HAS_LUPA = False

from gglua_runtime.gg_api import GGAPI, GGConstants, SimulatedMemory


@unittest.skipUnless(HAS_LUPA, "lupa not installed")
class TestSimulatedMemory(unittest.TestCase):
    """Test simulated memory model."""

    def test_create_memory(self):
        mem = SimulatedMemory(1024)
        self.assertEqual(mem.size, 1024)

    def test_read_write_int(self):
        mem = SimulatedMemory(1024)
        mem.write_int(0, 42, 4)
        val = mem.read_int(0, 4)
        self.assertEqual(val, 42)

    def test_read_write_float(self):
        import struct
        mem = SimulatedMemory(1024)
        mem.write_float(0, 3.14)
        val = mem.read_float(0)
        self.assertAlmostEqual(val, 3.14, places=5)

    def test_read_write_bytes(self):
        mem = SimulatedMemory(1024)
        mem.write(0, b'\x01\x02\x03\x04')
        data = mem.read(0, 4)
        self.assertEqual(data, b'\x01\x02\x03\x04')

    def test_out_of_bounds(self):
        mem = SimulatedMemory(16)
        # Should not crash
        data = mem.read(20, 4)
        self.assertEqual(data, b'\x00\x00\x00\x00')


@unittest.skipUnless(HAS_LUPA, "lupa not installed")
class TestGGAPI(unittest.TestCase):
    """Test gg.* API implementation."""

    def setUp(self):
        self.gg = GGAPI(SimulatedMemory(4096))

    def test_constants(self):
        self.assertEqual(GGConstants.REGION_ANONYMOUS, 0)
        self.assertEqual(GGConstants.TYPE_DWORD, 4)
        self.assertEqual(GGConstants.TYPE_FLOAT, 16)
        self.assertEqual(GGConstants.SIGN_EQUAL, 0)

    def test_search_number(self):
        # Write a known value and search for it
        self.gg.memory.write_int(0, 100, 4)
        self.gg.searchNumber("100", GGConstants.TYPE_DWORD)
        count = self.gg.getResultsCount()
        self.assertGreater(count, 0)

    def test_get_results(self):
        self.gg.searchNumber("100", GGConstants.TYPE_DWORD)
        results = self.gg.getResults()
        self.assertIsInstance(results, list)

    def test_clear_results(self):
        self.gg.searchNumber("100", GGConstants.TYPE_DWORD)
        self.gg.clearResults()
        self.assertEqual(self.gg.getResultsCount(), 0)

    def test_set_values(self):
        self.gg.setValues([{
            'address': self.gg.memory.regions[0]['start'],
            'flags': GGConstants.TYPE_DWORD,
            'value': 999,
        }])
        val = self.gg.memory.read_int(0, 4)
        self.assertEqual(val, 999)

    def test_toast(self):
        self.gg.toast("test message")
        log = self.gg.get_log()
        self.assertIn("test message", log['toast'])

    def test_alert(self):
        result = self.gg.alert("Title", "Message")
        log = self.gg.get_log()
        self.assertEqual(len(log['alert']), 1)

    def test_print(self):
        self.gg.print("hello world")
        log = self.gg.get_log()
        self.assertIn("hello world", log['print'])

    def test_get_process_name(self):
        name = self.gg.getProcessName()
        self.assertIsInstance(name, str)

    def test_get_version(self):
        version = self.gg.getVersion()
        self.assertIsInstance(version, str)

    def test_sleep(self):
        import time
        start = time.time()
        self.gg.sleep(0.001)
        elapsed = time.time() - start
        self.assertLess(elapsed, 1.0)  # Should be fast in test mode


@unittest.skipUnless(HAS_LUPA, "lupa not installed")
class TestGGLuaSandbox(unittest.TestCase):
    """Test the gglua sandbox execution environment."""

    def setUp(self):
        from gglua_runtime.sandbox import GGLuaSandbox
        self.sandbox = GGLuaSandbox()
        self.sandbox.create_runtime()

    def test_basic_execution(self):
        result = self.sandbox.execute("return 1 + 1")
        self.assertEqual(result, 2)

    def test_string_execution(self):
        result = self.sandbox.execute("return 'hello' .. ' world'")
        self.assertEqual(result, "hello world")

    def test_gg_namespace_exists(self):
        result = self.sandbox.execute("return type(gg)")
        self.assertEqual(result, "table")

    def test_gg_constants(self):
        result = self.sandbox.execute("return gg.TYPE_DWORD")
        self.assertEqual(result, 4)

    def test_gg_search(self):
        self.sandbox.execute("gg.searchNumber('100', gg.TYPE_DWORD)")
        # Should not error

    def test_gg_toast(self):
        self.sandbox.execute("gg.toast('test')")
        log = self.sandbox.get_gg_log()
        self.assertIn("test", log['toast'])

    def test_gg_print(self):
        self.sandbox.execute("gg.print('sandbox test')")
        output = self.sandbox.get_output()
        self.assertIn("sandbox test", output)

    def test_gg_get_version(self):
        result = self.sandbox.execute("return gg.getVersion()")
        self.assertIsInstance(result, str)

    def test_gg_get_process(self):
        result = self.sandbox.execute("return gg.getProcessName()")
        self.assertIsInstance(result, str)

    def test_bit32_library(self):
        result = self.sandbox.execute("return bit32.band(0xFF, 0x0F)")
        self.assertEqual(result, 0x0F)

    def test_bit32_bor(self):
        result = self.sandbox.execute("return bit32.bor(0xF0, 0x0F)")
        self.assertEqual(result, 0xFF)

    def test_bit32_bxor(self):
        result = self.sandbox.execute("return bit32.bxor(0xFF, 0x0F)")
        self.assertEqual(result, 0xF0)

    def test_bit32_lshift(self):
        result = self.sandbox.execute("return bit32.lshift(1, 4)")
        self.assertEqual(result, 16)

    def test_bit32_rshift(self):
        result = self.sandbox.execute("return bit32.rshift(16, 4)")
        self.assertEqual(result, 1)

    def test_sandbox_blocks_os_execute(self):
        with self.assertRaises(Exception):
            self.sandbox.execute("os.execute('ls')")

    def test_sandbox_blocks_io_popen(self):
        with self.assertRaises(Exception):
            self.sandbox.execute("io.popen('ls')")

    def test_lua_table_operations(self):
        result = self.sandbox.execute("""
        local t = {1, 2, 3}
        return #t
        """)
        self.assertEqual(result, 3)

    def test_lua_function_definition(self):
        result = self.sandbox.execute("""
        local function add(a, b)
            return a + b
        end
        return add(3, 4)
        """)
        self.assertEqual(result, 7)

    def test_gg_full_script(self):
        """Test a complete gglua script."""
        result = self.sandbox.execute("""
        -- Typical gglua script pattern
        gg.toast("Script started")
        gg.setRanges(gg.REGION_ANONYMOUS)
        gg.searchNumber("100", gg.TYPE_DWORD)
        local count = gg.getResultsCount()
        gg.print("Found " .. count .. " results")
        gg.clearResults()
        return count >= 0
        """)
        self.assertTrue(result)
        log = self.sandbox.get_gg_log()
        self.assertIn("Script started", log['toast'])


@unittest.skipUnless(HAS_LUPA, "lupa not installed")
class TestGGLuaRuntime(unittest.TestCase):
    """Test the high-level gglua runtime."""

    def test_run_code(self):
        from gglua_runtime.runtime import GGLuaRuntime
        runtime = GGLuaRuntime()
        result = runtime.run_code("return 42")
        self.assertEqual(result, 42)

    def test_run_gglua_code(self):
        from gglua_runtime.runtime import GGLuaRuntime
        runtime = GGLuaRuntime()
        runtime.run_code("""
        gg.toast("hello from runtime")
        gg.print("test output")
        """)
        output = runtime.get_output()
        self.assertIn("test output", output)
        gg_log = runtime.get_gg_log()
        self.assertIn("hello from runtime", gg_log['toast'])

    def test_get_output(self):
        from gglua_runtime.runtime import GGLuaRuntime
        runtime = GGLuaRuntime()
        runtime.run_code("print('captured output')")
        output = runtime.get_output()
        self.assertIn("captured output", output)

    def test_reset(self):
        from gglua_runtime.runtime import GGLuaRuntime
        runtime = GGLuaRuntime()
        runtime.run_code("print('first')")
        runtime.reset()
        runtime.run_code("print('second')")
        output = runtime.get_output()
        self.assertIn("second", output)


if __name__ == '__main__':
    unittest.main()
