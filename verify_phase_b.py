#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Mini DAYZ Web 模块化项目 — 阶段B 验证脚本
检查项覆盖：阶段A产出物、模块文件、函数交叉引用、变量一致性、僵尸类型一致性、结构质量、调度完整性等。
基目录: /workspace/web-build/
"""

import os
import re
import json
import sys
import fnmatch

# =============================================================================
# 配置
# =============================================================================
BASE_DIR = "/workspace/web-build"
SRC_DIR  = os.path.join(BASE_DIR, "src")
AI_DIR   = os.path.join(SRC_DIR, "ai_modules")
WORKSPACE = "/workspace"

DATA_JS         = os.path.join(BASE_DIR, "data.js")
STRUCT_JSON     = os.path.join(WORKSPACE, "game-structure-v2.json")

# 自检3 需要检查的模块文件清单（相对 SRC_DIR）
REQUIRED_MODULES = [
    "ai_modules/ai_helpers.js",
    "ai_modules/zombies/zeds_common.js",
    "ai_modules/zombies/normal_puncher.js",
    "ai_modules/zombies/buried_puncher.js",
    "ai_modules/zombies/army_puncher.js",
    "ai_modules/zombies/fast_puncher.js",
    "ai_modules/zombies/army_shooters.js",
    "ai_modules/zombies/screamer.js",
    "ai_modules/zombies/tank.js",
    "ai_modules/zombies/jumper.js",
    "ai_modules/npc_controller.js",
    "ai_modules/damage_system.js",
    "ai_modules/bots.js",
    "ai_modules/animals.js",
    "ai_modules/player/player_stats.js",
    "ai_modules/player/interaction.js",
    "ai_modules/player/experience.js",
    "ai_modules/player/animations.js",
    "ai_modules/player/characters.js",
    "ai_modules/world/map_generation.js",
    "ai_modules/world/spawn_parameters.js",
    "ai_modules/world/environment.js",
    "ai_modules/world/environment_effects.js",
    "ai_modules/world/buildings.js",
    "ai_modules/world/light_parameters.js",
    "ai_modules/world/timeline.js",
    "ai_modules/gui/hud.js",
    "ai_modules/vehicles/drivable_vehicles.js",
    "ai_modules/system/save_system.js",
    "ai_modules/system/game_init.js",
]

# JS 内置函数/对象（排除项，不参与交叉验证）
JS_BUILTINS = {
    # Global objects
    "window", "document", "console", "Math", "Date", "JSON", "Array", "Object",
    "String", "Number", "Boolean", "RegExp", "Error", "Function", "Symbol",
    "Map", "Set", "WeakMap", "WeakSet", "Promise", "Proxy", "Reflect",
    "Intl", "BigInt", "NaN", "undefined", "Infinity", "arguments", "this",
    "null", "true", "false", "globalThis",
    # Browser DOM
    "navigator", "screen", "location", "history", "localStorage", "sessionStorage",
    "fetch", "XMLHttpRequest", "Image", "Audio", "CanvasRenderingContext2D",
    "requestAnimationFrame", "cancelAnimationFrame", "setTimeout", "setInterval",
    "clearTimeout", "clearInterval", "alert", "confirm", "prompt",
    "getElementById", "querySelector", "querySelectorAll", "createElement",
    "addEventListener", "removeEventListener", "dispatchEvent",
    # Console methods
    "console.log", "console.warn", "console.error", "console.info", "console.debug",
    "console.table", "console.group", "console.groupEnd", "console.time",
    "console.timeEnd", "console.assert", "console.clear", "console.trace",
    "console.dir",
    # Math methods
    "Math.floor", "Math.ceil", "Math.round", "Math.abs", "Math.max", "Math.min",
    "Math.random", "Math.pow", "Math.sqrt", "Math.sin", "Math.cos", "Math.tan",
    "Math.atan", "Math.atan2", "Math.PI", "Math.E", "Math.LN2", "Math.LN10",
    "Math.log", "Math.exp", "Math.sign", "Math.trunc",
    # Object methods
    "Object.keys", "Object.values", "Object.entries", "Object.assign",
    "Object.create", "Object.defineProperty", "Object.getOwnPropertyNames",
    "Object.hasOwnProperty", "hasOwnProperty", "toString", "valueOf",
    "toLocaleString", "propertyIsEnumerable", "isPrototypeOf",
    # Array methods
    "Array.isArray", "Array.from", "Array.of",
    ".push", ".pop", ".shift", ".unshift", ".splice", ".slice", ".concat",
    ".join", ".indexOf", ".lastIndexOf", ".includes", ".find", ".findIndex",
    ".filter", ".map", ".reduce", ".reduceRight", ".forEach", ".some", ".every",
    ".sort", ".reverse", ".fill", ".flat", ".flatMap", ".length",
    # String methods
    ".charAt", ".charCodeAt", ".codePointAt", ".startsWith", ".endsWith",
    ".includes", ".match", ".matchAll", ".replace", ".replaceAll", ".search",
    ".split", ".substring", ".substr", ".slice", ".toLowerCase", ".toUpperCase",
    ".trim", ".trimStart", ".trimEnd", ".padStart", ".padEnd", ".repeat",
    ".localeCompare", ".normalize",
    # Number methods
    ".toFixed", ".toExponential", ".toPrecision", "Number.parseInt",
    "Number.parseFloat", "Number.isNaN", "Number.isFinite", "Number.isInteger",
    # Date methods
    ".getTime", ".getFullYear", ".getMonth", ".getDate", ".getDay",
    ".getHours", ".getMinutes", ".getSeconds", ".getMilliseconds",
    "Date.now", "Date.parse", "Date.UTC",
    # JSON methods
    "JSON.parse", "JSON.stringify",
    # Regex
    ".test", ".exec",
    # Promise methods
    ".then", ".catch", ".finally", "Promise.all", "Promise.race",
    "Promise.resolve", "Promise.reject",
    # Common jQuery/C2
    "$", "jQuery",
    # c2runtime 全局
    "cr", "runtime", "g_", "self",
    # 通用
    "typeof", "instanceof", "new", "delete", "void",
    "parseInt", "parseFloat", "isNaN", "isFinite", "eval",
    "encodeURI", "encodeURIComponent", "decodeURI", "decodeURIComponent",
    "escape", "unescape",
}

# 允许跳过的 GLOBAL 变量（JS内置原型方法）
GLOBAL_SKIP = {"hasOwnProperty", "toString", "valueOf"}

# 结果计数器
results = {"pass": 0, "warn": 0, "fail": 0}


def ok(msg):
    results["pass"] += 1
    print(f"  ✓ {msg}")

def warn(msg):
    results["warn"] += 1
    print(f"  ⚠ {msg}")

def fail(msg):
    results["fail"] += 1
    print(f"  ✗ {msg}")


# =============================================================================
# 工具函数
# =============================================================================

def read_file(path):
    """读取文件内容，文件不存在返回 None"""
    if not os.path.isfile(path):
        return None
    try:
        with open(path, "r", encoding="utf-8", errors="replace") as f:
            return f.read()
    except Exception:
        return None


def file_size(path):
    """返回文件大小（字节），不存在返回 -1"""
    try:
        return os.path.getsize(path)
    except OSError:
        return -1


def extract_function_declarations(content):
    """提取所有函数声明名: function xxx( 或 var xxx = function"""
    names = set()
    # function xxx() { 形式
    for m in re.finditer(r'\bfunction\s+(\w+)\s*\(', content):
        names.add(m.group(1))
    # var xxx = function( 形式
    for m in re.finditer(r'\bvar\s+(\w+)\s*=\s*function\s*\(', content):
        names.add(m.group(1))
    # xxx: function( 形式 (对象方法)
    for m in re.finditer(r'(\w+)\s*:\s*function\s*\(', content):
        names.add(m.group(1))
    return names


def extract_function_calls(content):
    """提取所有函数调用 xxx(...)，返回 {(函数名, 完整调用文本)}"""
    calls = set()
    for m in re.finditer(r'(?<![.\w])(\w+)\s*\(', content):
        name = m.group(1)
        # 排除关键字和内置
        if name in JS_BUILTINS:
            continue
        if name in {"if", "else", "for", "while", "do", "switch", "case",
                     "break", "continue", "return", "throw", "try", "catch",
                     "finally", "with", "debugger", "var", "let", "const",
                     "function", "class", "extends", "import", "export",
                     "default", "yield", "async", "await", "super", "static"}:
            continue
        if name[0].isupper() and len(name) > 1:  # 可能是构造函数调用
            continue
        calls.add(name)
    return calls


def extract_global_refs(content):
    """提取 GLOBAL.xxx 引用，返回变量名集合"""
    refs = set()
    for m in re.finditer(r'\bGLOBAL\.(\w+)', content):
        refs.add(m.group(1))
    return refs


def search_in_text(pattern, text, flags=0):
    """在文本中搜索正则模式，返回是否匹配"""
    return re.search(pattern, text, flags) is not None


# =============================================================================
# 自检1: 阶段A产出物存在性
# =============================================================================
def check1():
    print("=" * 60)
    print("【自检1】阶段A产出物存在性")
    print("=" * 60)

    # data.js
    if os.path.isfile(DATA_JS):
        sz = file_size(DATA_JS)
        if sz > 10 * 1024 * 1024:
            ok(f"data.js 存在，大小 {sz / 1024 / 1024:.1f}MB (>10MB)")
        elif sz >= 0:
            fail(f"data.js 存在但大小仅 {sz / 1024:.1f}KB（需要 >10MB）")
        else:
            fail("data.js 存在但无法读取大小")
    else:
        fail("data.js 不存在于 /workspace/web-build/")

    # game-structure-v2.json
    if os.path.isfile(STRUCT_JSON):
        sz = file_size(STRUCT_JSON)
        if sz > 1024:
            ok(f"game-structure-v2.json 存在，大小 {sz / 1024:.1f}KB (>1KB)")
        elif sz >= 0:
            fail(f"game-structure-v2.json 存在但大小仅 {sz}B（需要 >1KB）")
        else:
            fail("game-structure-v2.json 存在但无法读取大小")
    else:
        fail("game-structure-v2.json 不存在于 /workspace/")


# =============================================================================
# 自检2: game-structure-v2.json 内部完整性
# =============================================================================
def _count_key(obj, key_name):
    """递归统计 JSON 中指定 key 下属性的数量"""
    cnt = 0
    if isinstance(obj, dict):
        for k, v in obj.items():
            if k == key_name:
                if isinstance(v, list):
                    cnt += len(v)
                elif isinstance(v, dict):
                    cnt += len(v)
            cnt += _count_key(v, key_name)
    elif isinstance(obj, list):
        for item in obj:
            cnt += _count_key(item, key_name)
    return cnt


def check2():
    print("\n" + "=" * 60)
    print("【自检2】game-structure-v2.json 内部完整性")
    print("=" * 60)

    content = read_file(STRUCT_JSON)
    if content is None:
        fail("无法读取 game-structure-v2.json，跳过后续子检查")
        return

    try:
        data = json.loads(content)
    except json.JSONDecodeError as e:
        fail(f"game-structure-v2.json 不是有效 JSON: {e}")
        return

    # 统计变量数量（搜索 "variables" 键或遍历结构）
    var_count = 0
    obj_type_count = 0
    event_group_count = 0

    if isinstance(data, dict):
        if "variables" in data:
            var_count = len(data["variables"]) if isinstance(data["variables"], list) else 0
        elif "project" in data and isinstance(data["project"], dict):
            p = data["project"]
            if "variables" in p:
                var_count = len(p["variables"]) if isinstance(p["variables"], list) else 0
        else:
            var_count = _count_key(data, "variables")

        if "object_types" in data:
            if isinstance(data["object_types"], list):
                obj_type_count = len(data["object_types"])
            elif isinstance(data["object_types"], dict):
                obj_type_count = len(data["object_types"])
        else:
            obj_type_count = _count_key(data, "object_types")

        if "event_sheets" in data:
            event_group_count = len(data["event_sheets"]) if isinstance(data["event_sheets"], list) else 0
        elif "event_groups" in data:
            event_group_count = len(data["event_groups"]) if isinstance(data["event_groups"], list) else 0
        else:
            event_group_count = _count_key(data, "event_sheets")

    if var_count > 500:
        ok(f"变量数量: {var_count} (>500)")
    else:
        warn(f"变量数量: {var_count}（期望 >500）")

    if obj_type_count > 1000:
        ok(f"对象类型数量: {obj_type_count} (>1000)")
    else:
        warn(f"对象类型数量: {obj_type_count}（期望 >1000）")

    if event_group_count > 50:
        ok(f"事件组数量: {event_group_count} (>50)")
    else:
        warn(f"事件组数量: {event_group_count}（期望 >50）")


# =============================================================================
# 自检3: JS模块文件存在性
# =============================================================================
def check3():
    print("\n" + "=" * 60)
    print("【自检3】JS模块文件存在性")
    print("=" * 60)

    for rel_path in REQUIRED_MODULES:
        abs_path = os.path.join(SRC_DIR, rel_path)
        if os.path.isfile(abs_path):
            sz = file_size(abs_path)
            if 500 <= sz <= 500 * 1024:
                ok(f"{rel_path} — {sz / 1024:.1f}KB")
            elif sz < 500:
                warn(f"{rel_path} — 存在但过小 ({sz}B，期望 500B~500KB)")
            else:
                warn(f"{rel_path} — 存在但过大 ({sz / 1024:.1f}KB，期望 500B~500KB)")
        else:
            fail(f"{rel_path} — 文件不存在")


# =============================================================================
# 自检4: 函数声明 vs 引用交叉验证
# =============================================================================
def check4():
    print("\n" + "=" * 60)
    print("【自检4】函数声明 vs 引用交叉验证")
    print("=" * 60)

    all_declarations = set()
    all_calls = set()
    total_files = 0

    for rel_path in REQUIRED_MODULES:
        abs_path = os.path.join(SRC_DIR, rel_path)
        content = read_file(abs_path)
        if content is None:
            continue
        total_files += 1
        all_declarations |= extract_function_declarations(content)
        all_calls |= extract_function_calls(content)

    if total_files == 0:
        fail("没有任何模块文件可读，无法进行交叉验证")
        return

    ok(f"从 {total_files} 个模块文件中提取了 {len(all_declarations)} 个函数声明")
    ok(f"提取了 {len(all_calls)} 个函数调用（已排除内置函数）")

    # 交叉对比
    undeclared = all_calls - all_declarations
    # 进一步过滤：JS 内置 + DOM API 在集合中可能已经排除，但有些边缘情况
    # 排除纯大写开头的（构造函数/类引用）
    undeclared_filtered = set()
    for f in sorted(undeclared):
        if f in JS_BUILTINS:
            continue
        if f.startswith("_"):
            continue  # 私有函数可能没被识别
        undeclared_filtered.add(f)

    if not undeclared_filtered:
        ok("所有被调用的函数均存在对应声明")
    else:
        shown = sorted(undeclared_filtered)[:20]
        warn(f"有 {len(undeclared_filtered)} 个被调用函数未找到声明 "
             f"(前20: {', '.join(shown)})")


# =============================================================================
# 自检5: GLOBAL 变量引用 vs data.js 变量表
# =============================================================================
def check5():
    print("\n" + "=" * 60)
    print("【自检5】GLOBAL 变量引用 vs data.js 变量表")
    print("=" * 60)

    # 从所有模块文件提取 GLOBAL.xxx
    all_global_refs = set()
    total_files = 0
    for rel_path in REQUIRED_MODULES:
        abs_path = os.path.join(SRC_DIR, rel_path)
        content = read_file(abs_path)
        if content is None:
            continue
        total_files += 1
        all_global_refs |= extract_global_refs(content)

    if total_files == 0:
        fail("没有任何模块文件可读，无法提取 GLOBAL 引用")
    else:
        ok(f"从 {total_files} 个模块文件中提取了 {len(all_global_refs)} 个 GLOBAL 引用")

    # 从 data.js 提取变量名
    data_content = read_file(DATA_JS)
    data_vars = set()
    if data_content:
        # 搜索 JSON 中 "name":"xxx" 模式（C2/C3 变量定义）
        for m in re.finditer(r'"name"\s*:\s*"(\w+)"', data_content):
            data_vars.add(m.group(1))
        # 也搜 "id":"xxx" 
        # for m in re.finditer(r'"id"\s*:\s*"(\w+)"', data_content):
        #     data_vars.add(m.group(1))
        ok(f"从 data.js 中提取了 {len(data_vars)} 个变量名")
    else:
        fail("无法读取 data.js，无法进行变量表比对")

    # 比对
    missing = all_global_refs - data_vars
    # 去掉允许的跳过词
    missing = missing - GLOBAL_SKIP

    if not all_global_refs and total_files > 0:
        warn("模块文件中未发现任何 GLOBAL.xxx 引用")
    elif not missing:
        ok("所有 GLOBAL 引用均在 data.js 变量表中找到对应项")
    else:
        shown = sorted(missing)[:15]
        fail(f"有 {len(missing)} 个 GLOBAL 引用在 data.js 中未找到 "
             f"(前15: {', '.join(shown)})")


# =============================================================================
# 自检6: 僵尸类型列表一致性
# =============================================================================
def check6():
    print("\n" + "=" * 60)
    print("【自检6】僵尸类型列表一致性")
    print("=" * 60)

    # 从 data.js 的 object_types 提取含 "zed" 的对象名
    data_content = read_file(DATA_JS)
    zed_from_data = set()
    if data_content:
        # 尝试多种模式匹配 object_types 中的 zed 相关名称
        for m in re.finditer(r'"[^"]*zed[^"]*"', data_content, re.IGNORECASE):
            name = m.group(0).strip('"')
            # 过滤太长的匹配
            if len(name) < 50:
                zed_from_data.add(name)
        ok(f"从 data.js 中提取了 {len(zed_from_data)} 个含 'zed' 的对象名")
    else:
        fail("无法读取 data.js，跳过僵尸类型列表比对")
        return

    # 从 ai_helpers.js 提取 ZOMBIE_TYPES 注册
    ai_helpers_path = os.path.join(SRC_DIR, "ai_modules/ai_helpers.js")
    helpers_content = read_file(ai_helpers_path)
    zed_from_code = set()
    if helpers_content:
        # 搜索 ZOMBIE_TYPES['xxx'] = 或 ZOMBIE_TYPES["xxx"] = 或 ZOMBIE_TYPES.xxx =
        for m in re.finditer(r"""ZOMBIE_TYPES\s*\[?\s*['"](\w+)['"]""", helpers_content):
            zed_from_code.add(m.group(1))
        for m in re.finditer(r'ZOMBIE_TYPES\.(\w+)\s*=', helpers_content):
            zed_from_code.add(m.group(1))
        ok(f"从 ai_helpers.js ZOMBIE_TYPES 中提取了 {len(zed_from_code)} 个僵尸类型")
    else:
        fail("无法读取 ai_helpers.js，跳过 ZOMBIE_TYPES 检查")
        return

    # 交叉对比
    # 注意：data.js 中的名称格式可能与代码中的不一致，这里只做基本检查
    zed_data_names = {name.lower() for name in zed_from_data}
    zed_code_names = {name.lower() for name in zed_from_code}

    if not zed_from_code:
        warn("ZOMBIE_TYPES 中未注册任何类型")
    else:
        # 检查 data.js 是否包含代码中注册的类型
        # 由于 data.js 中的名称可能包含前缀/后缀，做宽松匹配
        all_matched = True
        for code_name in zed_from_code:
            found = any(code_name in dn or dn in code_name for dn in zed_data_names)
            if not found:
                warn(f"ZOMBIE_TYPES 中的 '{code_name}' 在 data.js 中未找到匹配项")
                all_matched = False
        if all_matched:
            ok("ZOMBIE_TYPES 所有类型在 data.js 中均有匹配")


# =============================================================================
# 自检7: 模块结构质量检查
# =============================================================================
def check7():
    print("\n" + "=" * 60)
    print("【自检7】模块结构质量检查")
    print("=" * 60)

    # 7a: ai_helpers.js 含 var ZOMBIE_TYPES = {}
    helpers_path = os.path.join(SRC_DIR, "ai_modules/ai_helpers.js")
    helpers_content = read_file(helpers_path)
    if helpers_content:
        if search_in_text(r'var\s+ZOMBIE_TYPES\s*=\s*\{', helpers_content):
            ok("ai_helpers.js 含 var ZOMBIE_TYPES = {}")
        else:
            warn("ai_helpers.js 未找到 var ZOMBIE_TYPES = {} 声明")
    else:
        fail("无法读取 ai_helpers.js")

    # 7b: zeds_common.js 含核心函数
    zeds_common_path = os.path.join(SRC_DIR, "ai_modules/zombies/zeds_common.js")
    zeds_common = read_file(zeds_common_path)
    zeds_required_funcs = [
        "zed_on_create", "zed_chase_update", "zed_attack",
        "zed_idle_wander", "zed_death"
    ]
    if zeds_common:
        for func in zeds_required_funcs:
            if search_in_text(rf'\b{func}\b', zeds_common):
                ok(f"zeds_common.js 含 {func}()")
            else:
                fail(f"zeds_common.js 缺少 {func}()")
    else:
        fail("无法读取 zeds_common.js")

    # 7c: 每个僵尸模块含 CONFIG 和 ZOMBIE_TYPES 注册
    zombie_modules = [
        "normal_puncher", "buried_puncher", "army_puncher",
        "fast_puncher", "army_shooters", "screamer", "tank", "jumper"
    ]
    for zm in zombie_modules:
        zm_path = os.path.join(SRC_DIR, "ai_modules/zombies", f"{zm}.js")
        content = read_file(zm_path)
        if content is None:
            fail(f"{zm}.js 不存在，跳过结构检查")
            continue

        if search_in_text(r'\bCONFIG\b', content):
            ok(f"{zm}.js 含 CONFIG 配置")
        else:
            fail(f"{zm}.js 缺少 CONFIG 配置")

        if search_in_text(r'ZOMBIE_TYPES', content):
            ok(f"{zm}.js 含 ZOMBIE_TYPES 注册")
        else:
            fail(f"{zm}.js 缺少 ZOMBIE_TYPES 注册")

    # 7d: 每个模块核心函数检查
    module_expected_funcs = {
        "ai_modules/ai_helpers.js": ["ai_helpers"],
        "ai_modules/npc_controller.js": ["update_all_npcs", "update_zombies", "pick_zombie_type"],
        "ai_modules/damage_system.js": ["damage"],
        "ai_modules/bots.js": ["bot"],
        "ai_modules/animals.js": ["animal"],
        "ai_modules/player/player_stats.js": ["player"],
        "ai_modules/player/interaction.js": ["interact"],
        "ai_modules/player/experience.js": ["experience", "level"],
        "ai_modules/player/animations.js": ["anim"],
        "ai_modules/player/characters.js": ["character"],
        "ai_modules/world/map_generation.js": ["map", "generate"],
        "ai_modules/world/spawn_parameters.js": ["spawn"],
        "ai_modules/world/environment.js": ["environment"],
        "ai_modules/world/environment_effects.js": ["effect"],
        "ai_modules/world/buildings.js": ["building"],
        "ai_modules/world/light_parameters.js": ["light"],
        "ai_modules/world/timeline.js": ["timeline"],
        "ai_modules/gui/hud.js": ["hud"],
        "ai_modules/vehicles/drivable_vehicles.js": ["vehicle"],
        "ai_modules/system/save_system.js": ["save"],
        "ai_modules/system/game_init.js": ["init", "game"],
    }

    for rel, patterns in module_expected_funcs.items():
        abs_path = os.path.join(SRC_DIR, rel)
        content = read_file(abs_path)
        if content is None:
            continue
        found_any = any(search_in_text(rf'\b{p}\b', content) for p in patterns)
        if found_any:
            ok(f"{rel} 含预期功能标识 ({'/'.join(patterns)})")
        else:
            warn(f"{rel} 未匹配到预期功能标识 ({'/'.join(patterns)})")

    # 7e: 统计操作码注释数量 (#)
    total_hash_comments = 0
    for rel in REQUIRED_MODULES:
        abs_path = os.path.join(SRC_DIR, rel)
        content = read_file(abs_path)
        if content is None:
            continue
        count = len(re.findall(r'(?<!\w)#\s*\w', content))
        total_hash_comments += count

    ok(f"所有模块文件中操作码注释总数: {total_hash_comments}")


# =============================================================================
# 自检8: npc_controller 调度逻辑完整性
# =============================================================================
def check8():
    print("\n" + "=" * 60)
    print("【自检8】npc_controller 调度逻辑完整性")
    print("=" * 60)

    npc_path = os.path.join(SRC_DIR, "ai_modules/npc_controller.js")
    content = read_file(npc_path)
    if content is None:
        fail("无法读取 npc_controller.js")
        return

    # 核心调度函数
    for func in ["update_all_npcs", "update_zombies", "pick_zombie_type"]:
        if search_in_text(rf'\b{func}\b', content):
            ok(f"npc_controller 含 {func}()")
        else:
            fail(f"npc_controller 缺少 {func}()")

    # 对每个僵尸类型的 type_handler 分发
    zombie_types = [
        "normal_puncher", "buried_puncher", "army_puncher",
        "fast_puncher", "army_shooters", "screamer", "tank", "jumper"
    ]
    for zt in zombie_types:
        pattern = rf'(type_handler|handle|dispatch).*{zt}|{zt}.*(handler|update|spawn)'
        if search_in_text(pattern, content, re.IGNORECASE):
            ok(f"npc_controller 含 {zt} 的分发处理")
        else:
            warn(f"npc_controller 中未找到 {zt} 的显式分发")


# =============================================================================
# 自检9: ZOMBIE_TYPES 全局初始化
# =============================================================================
def check9():
    print("\n" + "=" * 60)
    print("【自检9】ZOMBIE_TYPES 全局初始化")
    print("=" * 60)

    # ai_helpers.js 初始化
    helpers_path = os.path.join(SRC_DIR, "ai_modules/ai_helpers.js")
    helpers_content = read_file(helpers_path)
    if helpers_content:
        if search_in_text(r'var\s+ZOMBIE_TYPES\s*=\s*\{', helpers_content):
            ok("ai_helpers.js 正确初始化了 ZOMBIE_TYPES")
        else:
            warn("ai_helpers.js 中未找到 ZOMBIE_TYPES 初始化声明")
    else:
        fail("无法读取 ai_helpers.js")

    # 其他僵尸模块不应重复声明 var ZOMBIE_TYPES
    zombie_modules = [
        "normal_puncher", "buried_puncher", "army_puncher",
        "fast_puncher", "army_shooters", "screamer", "tank", "jumper"
    ]
    violations = []
    for zm in zombie_modules:
        zm_path = os.path.join(SRC_DIR, "ai_modules/zombies", f"{zm}.js")
        content = read_file(zm_path)
        if content is None:
            continue
        if search_in_text(r'var\s+ZOMBIE_TYPES\s*=\s*\{', content):
            violations.append(f"{zm}.js")
            fail(f"{zm}.js 重复声明了 var ZOMBIE_TYPES（不应在此处初始化）")
        else:
            ok(f"{zm}.js 未重复声明 ZOMBIE_TYPES")

    # 也检查 zeds_common.js
    zeds_common_path = os.path.join(SRC_DIR, "ai_modules/zombies/zeds_common.js")
    zeds_common_content = read_file(zeds_common_path)
    if zeds_common_content:
        if search_in_text(r'var\s+ZOMBIE_TYPES\s*=\s*\{', zeds_common_content):
            warn("zeds_common.js 重复声明了 var ZOMBIE_TYPES")
        else:
            ok("zeds_common.js 未重复声明 ZOMBIE_TYPES")


# =============================================================================
# 主流程
# =============================================================================
def main():
    print("\n" + "█" * 60)
    print("█  Mini DAYZ Web — 阶段B 模块化验证脚本")
    print("█  基目录: " + BASE_DIR)
    print("█" * 60 + "\n")

    check1()
    check2()
    check3()
    check4()
    check5()
    check6()
    check7()
    check8()
    check9()

    # 总结
    print("\n" + "=" * 60)
    print("【验证总结】")
    print("=" * 60)
    print(f"  通过 (✓):  {results['pass']}")
    print(f"  警告 (⚠):  {results['warn']}")
    print(f"  失败 (✗):  {results['fail']}")
    print("=" * 60)

    if results["fail"] == 0 and results["warn"] == 0:
        print("\n  🎉 所有检查全部通过！")
    elif results["fail"] == 0:
        print(f"\n  ✅ 所有必要检查通过（{results['warn']} 个警告项需要关注）")
    else:
        print(f"\n  ❌ 验证未通过：{results['fail']} 个失败项需要修复")

    return 0 if results["fail"] == 0 else 1


if __name__ == "__main__":
    sys.exit(main())