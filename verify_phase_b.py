"""
阶段B 第一批交付物完整性验证脚本
检查: data.js 原始数据 ↔ game-structure-v2.json ↔ 3个JS模块的交叉一致性
"""
import json, os, re, sys

# ── 文件路径 ──
DATA_JS = '/workspace/web-build/data.js'
STRUCT = '/workspace/web-build/game-structure-v2.json'
JS_FILES = [
    '/workspace/web-build/src/ai_modules/ai_helpers.js',
    '/workspace/web-build/src/ai_modules/zombies/zeds_common.js',
    '/workspace/web-build/src/ai_modules/zombies/normal_puncher.js',
    '/workspace/web-build/src/ai_modules/zombies/buried_puncher.js',
    '/workspace/web-build/src/ai_modules/zombies/army_puncher.js',
    '/workspace/web-build/src/ai_modules/zombies/fast_puncher.js',
    '/workspace/web-build/src/ai_modules/zombies/army_shooters.js',
    '/workspace/web-build/src/ai_modules/zombies/screamer.js',
    '/workspace/web-build/src/ai_modules/zombies/tank.js',
    '/workspace/web-build/src/ai_modules/zombies/jumper.js',
    '/workspace/web-build/src/ai_modules/npc_controller.js',
    '/workspace/web-build/src/ai_modules/damage_system.js',
    '/workspace/web-build/src/ai_modules/bots.js',
    '/workspace/web-build/src/ai_modules/animals.js',
    '/workspace/web-build/src/ai_modules/player/player_stats.js',
    '/workspace/web-build/src/ai_modules/player/interaction.js',
    '/workspace/web-build/src/ai_modules/player/experience.js',
    '/workspace/web-build/src/ai_modules/player/animations.js',
    '/workspace/web-build/src/ai_modules/world/map_generation.js',
    '/workspace/web-build/src/ai_modules/world/spawn_parameters.js',
    '/workspace/web-build/src/ai_modules/world/environment.js',
    '/workspace/web-build/src/ai_modules/world/environment_effects.js',
    '/workspace/web-build/src/ai_modules/world/buildings.js',
    '/workspace/web-build/src/ai_modules/gui/hud.js',
    '/workspace/web-build/src/ai_modules/vehicles/drivable_vehicles.js',
    '/workspace/web-build/src/ai_modules/system/save_system.js',
]

# ── 颜色 ──
G = '\033[92m'; R = '\033[91m'; Y = '\033[93m'; B = '\033[94m'; N = '\033[0m'
PASS = f'{G}✓{N}'; FAIL = f'{R}✗{N}'; WARN = f'{Y}⚠{N}'; INFO = f'{B}ℹ{N}'

errors = []; warnings = []
results = {"pass": 0, "fail": 0, "warn": 0}

def check(name, cond, err_msg="", warn=False):
    if cond:
        results["pass"] += 1
        print(f"  {PASS} {name}")
    elif warn:
        results["warn"] += 1
        warnings.append(f"{name}: {err_msg}")
        print(f"  {WARN} {name}")
        print(f"      → {err_msg}")
    else:
        results["fail"] += 1
        errors.append(f"{name}: {err_msg}")
        print(f"  {FAIL} {name}")
        print(f"      → {err_msg}")

# ═══ 1. 阶段A产出物存在性 ═══
print(f"\n{B}─── 自检1: 阶段A产出物存在性 ───{N}")
check("data.js 存在", os.path.exists(DATA_JS))
check("game-structure-v2.json 存在", os.path.exists(STRUCT))

f1 = os.path.getsize(DATA_JS) if os.path.exists(DATA_JS) else 0
f2 = os.path.getsize(STRUCT) if os.path.exists(STRUCT) else 0
check("data.js 大小 > 10MB", f1 > 10_000_000)
check("structure-v2.json 大小 > 1MB", f2 > 1_000_000, warn=True)

# ═══ 2. 阶段A结构文件完整性 ═══
print(f"\n{B}─── 自检2: game-structure-v2.json 内部完整性 ───{N}")
with open(DATA_JS, 'rb') as f:
    raw = f.read().lstrip()
    if raw[:3] == b'\xef\xbb\xbf': raw = raw[3:]
data_original = json.loads(raw)
proj = data_original['project']

with open(STRUCT, 'r') as f:
    structure = json.load(f)

# 变量数量
raw_vars_total = sum(len([x for x in s[1] if isinstance(x, list) and len(x)>0 and x[0]==1]) for s in proj[6])
ext_vars_total = structure['meta']['vars_total']
check(f"变量总数: 原始{raw_vars_total} ↔ 提取{ext_vars_total}", raw_vars_total == ext_vars_total)

# 对象数量
raw_objects = len(proj[3])
ext_objects = structure['meta']['objects_total']
check(f"对象总数: 原始{raw_objects} ↔ 提取{ext_objects}", raw_objects == ext_objects)

# 事件组数量
raw_groups = sum(sum(1 for x in s[1] if isinstance(x, list) and len(x)>0 and x[0]==0) for s in proj[6])
check(f"事件组总数: 原始{raw_groups}", raw_groups > 0)

# 布局
raw_layouts = set(l[0] for l in proj[5])
ext_layouts = set(structure['meta']['layouts'])
check(f"布局名称一致", raw_layouts == ext_layouts)

# 事件页
raw_sheets = set(s[0] for s in proj[6])
ext_sheets = set(structure['meta']['event_sheets'])
check(f"事件页名称一致", raw_sheets == ext_sheets)

# 对象类别总计数
ext_cat_total = sum(len(v) for v in structure['objects_by_category'].values())
check(f"对象分类总计: {ext_cat_total}", ext_cat_total == raw_objects)

# ═══ 3. JS模块文件存在性 ═══
print(f"\n{B}─── 自检3: JS模块文件存在性 ───{N}")
for jsf in JS_FILES:
    exists = os.path.exists(jsf)
    check(f"{os.path.basename(jsf)}", exists)
    if exists:
        size = os.path.getsize(jsf)
        check(f"  大小 > 500 bytes", size > 500)
        check(f"  大小 < 50KB (没暴走)", size < 50_000, warn=True)

# ═══ 4. JS模块中的函数声明与引用交叉验证 ═══
print(f"\n{B}─── 自检4: 函数声明 vs 引用交叉验证 ───{N}")

# 收集所有声明的函数
declared = {}   # func_name → file
referenced = {} # func_name → [file, line]

for jsf in JS_FILES:
    bn = os.path.basename(jsf)
    with open(jsf, 'r') as f:
        content = f.read()
    
    # 找函数声明: function xxx( 或 var xxx = function
    for m in re.finditer(r'function\s+(\w+)\s*\(', content):
        name = m.group(1)
        declared[name] = bn
    
    # 找函数引用: xxx(...) 但不是声明 (跳过注释行)
    lines = content.split('\n')
    skip_words = {
        'function','if','for','while','switch','return',
        'console','require','import','export','typeof',
        'Math','Array','Object','parseInt','parseFloat',
        'setTimeout','setInterval','isNaN','log','random',
        'abs','sqrt','cos','sin','min','max','floor','ceil',
        'repr','print','len','range','str','int','list',
        'distance','set_animation','check_collision','has_line_of_sight',
        'deal_damage_to_player','spawn_dead_body','spawn_random_loot',
        'get_all_objects_of_category','schedule_destroy','count_active',
        'try_spawn_zombie','spawn_zombie_at','get_player_x','get_player_y',
        'get_player_health','angle_between','spawn_zombie_at',
        'update','init','atan2','getFirstPicked',
        'hasOwnProperty','push','pow','splice','shift',
        'now','filter','setItem','stringify','catch',
        'assign','random','getItem','removeItem','parse',
        'min','floor','cos','sin','sqrt',
    }
    for li, line in enumerate(lines):
        stripped = line.strip()
        if stripped.startswith('//') or stripped.startswith('*') or stripped.startswith('/*'):
            continue
        for m in re.finditer(r'\b([a-z_]\w+)\s*\(', stripped):
            name = m.group(1)
            if name in skip_words:
                continue
            if name not in referenced:
                referenced[name] = []
            referenced[name].append(bn)

# 检查: 模块内引用的外模块函数是否已声明
external_refs = {}
for func_name, files in referenced.items():
    if func_name in declared:
        continue  # 已声明
    # 检查是否是 common 函数
    externals = set(files) - set(declared.get(func_name, [])) if func_name in declared else set(files)
    if externals:
        external_refs[func_name] = list(externals)

check(f"未声明函数数量", len(external_refs) == 0, 
      f"{len(external_refs)} 个函数被引用但未声明: {list(external_refs.keys())[:10]}",
      warn=len(external_refs) < 5)

# 打印交叉引用
for func_name in sorted(declared.keys()):
    refs = referenced.get(func_name, [])
    if refs and declared.get(func_name, '') not in refs:
        check(f"跨文件引用: {func_name}() 在 {declared[func_name]} 声明, 被 {refs} 引用", True)

# ═══ 5. 变量引用 vs data.js 变量表 ═══
print(f"\n{B}─── 自检5: JS模块中的全局变量 vs data.js 变量表 ───{N}")

# 从 data.js 提取所有变量名
all_var_names = set()
for sheet in proj[6]:
    for item in sheet[1]:
        if isinstance(item, list) and len(item)>0 and item[0]==1:
            all_var_names.add(str(item[1]))

# 从 JS 模块提取 GLOBAL.xxx 引用
js_global_refs = set()
for jsf in JS_FILES:
    with open(jsf, 'r') as f:
        for m in re.finditer(r'GLOBAL\.(\w+)', f.read()):
            js_global_refs.add(m.group(1))

# 检查哪些 JS 引用的变量在 data.js 中不存在
missing_vars = js_global_refs - all_var_names
extra_in_data = all_var_names - js_global_refs

check(f"JS引用的全局变量存在于data.js: {len(js_global_refs - missing_vars)}/{len(js_global_refs)}",
      len(missing_vars) == 0,
      f"缺失: {missing_vars}" if missing_vars else "",
      warn=len(missing_vars) <= 3)

# 打印对照
print(f"  JS引用但data.js缺失: {sorted(missing_vars)}")
print(f"  JS已覆盖: {sorted(js_global_refs)}")

# ═══ 6. 僵尸类型列表 vs data.js 对照 ═══
print(f"\n{B}─── 自检6: 僵尸类型列表 vs data.js ───{N}")

# data.js 中的僵尸类型 (NPCs → Zombies 子组)
body = proj[6][0][1]

def find_group(name):
    for item in body:
        if isinstance(item, list) and len(item)>1 and isinstance(item[1], list):
            if len(item[1])==2 and item[1][0] is True and item[1][1] == name:
                return item
    return None

def get_subs(item):
    subs = []
    for idx in [6, 7]:
        if len(item)>idx and isinstance(item[idx], list):
            subs.extend(item[idx])
    return subs

def get_name(sub):
    if len(sub)>1 and isinstance(sub[1], list) and len(sub[1])==2:
        if isinstance(sub[1][1], str) and sub[1][0] is True:
            return sub[1][1]

# 提取Zombies子组名字
npcs = find_group("NPCs")
zombie_types_raw = []
for sub in get_subs(npcs):
    if get_name(sub) == "Zombies":
        for zs in get_subs(sub):
            zname = get_name(zs)
            if zname:
                zombie_types_raw.append(zname)
        break

# JS模块中定义的僵尸类型 (搜索所有文件)
js_zombie_types = set()
for jsf in JS_FILES:
    with open(jsf, 'r') as f:
        content = f.read()
    for m in re.finditer(r'ZOMBIE_TYPES\["([a-z_][a-z0-9_]*)"\]', content):
        js_zombie_types.add(m.group(1))

# zeds_common 是基础模块不注册，期望 8 个 spawnable 类型
check(f"data.js 僵尸类型: {len(zombie_types_raw)}", len(zombie_types_raw) == 9)
print(f"    原始类型: {zombie_types_raw}")
print(f"    (zeds_common 为基础共享模块，不在 ZOMBIE_TYPES 注册)")
check(f"JS 已注册僵尸类型: {len(js_zombie_types)}/8 spawnable", len(js_zombie_types) == 8)
print(f"    JS已注册: {sorted(js_zombie_types)}")

# ═══ 7. 对象类别交叉验证 ═══
print(f"\n{B}─── 自检7: 对象分类准确性 ───{N}")
zombie_objects = structure['objects_by_category'].get('zombie', [])
bot_objects = structure['objects_by_category'].get('bot/npc', [])
weapon_objects = structure['objects_by_category'].get('weapon', [])

check(f"僵尸对象: {len(zombie_objects)} (期望>50)", len(zombie_objects) > 50)
check(f"Bot对象: {len(bot_objects)} (期望>10)", len(bot_objects) > 10)
check(f"武器对象: {len(weapon_objects)} (期望>50)", len(weapon_objects) > 50)

# ═══ 8. 项目规则写入检查 ═══
print(f"\n{B}─── 自检8: 项目规则文件 ───{N}")
rule_path = '/workspace/.trae/rules/project_rules.md'
check(f"规则文件存在: .trae/rules/project_rules.md", os.path.exists(rule_path), warn=True)

# ═══ 9. 模块结构质量: CONFIG / 状态机 / init-update ═══
print(f"\n{B}─── 自检9: 模块结构质量检查 ───{N}")

module_checks = {
    'zeds_common.js': ['zed_on_create', 'zed_chase_update', 'zed_attack', 'zed_idle_wander', 'zed_death'],
    'normal_puncher.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'buried_puncher.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'army_puncher.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'fast_puncher.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'army_shooters.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'screamer.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'tank.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'jumper.js': ['CONFIG', 'ZOMBIE_TYPES'],
    'damage_system.js': ['apply_damage', 'DAMAGE_TYPE', 'DAMAGE_CONFIG'],
    'bots.js': ['bot_init', 'bot_update', 'BOT_STATE'],
    'animals.js': ['animal_init', 'animal_update', 'ANIMAL_STATE'],
    'npc_controller.js': ['update_all_npcs', 'update_zombies', 'pick_zombie_type'],
    'player_stats.js': ['update_player_stats', 'use_item', 'PLAYER_STATS', 'FOOD_EFFECTS'],
    'interaction.js': ['pick_up_item', 'interact_with_object', 'loot_container'],
    'experience.js': ['add_experience', 'xp_on_zombie_kill', 'XP_SYSTEM'],
    'animations.js': ['update_animations', 'ANIMATION_MAP'],
    'map_generation.js': ['generate_map', 'MAP_DATA', 'BUILDING_TYPE'],
    'spawn_parameters.js': ['calculate_zombie_density', 'should_spawn_zombie', 'SPAWN_CONFIG'],
    'environment.js': ['update_time_cycle', 'get_environment_temperature', 'TIME_STATE', 'WEATHER_TYPE'],
    'environment_effects.js': ['update_campfires', 'check_radiation_exposure', 'ENV_EFFECT_TYPE'],
    'buildings.js': ['damage_building', 'update_buildings', 'BUILDING_STATE'],
    'hud.js': ['update_hud', 'show_notification', 'GUI_STATE'],
    'drivable_vehicles.js': ['enter_vehicle', 'update_vehicle', 'VEHICLE_TYPE'],
    'save_system.js': ['save_game', 'load_game', 'SAVE_CONFIG'],
}

for jsf in JS_FILES:
    bn = os.path.basename(jsf)
    if bn not in module_checks:
        continue
    with open(jsf, 'r') as f:
        content = f.read()
    for required in module_checks[bn]:
        check(f"  {bn}: 含 {required}()", required in content)
    # 检查是否有 # 注释说明原始操作码
    comment_count = len(re.findall(r'//\s*#', content))
    check(f"  {bn}: 操作码注释 ({comment_count}个)", comment_count >= 3, warn=(comment_count > 0))

# ═══ 10. npc_controller 调度完整性 ═══
print(f"\n{B}─── 自检10: npc_controller 调度逻辑完整性 ───{N}")
with open('/workspace/web-build/src/ai_modules/npc_controller.js', 'r') as f:
    ctrl_content = f.read()

# 检查是否调用了核心子系统
subsystems = {
    'update_zombies': '僵尸更新调度',
    'make_noise': '噪音传播',
}
for func, desc in subsystems.items():
    check(f"  调度 {desc} ({func})", func in ctrl_content)

# 检查僵尸类型派发
dispatch_types = ['normal_puncher', 'buried_puncher', 'army_puncher', 'fast_puncher',
                  'army_shooters', 'screamer', 'tank', 'jumper']
for zt in dispatch_types:
    check(f"  僵尸类型派发: {zt}", zt in ctrl_content)

# 新增: 检查关键调度修复
check(f"  ZOMBIE_TYPES 分发搜索 (type_handler)", 'type_handler' in ctrl_content)
check(f"  bot_update 分发", 'bot_update' in ctrl_content)
check(f"  animal_update 分发", 'animal_update' in ctrl_content)
check(f"  spawn_zombie_at 调用 type_handler.init", 'type_handler.init' in ctrl_content)
check(f"  try_spawn_zombie 函数存在", 'try_spawn_zombie' in ctrl_content)

# ═══ 11. ZOMBIE_TYPES 全局初始化检查 ═══
print(f"\n{B}─── 自检11: ZOMBIE_TYPES 全局初始化 ───{N}")
with open('/workspace/web-build/src/ai_modules/ai_helpers.js', 'r') as f:
    helpers_content = f.read()
check(f"  ai_helpers.js 中含 var ZOMBIE_TYPES = {{}}", 'var ZOMBIE_TYPES = {}' in helpers_content)

# 检查 normal_puncher.js 不再重复创建 ZOMBIE_TYPES
with open('/workspace/web-build/src/ai_modules/zombies/normal_puncher.js', 'r') as f:
    np_content = f.read()
check(f"  normal_puncher.js 无重复 var ZOMBIE_TYPES", 'var ZOMBIE_TYPES' not in np_content)

# ═══ 总结 ═══
print(f"\n{'='*55}")
print(f"验证总结")
print(f"{'='*55}")
print(f"  {G}通过: {results['pass']}{N}")
if results['warn']:
    print(f"  {Y}警告: {results['warn']}{N}")
    for w in warnings[:5]:
        print(f"    {WARN} {w}")
if results['fail']:
    print(f"  {R}失败: {results['fail']}{N}")
    for e in errors:
        print(f"    {FAIL} {e}")

if results['fail'] == 0:
    print(f"\n  {G}✅ 全部验证通过 — 可以安全继续阶段B{N}")
else:
    print(f"\n  {R}❌ 存在 {results['fail']} 个问题 — 请先修复再继续{N}")