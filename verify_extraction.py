"""
阶段A 完整性验证脚本
交叉比对 data.js 原始数据 与 game-structure.json 提取结果
找出所有遗漏
"""
import json, sys
from collections import defaultdict

SRC = '/workspace/web-build/data.js'
STRUCT = '/workspace/web-build/game-structure.json'

with open(SRC, 'rb') as f:
    raw = f.read().lstrip()
    if raw[:3] == b'\xef\xbb\xbf': raw = raw[3:]
j = json.loads(raw)
proj = j['project']

with open(STRUCT, 'r') as f:
    g = json.load(f)

print("=" * 65)
print("交叉验证: data.js 原始数据 vs game-structure.json")
print("=" * 65)

errors = []
warnings = []

# ═══ 验证1: 事件页数量 ═══
print("\n── 验证1: 事件页数量 ──")
sheets_raw = proj[6]
sheets_extracted = g['event_trees']
raw_names = set(s[0] for s in sheets_raw)
ext_names = set(sheets_extracted.keys())
print(f"  原始: {len(sheets_raw)} 页 = {raw_names}")
print(f"  提取: {len(sheets_extracted)} 页 = {ext_names}")
if raw_names != ext_names:
    missing = raw_names - ext_names
    extra = ext_names - raw_names
    if missing: errors.append(f"丢失事件页: {missing}")
    if extra: warnings.append(f"多余事件页: {extra}")
else:
    print("  ✅ 事件页名字完全匹配")

# ═══ 验证2: 每个事件页body中的条目数 ═══
print("\n── 验证2: 事件页body条目数 ──")
for sheet in sheets_raw:
    name = sheet[0]
    body = sheet[1]
    raw_count = len(body)
    
    # 统计提取结果中的条目数
    tree = sheets_extracted.get(name, [])
    
    # 统计不同类型的条目
    print(f"\n  [{name}] 原始条目数: {raw_count}")
    
    # 手动统计变量声明、include引用、事件分组
    var_count = sum(1 for item in body if isinstance(item, list) and len(item) > 0 and isinstance(item[0], int) and item[0] == 1)
    inc_count = sum(1 for item in body if isinstance(item, list) and len(item) > 0 and isinstance(item[0], int) and item[0] == 2)
    grp_count = sum(1 for item in body if isinstance(item, list) and len(item) > 0 and isinstance(item[0], int) and item[0] == 0)
    other_count = raw_count - var_count - inc_count - grp_count
    
    print(f"    变量声明: {var_count} | include引用: {inc_count} | 事件分组: {grp_count} | 其他: {other_count}")
    
    if other_count > 0:
        # 看看"其他"是什么
        for i, item in enumerate(body):
            if isinstance(item, list) and len(item) > 0:
                first = item[0]
                if isinstance(first, int) and first not in (0, 1, 2):
                    print(f"      未知类型 item[{i}]: op={first}")
                    break
            elif not isinstance(item, list):
                print(f"      非列表 item[{i}]: {type(item).__name__}")
                break
    
    # 验证提取结果
    ext_vars = g['variables'].get(name, [])
    if var_count != len(ext_vars):
        errors.append(f"[{name}] 变量数量不匹配: 原始{var_count} ↔ 提取{len(ext_vars)}")
    else:
        print(f"    变量数量 ✅ {var_count}")
    
    # 统计提取树中的事件分组数
    grp_in_tree = sum(1 for t in tree if t['type'] == 'event_group')
    inc_in_tree = sum(1 for t in tree if t['type'] == 'include_sheet')
    
    if grp_count != grp_in_tree:
        warnings.append(f"[{name}] 事件分组数量: 原始{grp_count} ↔ 提取{grp_in_tree}")
    
    if inc_count != inc_in_tree:
        warnings.append(f"[{name}] include数量: 原始{inc_count} ↔ 提取{inc_in_tree}")
    
    # 列出分组名
    grp_names = [t['name'] for t in tree if t['type'] == 'event_group']
    print(f"    分组名: {grp_names}")

# ═══ 验证3: 未命名事件组深入检查 ═══
print("\n── 验证3: 匿名事件组深入检查 ──")
for sheet in sheets_raw:
    name = sheet[0]
    if name != 'Game_events': continue
    body = sheet[1]
    
    for i, item in enumerate(body):
        if isinstance(item, list) and len(item) > 0 and isinstance(item[0], int) and item[0] == 0:
            # 提取组名
            group_name = "?"
            if len(item) > 1 and isinstance(item[1], list):
                cond_header = item[1]
                if isinstance(cond_header, list):
                    found_name = False
                    for part in cond_header:
                        if isinstance(part, list) and len(part) > 1 and isinstance(part[1], str):
                            group_name = part[1]
                            found_name = True
                            break
                        if isinstance(part, str) and not found_name:
                            group_name = part
                            found_name = True
                    if not found_name:
                        # 深层搜索
                        for part in cond_header:
                            if isinstance(part, list):
                                for p2 in part:
                                    if isinstance(p2, str):
                                        group_name = p2
                                        found_name = True
                                        break
                            if found_name: break
            
            # 子事件数量
            sub_count = 0
            if len(item) > 6 and isinstance(item[6], list):
                sub_count = len(item[6])
            
            print(f"  egrp_{i}: name='{group_name}'  sub_events={sub_count}")

# ═══ 验证4: 变量完整性对照 ═══
print("\n── 验证4: 变量名抽样对照 ──")
for sheet in sheets_raw:
    name = sheet[0]
    if name != 'Game_events': continue
    body = sheet[1]
    
    raw_vars = []
    for item in body:
        if isinstance(item, list) and len(item) > 0 and isinstance(item[0], int) and item[0] == 1:
            raw_vars.append(item[1])
    
    ext_vars = [v['name'] for v in g['variables'][name]]
    
    raw_set = set(raw_vars)
    ext_set = set(ext_vars)
    only_raw = raw_set - ext_set
    only_ext = ext_set - raw_set
    
    if only_raw:
        errors.append(f"[{name}] {len(only_raw)} 个变量在提取中丢失: {sorted(only_raw)[:20]}...")
    if only_ext:
        errors.append(f"[{name}] {len(only_ext)} 个多余变量: {sorted(only_ext)[:20]}...")
    
    print(f"  [{name}] 原始{len(raw_vars)} 提取{len(ext_vars)}")
    if not only_raw and not only_ext:
        print(f"    变量名完全匹配 ✅")
    
    # 打印前20个变量样例
    print(f"    前20个变量: {raw_vars[:20]}")

# ═══ 验证5: 布局定义与事件页引用 ═══
print("\n── 验证5: 布局 ↔ 事件页引用 ──")
layouts_raw = proj[5]
print(f"  原始布局数: {len(layouts_raw)}")
print(f"  提取布局: {g['meta']['layouts']}")
for li, layout in enumerate(layouts_raw):
    print(f"    布局[{li}]: '{layout[0]}' → 事件页='{layout[4]}' size={layout[1]}x{layout[2]}")

# ═══ 验证6: 对象定义完整性 ═══
print("\n── 验证6: 对象定义 ──")
objects_raw = proj[3]
ext_total = sum(len(v) for v in g['objects_by_category'].values())
print(f"  原始对象: {len(objects_raw)}")
print(f"  提取对象(分类后): {ext_total}")
if len(objects_raw) != ext_total:
    errors.append(f"对象数量不匹配: {len(objects_raw)} ↔ {ext_total}")
else:
    print(f"  ✅ 对象数量一致")

# ═══ 验证7: 项目元数据 ═══
print("\n── 验证7: 项目元数据 ──")
print(f"  版本: {proj[16]}")
print(f"  分辨率: {proj[10]}x{proj[11]}")
print(f"  标题: {proj[26]}")
print(f"  音频路径: {proj[8]}")
print(f"  音频文件数: {len(proj[7])}")
print(f"  音频文件抽样: {proj[7][:5]}")
# project[2] 是设置数组
print(f"  设置数组长度: {len(proj[2])}")
settings = proj[2]
for si, s in enumerate(settings[:10]):
    print(f"    setting[{si}] = {s}")

# ═══ 验证8: 布局的事件表（project[5] 每个布局的 event_sheet 字段） ═══
print("\n── 验证8: 布局引用的事件页 ──")
for li, layout in enumerate(layouts_raw):
    evt_ref = layout[4]  # event sheet reference
    exists_in_proj6 = any(s[0] == evt_ref for s in sheets_raw)
    print(f"  '{layout[0]}' 引用事件页 '{evt_ref}' → {'✅ 存在' if exists_in_proj6 else '❌ 不存在!'}")

# ═══ 总结 ═══
print("\n" + "=" * 65)
print("验证总结")
print("=" * 65)
if errors:
    print(f"\n❌ {len(errors)} 个错误:")
    for e in errors:
        print(f"  • {e}")
else:
    print("\n✅ 无错误")

if warnings:
    print(f"\n⚠️ {len(warnings)} 个警告:")
    for w in warnings:
        print(f"  • {w}")
else:
    print("✅ 无警告")

if not errors:
    print("\n🎉 阶段A提取完整，可以安全进入阶段B！")