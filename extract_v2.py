"""
阶段A 完整版提取脚本 v2
修复: item[7] 子事件遗漏 | 匿名组处理 | 递归穿透
"""
import json, os, re
from collections import defaultdict

SRC = '/workspace/web-build/data.js'
OUT = '/workspace/web-build/game-structure-v2.json'

with open(SRC, 'rb') as f:
    raw = f.read().lstrip()
    if raw[:3] == b'\xef\xbb\xbf': raw = raw[3:]
j = json.loads(raw)
proj = j['project']

# ═══════════════════════════════════════
# 操作码名表
# ═══════════════════════════════════════
OP_KV = {
    -1:'VAR_REF', 0:'EVC_GRP', 1:'V_DECL', 2:'INC_SHT',
    3:'OBJ_REF', 4:'COLL_CHK', 5:'CMP_NUM', 6:'CMP_STR',
    7:'MATH', 8:'AND', 9:'OR', 10:'SET_POS',
    11:'CMP_VAR', 12:'IS_TYPE', 13:'TRIG_FN', 14:'SUB_VAR',
    15:'CMP_IVAR', 16:'ARITH', 17:'GET_PROP', 18:'ADD_VAR',
    19:'DIALOG', 20:'GET_VAR', 21:'CHOOSE', 22:'SET_PROP',
    23:'GET_SELF', 24:'SET_SELF', 33:'PICK_RND',
    38:'CMP_TWO', 39:'PICK_ALL', 40:'ON_EVT',
    41:'SET_GVAR', 45:'GET_X', 46:'CMP_COUNT',
    47:'SET_SIZE', 48:'SET_SCALE', 51:'FOR_EACH',
    52:'CMP_LAYOUT', 53:'FADE', 54:'WAIT',
    55:'SET_OPAC', 56:'SET_VIS', 57:'GET_IPT_X', 58:'GET_IPT_Y',
    60:'SET_FLIP', 61:'SET_COLOR', 62:'SET_ANIM', 63:'SET_FRAME',
    65:'GET_W', 66:'GET_H', 69:'CALL_FN',
    71:'PICK_RECT', 73:'SET_ROT', 76:'CHK_PATH', 77:'MOVE_TO',
    84:'SCROLL_TO', 90:'ON_START', 94:'SYSCALL',
    98:'OVERLAP', 100:'GPGS', 101:'BULLET_ANG',
    103:'TOUCH', 104:'TOUCH_X', 105:'TOUCH_Y',
    109:'DISABLE', 110:'SPAWN', 111:'FLASH',
    120:'CMP_FRAME', 121:'CMP_ANIM', 126:'SET_SPD',
    129:'ON_COL', 130:'LERP', 140:'SET_TXT', 141:'TXT_COLOR',
    150:'DESTROY', 157:'ANIM_SPD', 167:'COL_FILT',
    170:'SET_X', 171:'SET_Y', 173:'BUL_ENAB', 174:'BUL_OFF',
    181:'LOGIC', 189:'CALL_ACT', 193:'SET_VIS',
    231:'SYS_SET', 258:'ON_SCREEN',
    380:'CALL_INT', 403:'GO_LAYOUT', 411:'MOD_OBJ',
    462:'CMP_POS', 467:'GP_DATA', 468:'SET_BOOL',
    525:'BUL_SPD', 535:'COUNT_OBJ', 540:'CNT_TYPE',
    548:'CMP_DIST', 556:'HP_BELOW', 562:'TUTORIAL',
    661:'CREATE', 665:'SET_TXT2', 666:'SET_PROG', 667:'FADE_EFF',
    1030:'Z_SPAWN', 1031:'Z_TARGET', 1032:'Z_STATE',
    1033:'Z_ATTACK', 1034:'Z_MOVE', 1035:'Z_ANIM',
    1036:'Z_RESPAWN', 1037:'Z_DEATH', 
    1042:'BOT_ACT', 1043:'BOT_SHOOT', 1044:'BOT_SPAWN', 1045:'BOT_MOVE',
    1046:'BOT_ANIM', 1049:'BOT_VISION',
    1061:'WOLF_ATT', 1062:'WOLF_MOV', 1064:'WOLF_SPWN',
    1065:'WOLF_ANIM', 1066:'DMG_CALC', 1067:'DMG_APPLY',
}
def opn(op):
    return OP_KV.get(op, f"??{op}")

# ═══════════════════════════════════════
# 事件组解析
# ═══════════════════════════════════════
def get_group_name(item):
    """从事件组 item 中提取名字"""
    if len(item) < 2: return None, "?"
    cond = item[1]
    if isinstance(cond, list) and len(cond) == 2:
        a, b = cond[0], cond[1]
        # [True, 'group_name']
        if isinstance(a, bool) and isinstance(b, str):
            return None, b
        # [str 'group_name', None/other]
        if isinstance(a, str):
            return cond, a
    if cond is None:
        return None, None  # 匿名组
    return cond, None

def get_sub_events(item):
    """从事件组 item 中提取子事件列表 (item[6] + item[7])"""
    subs = []
    for idx in [6, 7]:
        if len(item) > idx and isinstance(item[idx], list):
            subs.extend(item[idx])
    return subs

def extract_tree(body, depth=0, max_depth=7):
    """递归提取事件树"""
    nodes = []
    for item in body:
        if not isinstance(item, list) or len(item) == 0:
            continue
        first = item[0]
        
        if isinstance(first, int):
            if first == 1:  # 变量声明
                nodes.append({
                    "type": "variable",
                    "name": str(item[1]) if len(item) > 1 else "?",
                    "init": item[2] if len(item) > 2 else None,
                    "static": item[3] if len(item) > 3 else False
                })
            elif first == 2:  # 引用事件页
                nodes.append({
                    "type": "include",
                    "name": str(item[1]) if len(item) > 1 else "?"
                })
            elif first == 0:  # 事件组 (op=0)
                _, name = get_group_name(item)
                subs = get_sub_events(item)
                children = extract_tree(subs, depth+1, max_depth) if subs and depth < max_depth else []
                
                nodes.append({
                    "type": "group",
                    "name": name if name else f"anon_{depth}",
                    "depth": depth,
                    "children_count": len(subs),
                    "children": children[:100] if len(children) > 100 else children  # 截断
                })
        
        elif isinstance(first, list):  # 嵌套事件块
            # 尝试提取名字
            inner_name = None
            if len(first) > 0 and isinstance(first[0], list) and len(first[0]) > 1:
                if isinstance(first[0][1], str):
                    inner_name = first[0][1]
            
            # 动作列表
            actions = []
            for ai, act in enumerate(item[1:]):
                if isinstance(act, list) and len(act) > 0 and isinstance(act[0], int):
                    actions.append(opn(act[0]))
                elif isinstance(act, list):
                    sub_nodes = extract_tree([act], depth+1, max_depth)
                    actions.append(sub_nodes if sub_nodes else str(type(act[0]).__name__))
            
            nodes.append({
                "type": "event_block",
                "name": inner_name or f"evt",
                "depth": depth,
                "actions": actions[:20]
            })
    
    return nodes

# ═══════════════════════════════════════
# 对象身份识别
# ═══════════════════════════════════════
def identify_object(obj):
    name = obj[0]
    plugin_type = obj[1]
    behaviors = []
    if len(obj) > 8 and obj[8]:
        for b in obj[8]:
            if isinstance(b, list) and len(b) > 0:
                behaviors.append(str(b[0]))
    
    image_files = []
    if len(obj) > 7 and obj[7]:
        for anim in obj[7]:
            if isinstance(anim, list) and len(anim) > 7:
                frames = anim[7]
                if isinstance(frames, list):
                    for frame in frames:
                        if isinstance(frame, list) and len(frame) > 0 and isinstance(frame[0], str):
                            image_files.append(frame[0])
    
    category = "unknown"
    if image_files:
        bn = os.path.basename(image_files[0]).split('.')[0]
        patterns = [
            (r'^zed_', 'zombie'), (r'^zomb', 'zombie'),
            (r'^bot_', 'bot/npc'), (r'^player_', 'player'),
            (r'^gui_', 'ui'), (r'^b_', 'building'),
            (r'^car_', 'vehicle'), (r'^menu_', 'menu'),
            (r'^pad_', 'touch'), (r'^bullet_|^ammo_', 'weapon'),
            (r'^eff_', 'effect'), (r'^tiled', 'tilemap'),
            (r'^tree_', 'tree'), (r'^light_', 'lighting'),
            (r'^rain_', 'weather'), (r'^ak[^a-zA-Z]|^m4_|^svd', 'weapon'),
            (r'^[a-z_]+_(gun|rifle|pistol|shotgun)', 'weapon'),
            (r'^(apple|banana|berry|kvass|rice|tush|milk)', 'food'),
            (r'^(bandage|medkit|rag|antiseptic|pill|morphine)', 'medical'),
        ]
        for pat, cat in patterns:
            if re.match(pat, bn):
                category = cat
                break
        # 如果还是 unknown 但图片名包含名字，标记为 item
        if category == 'unknown' and not re.match(r'^(tiled|ground|water|sky|mask)', bn):
            category = 'item'
    
    return {
        "name": name,
        "plugin": plugin_type,
        "category": category,
        "behaviors": behaviors,
        "images": image_files[:3],
        "var_count": len(obj[3]) if len(obj) > 3 and obj[3] else 0
    }

# ═══════════════════════════════════════
# 主流程
# ═══════════════════════════════════════
print("=" * 60)
print("阶段A v2: 完整结构提取 (修复版)")
print("=" * 60)

# 1. 变量
print("\n[1/5] 提取变量...")
all_vars = {}
for sheet in proj[6]:
    sname = sheet[0]
    vars_list = []
    for item in sheet[1]:
        if isinstance(item, list) and len(item)>0 and item[0]==1:
            vars_list.append({
                "name": str(item[1]),
                "init": item[2] if len(item)>2 else None,
                "static": item[3] if len(item)>3 else False
            })
    all_vars[sname] = vars_list
    print(f"  {sname}: {len(vars_list)} vars")

# 2. 事件树
print("\n[2/5] 提取事件树 (递归)...")
event_trees = {}
for sheet in proj[6]:
    sname = sheet[0]
    tree = extract_tree(sheet[1], max_depth=5)
    event_trees[sname] = tree
    
    groups = [g for g in tree if g['type']=='group']
    total_children = sum(g['children_count'] for g in groups)
    print(f"  {sname}: {len(tree)} items, {len(groups)} groups, {total_children} total sub-events")

# 3. 对象
print("\n[3/5] 识别对象...")
objects_raw = proj[3]
identified = [identify_object(o) for o in objects_raw]
cats = defaultdict(list)
for o in identified:
    cats[o['category']].append(o)
print(f"  {len(objects_raw)} objects → {len(cats)} categories")
for cat in sorted(cats.keys()):
    print(f"    {cat}: {len(cats[cat])}")

# 4. 布局
print("\n[4/5] 布局...")
layouts = []
for ly in proj[5]:
    layouts.append({
        "name": ly[0],
        "size": [ly[1], ly[2]],
        "event_sheet": ly[4],
        "global": ly[3]
    })
    print(f"  {ly[0]}: {ly[1]}x{ly[2]} → {ly[4]}")

# 5. 元数据
print("\n[5/5] 元数据...")
meta = {
    "source": "Mini DAYZ 2.1.4 (Construct 2)",
    "version": proj[16] if len(proj)>16 else "?",
    "title": proj[26],
    "resolution": f"{proj[10]}x{proj[11]}",
    "audio_dir": proj[8],
    "audio_count": len(proj[7]),
    "objects_total": len(objects_raw),
    "layouts": [l['name'] for l in layouts],
    "event_sheets": [s[0] for s in proj[6]],
    "vars_total": sum(len(v) for v in all_vars.values()),
}

# ═══ 建 AI 事件索引 ═══
ai_events = []
for sname, tree in event_trees.items():
    for g in tree:
        if g['type'] == 'group':
            n = g.get('name','')
            if any(k in n.lower() for k in ['npc','spawn','damag','zed','zomb','bot','wolf','ai','horde','attack']):
                ai_events.append({
                    "sheet": sname, "name": n,
                    "sub_events": g['children_count']
                })

# ═══ 输出 ═══
output = {
    "meta": meta,
    "variables": all_vars,
    "event_trees": event_trees,
    "objects_by_category": {cat: [o['name'] for o in objs] for cat, objs in sorted(cats.items())},
    "objects_detail": [
        {"name": o['name'], "category": o['category'],
         "behaviors": o['behaviors'], "images": o['images'],
         "var_count": o['var_count']}
        for cat_list in cats.values() for o in cat_list[:20]
    ],
    "ai_events_index": ai_events,
    "layouts": layouts
}

with open(OUT, 'w', encoding='utf-8') as f:
    json.dump(output, f, ensure_ascii=False, indent=2)

size = os.path.getsize(OUT)
print(f"\n✅ game-structure-v2.json ({size:,} bytes)")
print(f"   变量: {meta['vars_total']}")
print(f"   事件组: {sum(len(groups) for groups in event_trees.values())}")
print(f"   AI模块: {len(ai_events)}")