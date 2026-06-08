#!/usr/bin/env python3
"""
Modify l_eng_ui.xml - Add new UI text entries for command wheel, AI feedback, etc.
"""
import xml.etree.ElementTree as ET

PATH = '/workspace/MiniDayZ_apktool/assets/www/l_eng_ui.xml'

ET.register_namespace('', '')
tree = ET.parse(PATH)
root = tree.getroot()

# Find highest ID
max_id = 0
for child in root:
    id_elem = child.find('id')
    if id_elem is not None and id_elem.text:
        try:
            max_id = max(max_id, int(id_elem.text))
        except:
            pass

print(f'Highest existing ID: {max_id}')
start_id = max_id + 1
next_id = start_id

ui_entries = [
    # Command wheel UI
    (next_id + 0, "指令轮盘"),
    (next_id + 1, "移动到"),
    (next_id + 2, "跟随我"),
    (next_id + 3, "坚守位置"),
    (next_id + 4, "搜刮区域"),
    (next_id + 5, "攻击目标"),
    (next_id + 6, "自由开火"),
    (next_id + 7, "停火"),
    (next_id + 8, "治疗我"),
    (next_id + 9, "更多指令"),
    (next_id + 10, "搜索幸存者"),
    (next_id + 11, "取物品"),
    (next_id + 12, "丢弃物品"),
    (next_id + 13, "获取弹药"),
    (next_id + 14, "获取食物"),
    (next_id + 15, "获取水源"),
    (next_id + 16, "设置行为"),
    (next_id + 17, "取消指令"),
    (next_id + 18, "返回"),
    (next_id + 19, "指定方向"),
    (next_id + 20, "指定距离: 近"),
    (next_id + 21, "指定距离: 中"),
    (next_id + 22, "指定距离: 远"),
    (next_id + 23, "选择目标"),
    (next_id + 24, "一切物品"),
    (next_id + 25, "武器优先"),
    (next_id + 26, "食物优先"),
    (next_id + 27, "医疗优先"),
    (next_id + 28, "弹药优先"),
    # Behavior mode UI
    (next_id + 29, "行为模式: 激进"),
    (next_id + 30, "行为模式: 防御"),
    (next_id + 31, "行为模式: 潜行"),
    # Status messages
    (next_id + 32, "指令已接收"),
    (next_id + 33, "指令失败: 没有此物品"),
    (next_id + 34, "指令失败: 没有弹药"),
    (next_id + 35, "指令失败: 没有食物"),
    (next_id + 36, "指令失败: 没有水源"),
    (next_id + 37, "指令失败: 距离太远"),
    (next_id + 38, "指令失败: 已在执行中"),
    (next_id + 39, "指令失败: 队友正在战斗中"),
    (next_id + 40, "指令失败: 队友视野内无敌人"),
    (next_id + 41, "指令失败: 目标已死亡"),
    (next_id + 42, "指令已取消"),
    # AI behavior indicators
    (next_id + 43, "僵尸: 空闲"),
    (next_id + 44, "僵尸: 警戒"),
    (next_id + 45, "僵尸: 调查中"),
    (next_id + 46, "僵尸: 追逐中"),
    (next_id + 47, "僵尸: 攻击"),
    (next_id + 48, "僵尸: 眩晕"),
    (next_id + 49, "僵尸: 倒地"),
    # Multi-teammate UI
    (next_id + 50, "选择队友"),
    (next_id + 51, "队友已选中"),
    (next_id + 52, "双击切换队友"),
    (next_id + 53, "长按打开指令轮盘"),
    (next_id + 54, "所有队友"),
    (next_id + 55, "拖拽指定方向"),
]

next_id = start_id
for entry_id, text in ui_entries:
    elem = ET.SubElement(root, 'text')
    id_elem = ET.SubElement(elem, 'id')
    id_elem.text = str(entry_id)
    name_elem = ET.SubElement(elem, 'name')
    name_elem.text = text

print(f'Added {len(ui_entries)} UI text entries (IDs {start_id} to {start_id + len(ui_entries) - 1})')

tree.write(PATH, xml_declaration=True, encoding='UTF-8')
print(f'Saved to: {PATH}')

tree2 = ET.parse(PATH)
root2 = tree2.getroot()
print(f'Total entries after: {len(root2)}')