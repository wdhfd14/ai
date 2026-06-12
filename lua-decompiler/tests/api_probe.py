#!/usr/bin/env python3
"""Comprehensive gg.* API callability test.

Tests every single gg.* function to ensure it's actually callable
from the Lua sandbox, not just defined.
"""

import sys
import os
sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from gglua_runtime.sandbox import GGLuaSandbox

sandbox = GGLuaSandbox()
sandbox.create_runtime()

# Test each gg.* function one by one
tests = [
    # Search functions
    ("gg.searchNumber", "gg.searchNumber('100', gg.TYPE_DWORD)"),
    ("gg.refineNumber", "gg.refineNumber('200', gg.TYPE_DWORD)"),
    ("gg.refineAddress", "gg.refineAddress(0x10000000, 0, 4)"),
    ("gg.getResults", "local r = gg.getResults(10)"),
    ("gg.getResultsCount", "local c = gg.getResultsCount()"),
    ("gg.clearResults", "gg.clearResults()"),
    ("gg.setValues", "gg.setValues({{address=0x10000000, flags=gg.TYPE_DWORD, value=999}})"),
    ("gg.editAll", "local n = gg.editAll('999', gg.TYPE_DWORD)"),
    ("gg.addListItems", "gg.addListItems({{address=0x10000000, flags=gg.TYPE_DWORD, value=999}})"),
    ("gg.getListItems", "local items = gg.getListItems()"),
    ("gg.clearList", "gg.clearList()"),
    ("gg.removeListItems", "gg.removeListItems({{}})"),
    ("gg.loadList", "local l = gg.loadList('test.lst')"),
    ("gg.saveList", "local ok = gg.saveList('test.lst')"),

    # Memory region functions
    ("gg.setRanges", "gg.setRanges(gg.REGION_ANONYMOUS)"),
    ("gg.getRanges", "local r = gg.getRanges()"),
    ("gg.getRangesList", "local rl = gg.getRangesList()"),

    # Process functions
    ("gg.getProcessName", "local pn = gg.getProcessName()"),
    ("gg.getPackage", "local pkg = gg.getPackage()"),
    ("gg.setPackage", "local ok = gg.setPackage('com.test')"),
    ("gg.isPackageInstalled", "local ok = gg.isPackageInstalled('com.test')"),
    ("gg.getTargetPackage", "local tp = gg.getTargetPackage()"),

    # UI functions
    ("gg.setVisible", "gg.setVisible(true)"),
    ("gg.isVisible", "local v = gg.isVisible()"),
    ("gg.toast", "gg.toast('test toast')"),
    ("gg.alert", "local r = gg.alert('Title', 'Msg')"),
    ("gg.choice", "local c = gg.choice('Pick', {'A','B'}, 0)"),
    ("gg.input", "local v = gg.input('Enter', 'hint', 'default')"),
    ("gg.prompt", "local p = gg.prompt('Title', {{name='val',value='def'}})"),
    ("gg.print", "gg.print('test print')"),

    # Speed/time functions
    ("gg.getSpeed", "local s = gg.getSpeed()"),
    ("gg.setSpeed", "gg.setSpeed(2.0)"),
    ("gg.sleep", "gg.sleep(0)"),

    # File functions
    ("gg.getFile", "local f = gg.getFile()"),
    ("gg.makeDir", "local ok = gg.makeDir('/tmp/test')"),
    ("gg.copyFile", "local ok = gg.copyFile('/tmp/a', '/tmp/b')"),
    ("gg.renameFile", "local ok = gg.renameFile('/tmp/a', '/tmp/b')"),
    ("gg.removeFile", "local ok = gg.removeFile('/tmp/a')"),

    # Network functions
    ("gg.makeRequest", "local r = gg.makeRequest('http://test')"),

    # Misc functions
    ("gg.getLocale", "local l = gg.getLocale()"),
    ("gg.getVersion", "local v = gg.getVersion()"),
    ("gg.getVersionInt", "local v = gg.getVersionInt()"),
    ("gg.buildNumber", "local b = gg.buildNumber()"),
    ("gg.getDevice", "local d = gg.getDevice()"),
    ("gg.isXposed", "local x = gg.isXposed()"),
    ("gg.isRooted", "local r = gg.isRooted()"),
    ("gg.getScreenDensity", "local d = gg.getScreenDensity()"),
    ("gg.getScreenWidth", "local w = gg.getScreenWidth()"),
    ("gg.getScreenHeight", "local h = gg.getScreenHeight()"),
    ("gg.abort", "gg.abort()"),  # This will stop execution
    ("gg.skipFastForward", "gg.skipFastForward(true)"),
    ("gg.clearMemoryCache", "gg.clearMemoryCache()"),
    ("gg.freeMemory", "local m = gg.freeMemory()"),

    # Pointer/offset functions
    ("gg.getPointer", "local p = gg.getPointer(0x10000000)"),
    ("gg.readBytes", "local b = gg.readBytes(0x10000000, 4)"),
    ("gg.writeBytes", "gg.writeBytes(0x10000000, 'AABBCCDD')"),

    # Constants
    ("gg.REGION_ANONYMOUS", "local v = gg.REGION_ANONYMOUS"),
    ("gg.REGION_C_ALLOC", "local v = gg.REGION_C_ALLOC"),
    ("gg.REGION_JAVA", "local v = gg.REGION_JAVA"),
    ("gg.REGION_JAVA_HEAP", "local v = gg.REGION_JAVA_HEAP"),
    ("gg.TYPE_DWORD", "local v = gg.TYPE_DWORD"),
    ("gg.TYPE_FLOAT", "local v = gg.TYPE_FLOAT"),
    ("gg.TYPE_DOUBLE", "local v = gg.TYPE_DOUBLE"),
    ("gg.SIGN_EQUAL", "local v = gg.SIGN_EQUAL"),
    ("gg.FREEZE_NORMAL", "local v = gg.FREEZE_NORMAL"),
    ("gg.VISIBLE", "local v = gg.VISIBLE"),
    ("gg.INVISIBLE", "local v = gg.INVISIBLE"),
]

# Skip abort test (it stops the sandbox)
skip = {"gg.abort"}

passed = 0
failed = 0
errors = []

for name, code in tests:
    if name in skip:
        print(f"  SKIP  {name}")
        continue
    try:
        sandbox.execute(code)
        print(f"  OK    {name}")
        passed += 1
    except Exception as e:
        print(f"  FAIL  {name}: {e}")
        failed += 1
        errors.append((name, str(e)))

print(f"\n{'='*60}")
print(f"Results: {passed} passed, {failed} failed")
if errors:
    print("\nFailed APIs:")
    for name, err in errors:
        print(f"  {name}: {err}")
