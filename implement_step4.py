#!/usr/bin/env python3
"""
Modify l_eng_log.xml - Add new dialogue/log entries for teammate responses and AI feedback.
"""
import xml.etree.ElementTree as ET

PATH = '/workspace/MiniDayZ_apktool/assets/www/l_eng_log.xml'

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

log_entries = [
    # Teammate command responses
    (start_id + 0, "明白, 马上过去!"),
    (start_id + 1, "好的, 我跟着你"),
    (start_id + 2, "收到, 我守住这个位置"),
    (start_id + 3, "开始搜刮这片区域"),
    (start_id + 4, "收到, 正在攻击目标"),
    (start_id + 5, "自由开火!"),
    (start_id + 6, "停火, 节省弹药"),
    (start_id + 7, "让我看看你的伤势..."),
    (start_id + 8, "开始搜索幸存者"),
    (start_id + 9, "我来拿那个"),
    (start_id + 10, "好的, 丢掉了"),
    (start_id + 11, "我去找弹药"),
    (start_id + 12, "我去找食物"),
    (start_id + 13, "我去找水"),
    (start_id + 14, "切换行为模式"),
    (start_id + 15, "明白, 取消所有指令"),
    # Teammate error responses
    (start_id + 16, "抱歉, 我没有那个物品"),
    (start_id + 17, "我身上没有弹药了"),
    (start_id + 18, "找不到食物"),
    (start_id + 19, "找不到水"),
    (start_id + 20, "太远了, 我过不去"),
    (start_id + 21, "我已经在执行中!"),
    (start_id + 22, "现在在战斗, 等会儿!"),
    (start_id + 23, "视野内没有敌人"),
    (start_id + 24, "目标已经死了"),
    (start_id + 25, "没有医疗物品"),
    # Teammate status updates
    (start_id + 26, "发现敌人!"),
    (start_id + 27, "我需要支援!"),
    (start_id + 28, "发现物品!"),
    (start_id + 29, "这片区域搜完了"),
    (start_id + 30, "我受伤了, 需要治疗"),
    (start_id + 31, "弹药不足了"),
    (start_id + 32, "发现幸存者!"),
    # Teammate behavior mode responses
    (start_id + 33, "切换到激进模式, 见一个打一个"),
    (start_id + 34, "切换到防御模式, 安全第一"),
    (start_id + 35, "切换到潜行模式, 安静行动"),
    # Multi-teammate coordination
    (start_id + 36, "你去左边包抄!"),
    (start_id + 37, "我掩护你!"),
    (start_id + 38, "跟着我走这边"),
    # Combat feedback
    (start_id + 39, "命中了!"),
    (start_id + 40, "暴击! 伤害加深!"),
    (start_id + 41, "造成流血!"),
    (start_id + 42, "护甲吸收了部分伤害"),
    (start_id + 43, "护甲被穿透了!"),
]

for entry_id, text in log_entries:
    elem = ET.SubElement(root, 'text')
    id_elem = ET.SubElement(elem, 'id')
    id_elem.text = str(entry_id)
    name_elem = ET.SubElement(elem, 'name')
    name_elem.text = text

print(f'Added {len(log_entries)} log entries (IDs {start_id} to {start_id + len(log_entries) - 1})')

tree.write(PATH, xml_declaration=True, encoding='UTF-8')
print(f'Saved to: {PATH}')

tree2 = ET.parse(PATH)
root2 = tree2.getroot()
print(f'Total entries after: {len(root2)}')