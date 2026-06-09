"""
阶段A: 从 data.js 提取完整游戏结构，生成 game-structure.json
"""
import json, sys, os, re
from collections import defaultdict

SRC = '/workspace/web-build/data.js'
OUT = '/workspace/web-build/game-structure.json'

def load_data():
    with open(SRC, 'rb') as f:
        raw = f.read().lstrip()
        if raw[:3] == b'\xef\xbb\xbf':
            raw = raw[3:]
    return json.loads(raw)

# ─── 操作码名称映射（已确认 + 推断）───
OPCODE_NAMES = {
    -1: "VARIABLE_REFERENCE",
    0:  "EVENT_GROUP",
    1:  "DECLARE_VARIABLE",
    2:  "INCLUDE_SHEET",
    3:  "OBJECT_REFERENCE",
    4:  "COLLISION_CHECK",
    5:  "COMPARE_NUMERIC",
    6:  "COMPARE_STRING",
    7:  "MATH_EXPRESSION",
    8:  "LOGICAL_AND",
    9:  "LOGICAL_OR",
    10: "SPRITE_SET_POSITION",
    11: "CONDITION_COMPARE_VAR",
    12: "CONDITION_IS_OBJECT_TYPE",
    13: "TRIGGER_FUNCTION",
    14: "SUBTRACT_FROM_VAR",
    15: "COMPARE_INSTANCE_VAR",
    16: "ARITHMETIC_OP",
    17: "GET_OBJECT_PROPERTY",
    18: "ADD_TO_VARIABLE",
    19: "SYSTEM_DIALOG",
    20: "GET_EVENT_VARIABLE",
    21: "CONDITION_CHOOSE",
    22: "SET_OBJECT_PROPERTY",
    23: "GET_SELF_VARIABLE",
    24: "SET_SELF_VARIABLE",
    25: "CONDITION_IS_TOUCHING",
    33: "PICK_RANDOM_OBJECT",
    38: "CONDITION_COMPARE_TWO_VALUES",
    39: "CONDITION_PICK_ALL_OBJECTS",
    40: "CONDITION_ON_EVENT",
    41: "SET_GLOBAL_VARIABLE",
    45: "GET_OBJECT_POSITION_X",
    46: "CONDITION_OBJECT_COUNT",
    47: "SET_OBJECT_SIZE",
    48: "SET_OBJECT_SCALE",
    51: "FOR_EACH_ORDERED",
    52: "CONDITION_LAYOUT_NAME",
    53: "FADE_OUT",
    54: "WAIT",
    55: "SET_SPRITE_OPACITY",
    56: "SET_SPRITE_VISIBLE",
    57: "GET_OBJECT_IMAGE_POINT_X",
    58: "GET_OBJECT_IMAGE_POINT_Y",
    60: "SET_OBJECT_FLIP",
    61: "SET_SPRITE_COLOR",
    62: "SET_SPRITE_ANIMATION",
    63: "SET_SPRITE_ANIMATION_FRAME",
    65: "GET_OBJECT_WIDTH",
    66: "GET_OBJECT_HEIGHT",
    69: "CALL_FUNCTION_ON_OBJECT",
    71: "PICK_OBJECTS_IN_RECT",
    73: "SET_OBJECT_ROTATION",
    76: "CONDITION_CHECK_PATH",
    77: "CONDITION_MOVE_TO",
    84: "SET_SCROLL_POSITION",
    90: "CONDITION_ON_LAYOUT_START",
    94: "SYSTEM_CALL",
    95: "CONDITION_ON_LAYOUT_END",
    98: "CONDITION_IS_OVERLAPPING",
    100: "GOOGLE_PLAY_SERVICE",
    101: "SET_BULLET_ANGLE",
    103: "TOUCH_EVENT",
    104: "TOUCH_X",
    105: "TOUCH_Y",
    109: "SET_OBJECT_DISABLED",
    110: "SPAWN_OBJECT",
    111: "OBJECT_FLASH",
    120: "COMPARE_ANIMATION_FRAME",
    121: "COMPARE_ANIMATION_NAME",
    126: "SET_MOTION_SPEED",
    129: "CONDITION_ON_COLLISION",
    130: "LERP_POSITION",
    140: "SET_TEXT",
    141: "SET_TEXT_COLOR",
    143: "CONDITION_CHECK_AUDIO",
    144: "CONDITION_AUDIO_STOPPED",
    150: "DESTROY_OBJECT",
    157: "SET_OBJECT_ANIMATION_SPEED",
    167: "COLOR_FILTER",
    170: "SET_OBJECT_POSITION_X",
    171: "SET_OBJECT_POSITION_Y",
    173: "SET_BULLET_ENABLED",
    174: "SET_BULLET_OFFSET",
    181: "LOGICAL_COMBINATION",
    189: "CALL_OBJECT_ACTION",
    193: "SET_OBJECT_VISIBLE",
    231: "SET_SYSTEM_SETTING",
    251: "CONDITION_LAYER_VISIBLE",
    258: "CONDITION_IS_ON_SCREEN",
    380: "CALL_INTERNAL_FUNCTION",
    403: "GO_TO_LAYOUT",
    411: "MODIFY_OBJECT",
    415: "SET_BINDING",
    462: "COMPARE_OBJECT_POSITION",
    467: "GOOGLE_PLAY_DATA",
    468: "SET_BOOL_VARIABLE",
    517: "CONDITION_OBJECT_COUNT_BY_TYPE",
    525: "SET_OBJECT_BULLET_SPEED",
    535: "GET_LEVEL_OBJECT_COUNT",
    540: "CHECK_OBJECT_COUNT_OF_TYPE",
    548: "COMPARE_OBJECT_DISTANCE",
    556: "CONDITION_OBJECT_HP_BELOW",
    562: "CHECK_TUTORIAL_STATE",
    567: "SET_BULLET_GRAVITY",
    569: "COMPARE_BULLET_WITH_VARIABLE",
    571: "SET_BOOL_FROM_VAR",
    666: "PROGRESSBAR_SET",
    667: "FADE_EFFECT",
    661: "CREATE_OBJECT_TO",
    665: "TEXT_SET",
    815: "CUSTOM_VARIABLE_ON_CONDITION",
    836: "CUSTOM_COMPARISON",
    893: "CHECK_IF_ELSE",
}

def get_op_name(op):
    return OPCODE_NAMES.get(op, f"UNKNOWN_OP_{op}")

# ─── 提取变量 ───
def extract_variables(sheet_body):
    """从事件页 body 中提取所有变量声明 (op=1)"""
    vars_list = []
    for item in sheet_body:
        if isinstance(item, list) and len(item) > 0 and item[0] == 1:
            name = item[1] if len(item) > 1 else "?"
            init_val = item[2] if len(item) > 2 else None
            is_static = item[3] if len(item) > 3 else False
            uid = item[4] if len(item) > 4 else None
            vars_list.append({
                "name": str(name),
                "initial_value": init_val,
                "is_static": is_static,
                "uid": uid
            })
    return vars_list

# ─── 提取事件分组树 ───
def extract_event_groups(body, path_prefix="", depth=0):
    """递归提取所有事件分组的层次结构"""
    groups = []
    event_count = 0
    
    for i, item in enumerate(body):
        if not isinstance(item, list) or len(item) == 0:
            continue
        first = item[0]
        
        if isinstance(first, int):
            if first == 1:
                # 变量声明 - 跳过
                pass
            elif first == 2:
                groups.append({
                    "type": "include_sheet",
                    "name": item[1] if len(item) > 1 else "?",
                    "path": f"{path_prefix}/include:{item[1]}"
                })
            elif first == 0:
                # EVENT_GROUP 事件分组！
                event_count += 1
                evt_path = f"{path_prefix}/egrp_{event_count}"
                
                # 提取分组名: item[1] 是条件头
                group_name = "?"
                if len(item) > 1 and isinstance(item[1], list) and len(item[1]) > 1:
                    inner = item[1]
                    if isinstance(inner[1], str):
                        group_name = inner[1]
                
                # item[5] 是条件列表, item[6] 是动作/子事件列表
                conditions = []
                if len(item) >= 6 and isinstance(item[5], list):
                    conditions = summarize_conditions(item[5])
                
                children = []
                if len(item) >= 7 and isinstance(item[6], list):
                    children = extract_event_groups(item[6], evt_path, depth+1)
                
                groups.append({
                    "type": "event_group",
                    "name": group_name,
                    "path": evt_path,
                    "depth": depth,
                    "condition_summary": conditions[:10],
                    "children": children
                })
            
        elif isinstance(first, list):
            # 嵌套事件： [conditions, ...actions]
            event_count += 1
            evt_path = f"{path_prefix}/evt_{event_count}"
            
            group_name = None
            if len(first) > 0 and isinstance(first[0], list):
                inner = first[0]
                if isinstance(inner) == list and len(inner) > 1 and isinstance(inner[1], str):
                    group_name = inner[1]
                elif isinstance(inner) == list and isinstance(inner[0], (str, bool)):
                    pass
            
            conditions = summarize_conditions(first)
            
            children = []
            for sub in item[1:]:
                if isinstance(sub, list):
                    child_tree = extract_event_groups([sub], evt_path, depth+1)
                    children.extend(child_tree)
            
            groups.append({
                "type": "event_block",
                "name": group_name or f"evt_{event_count}",
                "path": evt_path,
                "depth": depth,
                "condition_summary": conditions[:10],
                "children": children
            })
    
    return groups

def summarize_conditions(cond_list):
    """摘要条件列表"""
    summary = []
    for item in cond_list:
        if isinstance(item, list) and len(item) > 0:
            first = item[0]
            if isinstance(first, int):
                opname = get_op_name(first)
                rest = item[1:3] if len(item) > 1 else []
                # 过滤长字符串
                clean = [r if not isinstance(r, str) or len(r) < 30 else r[:30]+"..." for r in rest]
                summary.append(f"{opname}({', '.join(repr(r) for r in clean)})")
            elif isinstance(first, bool) and isinstance(item[1], str):
                summary.append(f"GROUP:{item[1]}")
            elif isinstance(first, str):
                summary.append(f"LABEL:{first}")
            elif isinstance(first, (bool,)):
                summary.append(f"COND_START:{first}")
    return summary

# ─── 对象身份识别 ───
def identify_object(obj):
    """通过对象定义中的图片文件名、变量等推断身份"""
    name = obj[0]  # t0, t1, ...
    plugin_type = obj[1]
    instance_vars = obj[3]  # list of variable IDs
    animations = obj[7] if len(obj) > 7 else []
    behaviors = obj[8] if len(obj) > 8 else []
    effects = obj[12] if len(obj) > 12 else []
    
    # 从动画定义中提取图片文件名
    image_files = []
    if animations:
        for anim in animations:
            if isinstance(anim, list) and len(anim) > 7:
                frames = anim[7]
                if isinstance(frames, list):
                    for frame in frames:
                        if isinstance(frame, list) and len(frame) > 0:
                            img = frame[0]
                            if isinstance(img, str):
                                image_files.append(img)
    
    # 从图片名推断类型
    category = "unknown"
    keywords = []
    if image_files:
        first_img = image_files[0]
        img_basename = os.path.basename(first_img).split('.')[0]
        
        # 模式匹配
        patterns = [
            (r'^zed_', 'zombie'),
            (r'^zomb', 'zombie'),
            (r'^bot_', 'bot/npc'),
            (r'^player_', 'player'),
            (r'^gui_', 'ui_element'),
            (r'^b_', 'building'),
            (r'^car_', 'vehicle'),
            (r'^menu_', 'menu'),
            (r'^pad_', 'touch_control'),
            (r'^bullet_|^ammo_|^fire_', 'weapon/ammo'),
            (r'^eff_', 'effect'),
            (r'^gui_inv', 'inventory'),
            (r'^gui_btn', 'button'),
            (r'^gui_perk', 'perk'),
            (r'^tiled', 'tilemap'),
            (r'^ground_', 'tilemap'),
            (r'^tree_', 'tree/plant'),
            (r'^light_', 'lighting'),
            (r'^rain_', 'weather'),
        ]
        for pattern, cat in patterns:
            if re.match(pattern, img_basename):
                category = cat
                break
    
    # 行为分析
    behavior_names = []
    for b in behaviors:
        if isinstance(b, list) and len(b) > 0:
            behavior_names.append(b[0])
    
    return {
        "internal_name": name,
        "plugin_type": plugin_type,
        "category": category,
        "behaviors": behavior_names,
        "image_files": image_files[:5],  # 前5个图片
        "has_instance_vars": len(instance_vars) > 0,
        "var_count": len(instance_vars),
        "effect_count": len(effects)
    }

# ─── 操作码扫描 ───
def scan_opcodes(data_obj, path=""):
    """扫描整个数据结构中出现的所有操作码"""
    ops = defaultdict(list)
    
    def walk(node, p):
        if not isinstance(node, list):
            return
        if len(node) == 0:
            return
        first = node[0]
        if isinstance(first, int):
            ops[first].append(p)
        for child in node:
            walk(child, p)
    
    walk(data_obj, path)
    return dict(ops)

# ═══════════════════════════════════════
# 主流程
# ═══════════════════════════════════════

print("Loading data.js...")
j = load_data()
proj = j['project']

print(f"Project version: {proj[16] if len(proj) > 16 else '?'}")
print(f"Resolution: {proj[10]}x{proj[11]}")
print(f"Title: {proj[26]}")
print()

# ── 1. 提取变量 ──
print("=== 提取变量 ===")
all_variables = {}
for sheet in proj[6]:
    sheet_name = sheet[0]
    vars_list = extract_variables(sheet[1])
    all_variables[sheet_name] = vars_list
    print(f"  {sheet_name}: {len(vars_list)} 个变量")

# ── 2. 提取事件分组树 ──
print("\n=== 提取事件分组树 ===")
event_trees = {}
for sheet in proj[6]:
    sheet_name = sheet[0]
    tree = extract_event_groups(sheet[1], sheet_name)
    event_trees[sheet_name] = tree
    event_count = sum(1 for g in tree if g['type'] == 'event_block')
    print(f"  {sheet_name}: {len(tree)} 个顶层条目 ({event_count} 个事件块)")

# ── 3. 对象身份识别 ──
print("\n=== 对象身份识别 ===")
objects = proj[3]
categories = defaultdict(list)
for obj in objects:
    info = identify_object(obj)
    categories[info['category']].append(info)

print("对象类别分布:")
for cat in sorted(categories.keys()):
    objs = categories[cat]
    print(f"  {cat}: {len(objs)} 个")
    # 打印前3个示例
    for o in objs[:3]:
        imgs = o['image_files'][:2] if o['image_files'] else ['(无图片)']
        print(f"    {o['internal_name']}: img={imgs}, bhv={o['behaviors']}")

# ── 4. 操作码扫描 ──
print("\n=== 操作码扫描 ===")
# 只扫 Game_events
ge_sheet = next((s for s in proj[6] if s[0] == 'Game_events'), None)
if ge_sheet:
    ops = scan_opcodes(ge_sheet[1], "Game_events")
    print(f"Game_events 中出现的操作码 ({len(ops)} 种):")
    for op in sorted(ops.keys()):
        name = get_op_name(op)
        count = len(ops[op])
        known = "✓" if op in OPCODE_NAMES else "?"
        print(f"  {known} op={op:4d} ({name:35s}) {count} 次")

# ── 5. 构建输出 ──
print("\n=== 生成 game-structure.json ===")
output = {
    "meta": {
        "source": "Mini DAYZ 2.1.4 (Construct 2 export)",
        "version": proj[16] if len(proj) > 16 else "?",
        "resolution": f"{proj[10]}x{proj[11]}",
        "title": proj[26],
        "total_objects": len(objects),
        "total_audio_files": len(proj[7]) if len(proj) > 7 else 0,
        "layouts": [l[0] for l in proj[5]],
        "opcodes_mapped": len(OPCODE_NAMES),
    },
    "variables": all_variables,
    "event_trees": event_trees,
    "objects_by_category": {cat: [o['internal_name'] for o in objs] 
                            for cat, objs in sorted(categories.items())},
    "objects_detail": [
        {"name": o['internal_name'], "category": o['category'],
         "behaviors": o['behaviors'], "sample_images": o['image_files'][:3]}
        for cat_list in categories.values() for o in cat_list[:15]
    ],
}

# 把最深层的 AI 事件路径列出来
ai_events = []
for sheet_name, tree in event_trees.items():
    for item in tree:
        if item.get('name') and any(k in str(item['name']).lower() 
            for k in ['zed', 'zomb', 'bot', 'wolf', 'attack', 'spawn', 'ai', 'horde']):
            ai_events.append({
                "sheet": sheet_name,
                "name": item['name'],
                "path": item['path'],
                "children_count": len(item.get('children', []))
            })

output["ai_events_index"] = ai_events[:100]

with open(OUT, 'w', encoding='utf-8') as f:
    json.dump(output, f, ensure_ascii=False, indent=2)

print(f"\n✅ 结构文件已写入: {OUT}")
print(f"   大小: {os.path.getsize(OUT):,} 字节")
print(f"   变量总数: {sum(len(v) for v in all_variables.values())}")
print(f"   对象类别: {len(categories)} 种")
print(f"   已识别操作码: {len(OPCODE_NAMES)}")
print(f"   AI相关事件: {len(ai_events)}")

PYEOF