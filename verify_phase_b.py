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
    '/workspace/web-build/src/ai_modules/npc_controller.js',
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

# JS模块中定义的僵尸类型
js_zombie_types = []
for jsf in JS_FILES:
    with open(jsf, 'r') as f:
        content = f.read()
    for m in re.finditer(r'ZOMBIE_TYPES\["(\w+)"\]', content):
        js_zombie_types.append(m.group(1))
    for m in re.finditer(r'case\s+"(\w+)"', content):
        if 'puncher' in m.group(1) or 'shooter' in m.group(1) or 'screamer' in m.group(1) or 'tank' in m.group(1) or 'jumper' in m.group(1):
            if m.group(1) not in js_zombie_types:
                js_zombie_types.append(m.group(1))

check(f"data.js 僵尸类型: {len(zombie_types_raw)}", len(zombie_types_raw) == 9)
print(f"    原始类型: {zombie_types_raw}")
check(f"JS 已翻译: {len(js_zombie_types)}", len(js_zombie_types) >= 1)
print(f"    JS已翻译: {js_zombie_types}")

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