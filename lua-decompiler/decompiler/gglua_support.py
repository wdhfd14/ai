"""GameGuardian Lua (gglua) support module.

gglua is a modified Lua 5.3 runtime used in GameGuardian (GG),
a game modification tool for Android. Key characteristics:

- Language: Lua 5.3 semantics
- Bytecode format: Lua 5.2 binary chunk (with extra 5.3 opcodes)
- Extra opcodes: IDIV, BNOT, BAND, BOR, BXOR, SHL, SHR
- Custom GG API: gg.* namespace (memory search/edit/freeze etc.)
- Common encryption: custom headers (non-standard magic bytes),
  XOR encryption, LuaTools/PG Encrypt wrappers

This module handles:
1. Detection of gglua encrypted/custom headers
2. Decryption of common gglua wrappers
3. Stripping of custom headers to reveal standard Lua 5.2 bytecode
4. Handling of mixed 5.2/5.3 opcode sets

This is standard reverse engineering for software security analysis.
"""

import struct
from typing import Optional, Tuple


# Common gglua custom header signatures
# These are used by various GG script encryptors/obfuscators
GGLUA_SIGNATURES = {
    # PG Encrypt signatures
    b'abcd\x00': 'pg_encrypt_v1',
    b'pg\x00': 'pg_encrypt_v2',
    b'PG\x00': 'pg_encrypt_v3',

    # LuaTools signatures
    b'LT\x00': 'luatools_v1',
    b'lt\x00': 'luatools_v2',

    # SSTool signatures
    b'SST': 'sstool',

    # Generic XOR-encrypted headers (first byte != 0x1B)
    # Detected by heuristic, not exact match

    # Custom magic replacing \x1bLua
    b'GG\x00': 'gg_custom',
    b'gg\x00': 'gg_custom_v2',
}

# Standard Lua bytecode magic bytes
LUA_MAGIC = b'\x1bLua'
LUAJIT_MAGIC = b'\x1bLJ'


def detect_gglua(data: bytes) -> Tuple[bool, str]:
    """Detect if bytecode data is a gglua encrypted/custom format.

    Returns:
        (is_gglua, encryption_type) tuple
    """
    if len(data) < 4:
        return False, 'unknown'

    # Check for known custom signatures
    for sig, name in GGLUA_SIGNATURES.items():
        if data[:len(sig)] == sig:
            return True, name

    # Check for standard Lua/LuaJIT magic (not encrypted, but might be gglua)
    if data[:4] == LUA_MAGIC:
        # Standard Lua bytecode - could be gglua (Lua 5.2 format with 5.3 opcodes)
        # Check version byte
        if len(data) > 4:
            version = data[4]
            if version == 0x52:
                # Lua 5.2 bytecode - this IS gglua's format
                return True, 'gglua_52_format'
        return False, 'standard_lua'

    if data[:3] == LUAJIT_MAGIC:
        # LuaJIT bytecode - used for .lua64 files in gglua
        return True, 'gglua_luajit'

    # Heuristic: try XOR decryption regardless of first byte value
    # This catches XOR-encrypted bytecode where the first byte could be anything
    for key in range(256):
        if (data[0] ^ key) == 0x1B:
            # Check if XOR with this key reveals Lua magic
            decrypted = bytes(b ^ key for b in data[:4])
            if decrypted == LUA_MAGIC:
                return True, f'xor_encrypted_key_{key:02x}'
            if decrypted[:3] == LUAJIT_MAGIC:
                return True, f'xor_encrypted_luajit_key_{key:02x}'

    # Also try for LuaJIT where first byte XOR gives 0x1B
    for key in range(256):
        if (data[0] ^ key) == 0x1B and len(data) >= 3:
            decrypted = bytes(b ^ key for b in data[:3])
            if decrypted[:3] == LUAJIT_MAGIC:
                return True, f'xor_encrypted_luajit_key_{key:02x}'

    # Check for custom header before standard Lua bytecode
    # Some encryptors prepend data before the actual Lua chunk
    for offset in range(1, min(len(data), 512)):
        if data[offset:offset+4] == LUA_MAGIC:
            return True, f'custom_header_offset_{offset}'
        if data[offset:offset+3] == LUAJIT_MAGIC:
            return True, f'custom_header_luajit_offset_{offset}'

    return False, 'unknown'


def decrypt_gglua(data: bytes, encryption_type: str) -> bytes:
    """Decrypt gglua encrypted bytecode.

    Args:
        data: Raw bytecode data
        encryption_type: Type of encryption (from detect_gglua)

    Returns:
        Decrypted bytecode data (standard Lua or LuaJIT format)
    """
    if encryption_type.startswith('xor_encrypted_key_'):
        # XOR encryption with known key
        key_hex = encryption_type.split('_key_')[1]
        key = int(key_hex, 16)
        return bytes(b ^ key for b in data)

    elif encryption_type.startswith('xor_encrypted_luajit_key_'):
        key_hex = encryption_type.split('_key_')[1]
        key = int(key_hex, 16)
        return bytes(b ^ key for b in data)

    elif encryption_type.startswith('custom_header_offset_'):
        # Custom header prepended - strip it
        offset_str = encryption_type.split('_offset_')[1]
        offset = int(offset_str)
        return data[offset:]

    elif encryption_type.startswith('custom_header_luajit_offset_'):
        offset_str = encryption_type.split('_offset_')[1]
        offset = int(offset_str)
        return data[offset:]

    elif encryption_type in ('pg_encrypt_v1', 'pg_encrypt_v2', 'pg_encrypt_v3'):
        # PG Encrypt - try to find the actual Lua chunk after the header
        return _decrypt_pg_encrypt(data)

    elif encryption_type.startswith('luatools'):
        return _decrypt_luatools(data)

    elif encryption_type == 'sstool':
        return _decrypt_sstool(data)

    elif encryption_type in ('gg_custom', 'gg_custom_v2'):
        return _decrypt_gg_custom(data)

    elif encryption_type == 'gglua_52_format':
        # Already standard Lua 5.2 format, no decryption needed
        return data

    elif encryption_type == 'gglua_luajit':
        # Already standard LuaJIT format, no decryption needed
        return data

    # Unknown encryption - try generic approaches
    return _try_generic_decrypt(data)


def _decrypt_pg_encrypt(data: bytes) -> bytes:
    """Decrypt PG Encrypt wrapped bytecode.

    PG Encrypt typically:
    1. Has a custom header (4-8 bytes)
    2. May XOR the entire bytecode
    3. May use a key derived from the header
    """
    # Try finding standard Lua magic after the header
    for offset in range(1, min(len(data), 256)):
        if data[offset:offset+4] == LUA_MAGIC:
            return data[offset:]
        if data[offset:offset+3] == LUAJIT_MAGIC:
            return data[offset:]

    # Try XOR decryption with header-derived key
    if len(data) >= 8:
        # Use first 4 bytes as potential XOR key
        key = data[:4]
        decrypted = bytearray()
        for i, b in enumerate(data):
            decrypted.append(b ^ key[i % len(key)])
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return bytes(decrypted)

    # Try single-byte XOR with common keys
    for key in range(256):
        decrypted = bytes(b ^ key for b in data)
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return decrypted

    return data


def _decrypt_luatools(data: bytes) -> bytes:
    """Decrypt LuaTools wrapped bytecode."""
    # Similar approach - find the Lua chunk
    for offset in range(1, min(len(data), 512)):
        if data[offset:offset+4] == LUA_MAGIC:
            return data[offset:]
        if data[offset:offset+3] == LUAJIT_MAGIC:
            return data[offset:]

    # Try XOR with common patterns
    for key in range(256):
        decrypted = bytes(b ^ key for b in data)
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return decrypted

    return data


def _decrypt_sstool(data: bytes) -> bytes:
    """Decrypt SSTool wrapped bytecode."""
    for offset in range(1, min(len(data), 512)):
        if data[offset:offset+4] == LUA_MAGIC:
            return data[offset:]
        if data[offset:offset+3] == LUAJIT_MAGIC:
            return data[offset:]

    for key in range(256):
        decrypted = bytes(b ^ key for b in data)
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return decrypted

    return data


def _decrypt_gg_custom(data: bytes) -> bytes:
    """Decrypt custom GG header bytecode."""
    for offset in range(1, min(len(data), 256)):
        if data[offset:offset+4] == LUA_MAGIC:
            return data[offset:]
        if data[offset:offset+3] == LUAJIT_MAGIC:
            return data[offset:]

    for key in range(256):
        decrypted = bytes(b ^ key for b in data)
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return decrypted

    return data


def _try_generic_decrypt(data: bytes) -> bytes:
    """Try generic decryption approaches for unknown formats."""
    # 1. Look for Lua magic anywhere in the first 1KB
    for offset in range(0, min(len(data), 1024)):
        if data[offset:offset+4] == LUA_MAGIC:
            return data[offset:]
        if data[offset:offset+3] == LUAJIT_MAGIC:
            return data[offset:]

    # 2. Try single-byte XOR
    for key in range(256):
        decrypted = bytes(b ^ key for b in data[:64])
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return bytes(b ^ key for b in data)

    # 3. Try multi-byte XOR with common key patterns
    common_keys = [
        b'key', b'lua', b'gg', b'game', b'guard',
        b'\x42\x55', b'\xCA\xFE', b'\xDE\xAD',
    ]
    for key in common_keys:
        decrypted = bytearray()
        for i, b in enumerate(data[:64]):
            decrypted.append(b ^ key[i % len(key)])
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            full = bytearray()
            for i, b in enumerate(data):
                full.append(b ^ key[i % len(key)])
            return bytes(full)

    # 4. Try RC4 with common keys
    for key in [b'key', b'lua', b'gg', b'game']:
        decrypted = _rc4(key, data[:64])
        if decrypted[:4] == LUA_MAGIC or decrypted[:3] == LUAJIT_MAGIC:
            return _rc4(key, data)

    return data


def _rc4(key: bytes, data: bytes) -> bytes:
    """RC4 decryption/encryption."""
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


# ============================================================================
# gglua-specific opcode extensions
# ============================================================================
# gglua uses Lua 5.2 bytecode format but adds Lua 5.3 bitwise opcodes
# These are inserted into the Lua 5.2 opcode table

GGLUA_EXTRA_OPCODES = {
    # Lua 5.3 opcodes added to Lua 5.2 format
    # These use opcode numbers beyond the standard Lua 5.2 range (0-38)
    39: 'IDIV',    # Integer division
    40: 'BAND',    # Bitwise AND
    41: 'BOR',     # Bitwise OR
    42: 'BXOR',    # Bitwise XOR
    43: 'BNOT',    # Bitwise NOT
    44: 'SHL',     # Shift left
    45: 'SHR',     # Shift right
}

GGLUA_OPCODE_FORMATS = {
    39: 'ABC',  # IDIV
    40: 'ABC',  # BAND
    41: 'ABC',  # BOR
    42: 'ABC',  # BXOR
    43: 'ABC',  # BNOT
    44: 'ABC',  # SHL
    45: 'ABC',  # SHR
}


def is_gglua_extra_opcode(opcode: int) -> bool:
    """Check if an opcode is a gglua-specific extension."""
    return opcode in GGLUA_EXTRA_OPCODES


def get_gglua_opname(opcode: int) -> Optional[str]:
    """Get the name of a gglua extra opcode."""
    return GGLUA_EXTRA_OPCODES.get(opcode)


def get_gglua_opcode_format(opcode: int) -> Optional[str]:
    """Get the instruction format for a gglua extra opcode."""
    return GGLUA_OPCODE_FORMATS.get(opcode)
