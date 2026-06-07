cmake_minimum_required(VERSION 3.18)
project(swbreak VERSION 1.0.0 LANGUAGES C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

# ── 编译选项 ──
add_compile_options(-Wall -Wextra -Wno-unused-parameter)

# ── Lua 5.2 ──
set(LUA_SRC_DIR ${CMAKE_SOURCE_DIR}/lua5.2/src)

set(LUA_SOURCES
    ${LUA_SRC_DIR}/lapi.c
    ${LUA_SRC_DIR}/lauxlib.c
    ${LUA_SRC_DIR}/lbaselib.c
    ${LUA_SRC_DIR}/lbitlib.c
    ${LUA_SRC_DIR}/lcode.c
    ${LUA_SRC_DIR}/lcorolib.c
    ${LUA_SRC_DIR}/ldblib.c
    ${LUA_SRC_DIR}/lctype.c
    ${LUA_SRC_DIR}/ldebug.c
    ${LUA_SRC_DIR}/ldo.c
    ${LUA_SRC_DIR}/ldump.c
    ${LUA_SRC_DIR}/lfunc.c
    ${LUA_SRC_DIR}/lgc.c
    ${LUA_SRC_DIR}/linit.c
    ${LUA_SRC_DIR}/liolib.c
    ${LUA_SRC_DIR}/llex.c
    ${LUA_SRC_DIR}/lmathlib.c
    ${LUA_SRC_DIR}/lmem.c
    ${LUA_SRC_DIR}/loadlib.c
    ${LUA_SRC_DIR}/lobject.c
    ${LUA_SRC_DIR}/lopcodes.c
    ${LUA_SRC_DIR}/loslib.c
    ${LUA_SRC_DIR}/lparser.c
    ${LUA_SRC_DIR}/lstate.c
    ${LUA_SRC_DIR}/lstring.c
    ${LUA_SRC_DIR}/lstrlib.c
    ${LUA_SRC_DIR}/ltable.c
    ${LUA_SRC_DIR}/ltablib.c
    ${LUA_SRC_DIR}/ltm.c
    ${LUA_SRC_DIR}/lundump.c
    ${LUA_SRC_DIR}/lvm.c
    ${LUA_SRC_DIR}/lzio.c
)

add_library(lua52 STATIC ${LUA_SOURCES})
target_include_directories(lua52 PUBLIC ${LUA_SRC_DIR})
target_compile_definitions(lua52 PRIVATE
    LUA_COMPAT_ALL
    LUA_USE_POSIX
)
# Lua 不需要 -fPIC 当作为静态库, 但如果最终链接 .so 则需要
set_target_properties(lua52 PROPERTIES POSITION_INDEPENDENT_CODE ON)

# ── SWBreak 核心库 ──
set(SWBREAK_SOURCES
    src/mem_ops.c
    src/reg_ops.c
    src/signal_dispatch.c
    src/bp_signal.c
    src/bp_hook.c
    src/bp_hybrid.c
    src/bp_engine.c
    src/lua_api.c
    src/lua_engine.c
    src/swbreak.c
)

# Android UI 模块 (仅 Android)
if(ANDROID)
    list(APPEND SWBREAK_SOURCES src/ui_android.c)
endif()

add_library(swbreak SHARED ${SWBREAK_SOURCES})
target_include_directories(swbreak
    PUBLIC  ${CMAKE_SOURCE_DIR}/include
    PRIVATE ${CMAKE_SOURCE_DIR}/src
            ${LUA_SRC_DIR}
)
target_link_libraries(swbreak PRIVATE lua52 dl m)
target_compile_definitions(swbreak PRIVATE
    _GNU_SOURCE
    SWBREAK_BUILDING
    SWBREAK_VERSION="${PROJECT_VERSION}"
)

# 符号版本脚本: 只导出公共 API, 隐藏内部符号和 Lua 符号
target_compile_options(swbreak PRIVATE -fvisibility=hidden)
set_target_properties(swbreak PROPERTIES
    C_VISIBILITY_PRESET hidden
    LINK_FLAGS "-Wl,--version-script=${CMAKE_SOURCE_DIR}/swbreak.version"
)

# Android 需要链接 log 库
if(ANDROID)
    target_link_libraries(swbreak PRIVATE log)
endif()

# ── 公共源文件列表 ──
set(SWBREAK_ALL_SOURCES
    src/mem_ops.c
    src/reg_ops.c
    src/signal_dispatch.c
    src/bp_signal.c
    src/bp_hook.c
    src/bp_hybrid.c
    src/bp_engine.c
    src/lua_api.c
    src/lua_engine.c
    src/swbreak.c
)

# Android UI 模块 (仅 Android)
if(ANDROID)
    list(APPEND SWBREAK_ALL_SOURCES src/ui_android.c)
endif()

# ── ptrace 调试器 (直接编译源文件) ──
add_executable(swbreak-debugger
    tools/debugger/debugger.c
    ${SWBREAK_ALL_SOURCES}
)
target_include_directories(swbreak-debugger
    PRIVATE ${CMAKE_SOURCE_DIR}/include
            ${CMAKE_SOURCE_DIR}/src
            ${LUA_SRC_DIR}
)
target_compile_definitions(swbreak-debugger PRIVATE _GNU_SOURCE SWBREAK_STANDALONE)
target_link_libraries(swbreak-debugger PRIVATE lua52 dl m)
if(ANDROID)
    target_link_libraries(swbreak-debugger PRIVATE log)
endif()

# ── 注入器 (直接编译源文件) ──
add_executable(swbreak-inject
    tools/injector/injector.c
    ${SWBREAK_ALL_SOURCES}
)
target_include_directories(swbreak-inject
    PRIVATE ${CMAKE_SOURCE_DIR}/include
            ${CMAKE_SOURCE_DIR}/src
            ${LUA_SRC_DIR}
)
target_compile_definitions(swbreak-inject PRIVATE _GNU_SOURCE)
target_link_libraries(swbreak-inject PRIVATE lua52 dl m)
if(ANDROID)
    target_link_libraries(swbreak-inject PRIVATE log)
endif()

# ── 测试 (直接编译源文件, 不链接 .so, 避免符号可见性问题) ──
enable_testing()

add_executable(test_core
    tests/test_core.c
    ${SWBREAK_ALL_SOURCES}
)
target_include_directories(test_core
    PRIVATE ${CMAKE_SOURCE_DIR}/include
            ${CMAKE_SOURCE_DIR}/src
            ${LUA_SRC_DIR}
)
target_compile_definitions(test_core PRIVATE _GNU_SOURCE)
target_link_libraries(test_core PRIVATE lua52 dl m)

# ── 安装 ──
include(GNUInstallDirs)

install(TARGETS swbreak
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
)
install(TARGETS swbreak-debugger swbreak-inject
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
install(DIRECTORY include/
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/swbreak
    FILES_MATCHING PATTERN "*.h"
)
install(FILES ${CMAKE_SOURCE_DIR}/lua_scripts/swbreak_init.lua
    DESTINATION ${CMAKE_INSTALL_DATADIR}/swbreak
)
