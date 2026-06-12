"""Complete GameGuardian gg.* API implementation.

This module implements all the gg.* API functions that GameGuardian
provides to Lua scripts. The implementation uses a simulated memory
model for search/set operations.

This is a development/testing tool for reverse engineering and
code auditing purposes.
"""

from typing import Any, List, Dict, Optional, Union
import time
import random
import math


# ============================================================================
# GG Constants
# ============================================================================
class GGConstants:
    """GameGuardian constant values."""

    # Memory regions
    REGION_ANONYMOUS = 0
    REGION_C_ALLOC = 1
    REGION_JAVA = 2
    REGION_JAVA_HEAP = 4
    REGION_SMAPS = 8
    REGION_BAD = 16
    REGION_CODE_APP = 32
    REGION_CODE_SYS = 64
    REGION_STACK = 128
    REGION_ASHMEM = 256
    REGION_OTHER = -1

    # Data types
    TYPE_AUTO = 0
    TYPE_BYTE = 1
    TYPE_WORD = 2
    TYPE_DWORD = 4
    TYPE_QWORD = 8
    TYPE_FLOAT = 16
    TYPE_DOUBLE = 32
    TYPE_XOR = 64
    TYPE_BYTE_SIGN = 128
    TYPE_WORD_SIGN = 256
    TYPE_DWORD_SIGN = 512
    TYPE_QWORD_SIGN = 1024

    # Search flags
    SIGN_EQUAL = 0
    SIGN_NOT_EQUAL = 1
    SIGN_GREATER = 2
    SIGN_LESS = 3
    SIGN_GREATER_EQUAL = 4
    SIGN_LESS_EQUAL = 5

    # Freeze types
    FREEZE_NORMAL = 0
    FREEZE_INCREASE = 1
    FREEZE_DECREASE = 2

    # Print modes
    PRINT_NORMAL = 0
    PRINT_JSON = 1
    PRINT_TABLE = 2

    # Alert modes
    ALERT_OK = 0
    ALERT_YES_NO = 1
    ALERT_CANCEL = 2
    ALERT_YES_NO_CANCEL = 3

    # Choice modes
    CHOICE_SINGLE = 0
    CHOICE_MULTIPLE = 1

    # Visibility
    VISIBLE = True
    INVISIBLE = False

    # Package states
    PACKAGE_RUNNING = 1
    PACKAGE_STOPPED = 2


class SimulatedMemory:
    """Simulated game memory for testing purposes."""

    def __init__(self, size: int = 1024 * 1024):  # 1MB default
        self.size = size
        self.data = bytearray(size)
        self.regions: List[Dict] = [
            {
                'start': 0x10000000,
                'end': 0x10000000 + size,
                'name': 'anonymous',
                'type': GGConstants.REGION_ANONYMOUS,
                'flags': 'rw-p',
            }
        ]
        # Initialize with some test data
        for i in range(0, min(size, 1024), 4):
            struct_val = random.randint(0, 1000)
            self.data[i:i+4] = struct_val.to_bytes(4, 'little')

    def read(self, offset: int, size: int) -> bytes:
        if 0 <= offset < self.size and offset + size <= self.size:
            return bytes(self.data[offset:offset + size])
        return b'\x00' * size

    def write(self, offset: int, data: bytes):
        if 0 <= offset < self.size and offset + len(data) <= self.size:
            self.data[offset:offset + len(data)] = data

    def read_int(self, offset: int, size: int = 4) -> int:
        data = self.read(offset, size)
        return int.from_bytes(data, 'little', signed=True)

    def write_int(self, offset: int, value: int, size: int = 4):
        data = value.to_bytes(size, 'little', signed=True)
        self.write(offset, data)

    def read_float(self, offset: int) -> float:
        import struct
        data = self.read(offset, 4)
        return struct.unpack('<f', data)[0]

    def write_float(self, offset: int, value: float):
        import struct
        data = struct.pack('<f', value)
        self.write(offset, data)

    def read_double(self, offset: int) -> float:
        import struct
        data = self.read(offset, 8)
        return struct.unpack('<d', data)[0]

    def write_double(self, offset: int, value: float):
        import struct
        data = struct.pack('<d', value)
        self.write(offset, data)


class SearchResults:
    """Manages search results."""

    def __init__(self):
        self.results: List[Dict] = []
        self.frozen: List[Dict] = []

    def clear(self):
        self.results.clear()

    def add(self, address: int, flags: int, value: Any):
        self.results.append({
            'address': address,
            'flags': flags,
            'value': value,
            'freeze': False,
            'freezeType': GGConstants.FREEZE_NORMAL,
            'freezeFrom': None,
            'freezeTo': None,
        })

    def count(self) -> int:
        return len(self.results)

    def get(self, count: int = 0) -> List[Dict]:
        if count <= 0 or count >= len(self.results):
            return list(self.results)
        return list(self.results[:count])


class GGAPI:
    """Complete implementation of the GameGuardian gg.* API.

    This provides all the functions that gglua scripts expect to find
    in the gg namespace, allowing them to run in a simulated environment.
    """

    def __init__(self, memory: Optional[SimulatedMemory] = None):
        self.memory = memory or SimulatedMemory()
        self.search = SearchResults()
        self._visible = True
        self._ranges = GGConstants.REGION_ANONYMOUS
        self._speed = 1.0
        self._locale = 'en'
        self._package = 'com.test.game'
        self._target_package = 'com.test.game'
        self._process_name = 'com.test.game'
        self._toast_log: List[str] = []
        self._alert_log: List[Dict] = []
        self._print_log: List[str] = []
        self._script_dir = '/sdcard/gglua_test/'
        self._running = True

    # ========================================================================
    # Search functions
    # ========================================================================
    def searchNumber(self, search: str, flags: int = 0) -> None:
        """Search for a number in memory."""
        self.search.clear()
        try:
            search_val = self._parse_search_value(search, flags)
            for region in self.memory.regions:
                base = region['start']
                for offset in range(0, min(self.memory.size, 65536), 4):
                    try:
                        mem_val = self._read_memory(offset, flags)
                        if self._values_match(mem_val, search_val, flags):
                            self.search.add(base + offset, flags, mem_val)
                    except (ValueError, OverflowError):
                        continue
        except Exception:
            pass

    def refineNumber(self, search: str, flags: int = 0,
                     sign: int = 0) -> None:
        """Refine existing search results."""
        search_val = self._parse_search_value(search, flags)
        new_results = []
        for result in self.search.results:
            offset = result['address'] - self.memory.regions[0]['start']
            try:
                mem_val = self._read_memory(offset, flags)
                if self._values_match(mem_val, search_val, flags):
                    result['value'] = mem_val
                    new_results.append(result)
            except (ValueError, OverflowError):
                continue
        self.search.results = new_results

    def refineAddress(self, address: int, offset: int = 0,
                      size: int = 4) -> None:
        """Refine search by address range."""
        new_results = []
        for result in self.search.results:
            if address <= result['address'] < address + offset + size:
                new_results.append(result)
        self.search.results = new_results

    def getResults(self, count: int = 0) -> List[Dict]:
        """Get search results."""
        return self.search.get(count)

    def getResultsCount(self) -> int:
        """Get number of search results."""
        return self.search.count()

    def clearResults(self) -> None:
        """Clear search results."""
        self.search.clear()

    def setValues(self, values: List[Dict]) -> None:
        """Set memory values."""
        for v in values:
            addr = v.get('address', 0)
            flags = v.get('flags', GGConstants.TYPE_DWORD)
            value = v.get('value', 0)
            offset = addr - self.memory.regions[0]['start']
            self._write_memory(offset, value, flags)

    def editAll(self, value: str, flags: int = 0) -> int:
        """Edit all search results."""
        edit_val = self._parse_search_value(value, flags)
        count = 0
        for result in self.search.results:
            offset = result['address'] - self.memory.regions[0]['start']
            self._write_memory(offset, edit_val, flags)
            result['value'] = edit_val
            count += 1
        return count

    def addListItems(self, items: List[Dict]) -> List[Dict]:
        """Add items to saved list."""
        saved = []
        for item in items:
            saved_item = dict(item)
            saved_item['freeze'] = item.get('freeze', False)
            saved_item['freezeType'] = item.get('freezeType', GGConstants.FREEZE_NORMAL)
            self.search.frozen.append(saved_item)
            saved.append(saved_item)
        return saved

    def getListItems(self) -> List[Dict]:
        """Get saved list items."""
        return list(self.search.frozen)

    def clearList(self) -> None:
        """Clear saved list."""
        self.search.frozen.clear()

    def removeListItems(self, items: List[Dict]) -> None:
        """Remove items from saved list."""
        for item in items:
            if item in self.search.frozen:
                self.search.frozen.remove(item)

    def loadList(self, file: str) -> List[Dict]:
        """Load saved list from file."""
        return []

    def saveList(self, file: str, items: Optional[List[Dict]] = None) -> bool:
        """Save list to file."""
        return True

    # ========================================================================
    # Memory region functions
    # ========================================================================
    def setRanges(self, ranges: int) -> None:
        """Set memory search ranges."""
        self._ranges = ranges

    def getRanges(self) -> int:
        """Get current memory search ranges."""
        return self._ranges

    def getRangesList(self, region: Optional[int] = None) -> List[Dict]:
        """Get list of memory regions."""
        return self.memory.regions

    # ========================================================================
    # Process functions
    # ========================================================================
    def getProcessName(self) -> str:
        """Get current process name."""
        return self._process_name

    def getPackage(self) -> str:
        """Get current package name."""
        return self._package

    def setPackage(self, pkg: str) -> bool:
        """Set target package."""
        self._package = pkg
        return True

    def isPackageInstalled(self, pkg: str) -> bool:
        """Check if package is installed."""
        return True

    def getTargetPackage(self) -> str:
        """Get target package name."""
        return self._target_package

    # ========================================================================
    # UI functions
    # ========================================================================
    def setVisible(self, visible: bool) -> None:
        """Set GG visibility."""
        self._visible = visible

    def isVisible(self) -> bool:
        """Check if GG is visible."""
        return self._visible

    def toast(self, message: str) -> None:
        """Show a toast message."""
        self._toast_log.append(message)

    def alert(self, title: str, message: str, positive: str = 'ok',
              negative: Optional[str] = None,
              neutral: Optional[str] = None) -> int:
        """Show an alert dialog."""
        result = {
            'title': title, 'message': message,
            'positive': positive, 'negative': negative,
            'neutral': neutral, 'result': positive,
        }
        self._alert_log.append(result)
        return 0  # Positive button

    def choice(self, message: str, items: List[str],
               selected: Any = 0) -> Any:
        """Show a choice dialog."""
        return selected if selected else 0

    def input(self, title: str = '', message: str = '',
              default: str = '') -> Optional[str]:
        """Show an input dialog."""
        return default

    def prompt(self, title: str, message: str, items: List[Dict],
               default: Optional[List] = None) -> Optional[List]:
        """Show a prompt dialog."""
        if default:
            return default
        return [item.get('value', '') for item in items]

    def print(self, text: str) -> None:
        """Print to GG log."""
        self._print_log.append(str(text))

    # ========================================================================
    # Speed / time functions
    # ========================================================================
    def getSpeed(self) -> float:
        """Get game speed."""
        return self._speed

    def setSpeed(self, speed: float) -> None:
        """Set game speed."""
        self._speed = speed

    def sleep(self, seconds: float) -> None:
        """Sleep for seconds."""
        time.sleep(min(seconds, 0.01))  # Cap sleep in test mode

    # ========================================================================
    # File functions
    # ========================================================================
    def getFile(self) -> str:
        """Get current script file path."""
        return self._script_dir + 'script.lua'

    def makeDir(self, path: str) -> bool:
        """Create directory."""
        return True

    def copyFile(self, src: str, dst: str) -> bool:
        """Copy file."""
        return True

    def renameFile(self, src: str, dst: str) -> bool:
        """Rename file."""
        return True

    def removeFile(self, path: str) -> bool:
        """Remove file."""
        return True

    # ========================================================================
    # Network functions
    # ========================================================================
    def makeRequest(self, url: str, method: str = 'GET',
                    headers: Optional[Dict] = None,
                    data: Optional[str] = None) -> Optional[str]:
        """Make HTTP request (sandboxed - returns None)."""
        return None

    # ========================================================================
    # Misc functions
    # ========================================================================
    def getLocale(self) -> str:
        """Get device locale."""
        return self._locale

    def getVersion(self) -> str:
        """Get GG version."""
        return '101.1'

    def getVersionInt(self) -> int:
        """Get GG version as integer."""
        return 10101

    def buildNumber(self) -> int:
        """Get GG build number."""
        return 10101

    def getDevice(self) -> str:
        """Get device info."""
        return 'simulated'

    def isXposed(self) -> bool:
        """Check if Xposed is available."""
        return False

    def isRooted(self) -> bool:
        """Check if device is rooted."""
        return True

    def getScreenDensity(self) -> int:
        """Get screen density."""
        return 480

    def getScreenWidth(self) -> int:
        """Get screen width."""
        return 1080

    def getScreenHeight(self) -> int:
        """Get screen height."""
        return 1920

    def abort(self, message: str = '') -> None:
        """Abort script execution."""
        self._running = False
        if message:
            self._print_log.append(f"ABORT: {message}")

    def skipFastForward(self, skip: bool = True) -> None:
        """Skip/fast forward."""
        pass

    def clearMemoryCache(self) -> None:
        """Clear memory cache."""
        pass

    def freeMemory(self) -> int:
        """Get free memory."""
        return 1024 * 1024 * 512  # 512MB

    # ========================================================================
    # Pointer / offset functions
    # ========================================================================
    def getPointer(self, address: int, offset: int = 0) -> int:
        """Read pointer from memory."""
        return self.memory.read_int(address - self.memory.regions[0]['start'])

    def readBytes(self, address: int, size: int) -> str:
        """Read bytes as hex string."""
        offset = address - self.memory.regions[0]['start']
        data = self.memory.read(offset, size)
        return data.hex()

    def writeBytes(self, address: int, hex_str: str) -> None:
        """Write bytes from hex string."""
        offset = address - self.memory.regions[0]['start']
        data = bytes.fromhex(hex_str)
        self.memory.write(offset, data)

    # ========================================================================
    # Internal helpers
    # ========================================================================
    def _parse_search_value(self, search: str, flags: int) -> Any:
        """Parse a search value string."""
        search = str(search).strip()
        try:
            if flags in (GGConstants.TYPE_FLOAT, GGConstants.TYPE_DOUBLE):
                return float(search)
            elif flags in (GGConstants.TYPE_BYTE, GGConstants.TYPE_WORD,
                           GGConstants.TYPE_DWORD, GGConstants.TYPE_QWORD):
                return int(search, 0)
            else:
                # Auto-detect
                try:
                    return int(search, 0)
                except ValueError:
                    return float(search)
        except ValueError:
            return 0

    def _read_memory(self, offset: int, flags: int) -> Any:
        """Read value from simulated memory."""
        if flags == GGConstants.TYPE_BYTE:
            return self.memory.read_int(offset, 1)
        elif flags == GGConstants.TYPE_WORD:
            return self.memory.read_int(offset, 2)
        elif flags == GGConstants.TYPE_DWORD:
            return self.memory.read_int(offset, 4)
        elif flags == GGConstants.TYPE_QWORD:
            return self.memory.read_int(offset, 8)
        elif flags == GGConstants.TYPE_FLOAT:
            return self.memory.read_float(offset)
        elif flags == GGConstants.TYPE_DOUBLE:
            return self.memory.read_double(offset)
        else:
            return self.memory.read_int(offset, 4)

    def _write_memory(self, offset: int, value: Any, flags: int) -> None:
        """Write value to simulated memory."""
        if flags == GGConstants.TYPE_FLOAT:
            self.memory.write_float(offset, float(value))
        elif flags == GGConstants.TYPE_DOUBLE:
            self.memory.write_double(offset, float(value))
        elif flags == GGConstants.TYPE_BYTE:
            self.memory.write_int(offset, int(value), 1)
        elif flags == GGConstants.TYPE_WORD:
            self.memory.write_int(offset, int(value), 2)
        elif flags == GGConstants.TYPE_QWORD:
            self.memory.write_int(offset, int(value), 8)
        else:
            self.memory.write_int(offset, int(value), 4)

    def _values_match(self, mem_val: Any, search_val: Any,
                      flags: int) -> bool:
        """Check if memory value matches search value."""
        if isinstance(mem_val, float) and isinstance(search_val, float):
            return abs(mem_val - search_val) < 0.001
        return mem_val == search_val

    def get_log(self) -> Dict:
        """Get all logged activity for testing."""
        return {
            'toast': self._toast_log,
            'alert': self._alert_log,
            'print': self._print_log,
        }
