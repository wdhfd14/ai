"""String decryption module for Lua bytecode obfuscation.

Handles various string encryption methods commonly used in Lua obfuscators:
- XOR encryption with single/multi-byte keys
- Base64 encoding
- RC4 encryption
- Custom substitution ciphers
- Byte rotation/shift

This is standard reverse engineering for software security analysis.
"""

from typing import Optional, List, Tuple
from ..prototype import Prototype, Constant, ConstantType


class StringDecryptor:
    """Decrypts encrypted strings in Lua bytecode constant pools."""

    def __init__(self):
        self.decrypted_count = 0
        self.failed_count = 0

    def decrypt(self, proto: Prototype) -> Prototype:
        """Attempt to decrypt all encrypted strings in a prototype."""
        for i, const in enumerate(proto.constants):
            if const.ctype in (ConstantType.STRING, ConstantType.LONG_STRING):
                if isinstance(const.value, str) and len(const.value) > 0:
                    decrypted = self._try_decrypt(const.value)
                    if decrypted is not None and decrypted != const.value:
                        proto.constants[i] = Constant(const.ctype, decrypted)
                        self.decrypted_count += 1
                    elif decrypted is None:
                        self.failed_count += 1

        # Recursively process children
        for child in proto.children:
            self.decrypt(child)

        return proto

    def _try_decrypt(self, s: str) -> Optional[str]:
        """Try all decryption methods on a string."""
        methods = [
            self._try_xor_common,
            self._try_xor_bruteforce,
            self._try_base64,
            self._try_rot13,
            self._try_byte_shift,
            self._try_rc4_common,
        ]

        for method in methods:
            result = method(s)
            if result is not None and self._looks_decrypted(result):
                return result

        return None

    def _try_xor_common(self, s: str) -> Optional[str]:
        """Try XOR decryption with common single-byte keys."""
        common_keys = [
            0x00, 0x01, 0x42, 0x55, 0xAA, 0xFF,
            0x13, 0x37, 0xCA, 0xFE, 0xDE, 0xAD,
            0xBE, 0xEF, 0xBA, 0xAD, 0xF0, 0x0D,
        ]
        for key in common_keys:
            result = self._xor_single(s, key)
            if result and self._looks_decrypted(result):
                return result
        return None

    def _try_xor_bruteforce(self, s: str) -> Optional[str]:
        """Try XOR decryption with all single-byte keys."""
        for key in range(256):
            result = self._xor_single(s, key)
            if result and self._looks_decrypted(result):
                return result
        return None

    def _xor_single(self, s: str, key: int) -> Optional[str]:
        """XOR decrypt a string with a single byte key."""
        try:
            data = s.encode('latin-1')
            decrypted = bytes(b ^ key for b in data)
            return decrypted.decode('utf-8', errors='strict')
        except (UnicodeDecodeError, ValueError):
            return None

    def _try_base64(self, s: str) -> Optional[str]:
        """Try base64 decoding."""
        import base64
        try:
            if len(s) % 4 != 0:
                return None
            # Check if it looks like base64
            b64_chars = set('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=')
            if not all(c in b64_chars for c in s):
                return None
            decoded = base64.b64decode(s)
            result = decoded.decode('utf-8', errors='strict')
            if self._looks_decrypted(result):
                return result
        except Exception:
            pass
        return None

    def _try_rot13(self, s: str) -> Optional[str]:
        """Try ROT13 decryption."""
        import codecs
        try:
            result = codecs.decode(s, 'rot_13')
            if self._looks_decrypted(result):
                return result
        except Exception:
            pass
        return None

    def _try_byte_shift(self, s: str) -> Optional[str]:
        """Try byte shift/rotation decryption."""
        for shift in range(1, 8):
            try:
                data = s.encode('latin-1')
                decrypted = bytes((b + shift) & 0xFF for b in data)
                result = decrypted.decode('utf-8', errors='strict')
                if self._looks_decrypted(result):
                    return result
            except (UnicodeDecodeError, ValueError):
                continue

            try:
                data = s.encode('latin-1')
                decrypted = bytes((b - shift) & 0xFF for b in data)
                result = decrypted.decode('utf-8', errors='strict')
                if self._looks_decrypted(result):
                    return result
            except (UnicodeDecodeError, ValueError):
                continue

        return None

    def _try_rc4_common(self, s: str) -> Optional[str]:
        """Try RC4 decryption with common keys."""
        common_keys = [b'key', b'lua', b'obf', b'enc', b'dec', b'secret']

        for key in common_keys:
            try:
                data = s.encode('latin-1')
                decrypted = self._rc4(key, data)
                result = decrypted.decode('utf-8', errors='strict')
                if self._looks_decrypted(result):
                    return result
            except (UnicodeDecodeError, ValueError):
                continue

        return None

    @staticmethod
    def _rc4(key: bytes, data: bytes) -> bytes:
        """RC4 decryption/encryption (symmetric)."""
        S = list(range(256))
        j = 0
        for i in range(256):
            j = (j + S[i] + key[i % len(key)]) % 256
            S[i], S[j] = S[j], S[i]

        i = j = 0
        result = bytearray()
        for byte in data:
            i = (i + 1) % 256
            j = (j + S[i]) % 256
            S[i], S[j] = S[j], S[i]
            k = S[(S[i] + S[j]) % 256]
            result.append(byte ^ k)

        return bytes(result)

    def _looks_decrypted(self, s: str) -> bool:
        """Heuristic to check if a string looks like it's been properly decrypted."""
        if not s:
            return False
        if len(s) < 2:
            return True  # Single chars are probably fine

        # Check for high ratio of printable ASCII
        printable = sum(1 for c in s if 32 <= ord(c) < 127 or c in '\n\r\t')
        ratio = printable / len(s)

        if ratio < 0.7:
            return False

        # Check for common Lua identifiers
        lua_keywords = {'local', 'function', 'return', 'if', 'then', 'else',
                        'end', 'for', 'while', 'do', 'repeat', 'until',
                        'nil', 'true', 'false', 'and', 'or', 'not', 'in'}
        words = s.split()
        for word in words:
            clean = word.strip('(){}[];,.:').lower()
            if clean in lua_keywords:
                return True

        # Check for reasonable character distribution
        alpha = sum(1 for c in s if c.isalpha())
        if alpha / len(s) > 0.5:
            return True

        return ratio > 0.85

    def get_stats(self) -> dict:
        """Get decryption statistics."""
        return {
            'decrypted': self.decrypted_count,
            'failed': self.failed_count,
        }
