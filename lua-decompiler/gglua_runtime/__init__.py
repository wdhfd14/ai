"""gglua Runtime Environment - Complete GameGuardian Lua simulation.

This module provides a complete runtime environment that simulates
the GameGuardian (GG) Lua execution context, including all gg.* API
functions. This allows decompiled gglua scripts to be tested and
verified without requiring an actual Android device with GG installed.

This is a legitimate development/testing tool for reverse engineering
and code auditing purposes.
"""

from .runtime import GGLuaRuntime
from .gg_api import GGAPI
from .sandbox import GGLuaSandbox

__all__ = ['GGLuaRuntime', 'GGAPI', 'GGLuaSandbox']
