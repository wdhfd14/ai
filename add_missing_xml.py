#!/usr/bin/env python3
"""Add the 6 new command UI entries and log replies that were missing."""
import xml.etree.ElementTree as ET

# Add to l_eng_ui.xml
path_ui = '/workspace/MiniDayZ_apktool/assets/www/l_eng_ui.xml'
ET.register_namespace('', '')
tree = ET.parse(path_ui)
root = tree.getroot()

# Find highest ID
max_id = 0
for child in root:
    id_elem = child.find('id')
    if id_elem is not None and id_elem.text:
        try: max_id = max(max_id, int(id_elem.text))
        except: pass

new_ui = [
    (max_id + 1, "归还武器"),
    (max_id + 2, "使用物品"),
    (max_id + 3, "侦察前方"),
    (max_id + 4, "建筑/修理"),
    (max_id + 5, "撤退"),
    (max_id + 6, "状态报告"),
    (max_id + 7, "物品使用"),
    (max_id + 8, "距离: 近"),
    (max_id + 9, "距离: 中"),
    (max_id + 10, "距离: 远"),
    (max_id + 11, "指定目标"),
    (max_id + 12, "选择物品类型"),
    (max_id + 13, "指令已执行"),
]

for eid, text in new_ui:
    elem = ET.SubElement(root, 'text')
    ET.SubElement(elem, 'id').text = str(eid)
    ET.SubElement(elem, 'name').text = text

tree.write(path_ui, xml_declaration=True, encoding='UTF-8')
print(f'l_eng_ui.xml: added {len(new_ui)} entries, total {len(root)}')

# Add to l_eng_log.xml
path_log = '/workspace/MiniDayZ_apktool/assets/www/l_eng_log.xml'
tree = ET.parse(path_log)
root = tree.getroot()

max_id = 0
for child in root:
    id_elem = child.find('id')
    if id_elem is not None and id_elem.text:
        try: max_id = max(max_id, int(id_elem.text))
        except: pass

new_log = [
    (max_id + 1, "我来装备最强的武器"),
    (max_id + 2, "好的, 我用这个"),
    (max_id + 3, "我悄悄过去看看"),
    (max_id + 4, "开始建造!"),
    (max_id + 5, "我撤到安全位置"),
    (max_id + 6, "报告: 血量"),
    (max_id + 7, "没有武器可以装备"),
    (max_id + 8, "我没有这个物品"),
    (max_id + 9, "前方安全, 没有敌人"),
    (max_id + 10, "侦察到敌人! 小心!"),
    (max_id + 11, "建造完成"),
    (max_id + 12, "我安全了"),
    (max_id + 13, "装备了"),
    (max_id + 14, "使用了"),
]

for eid, text in new_log:
    elem = ET.SubElement(root, 'text')
    ET.SubElement(elem, 'id').text = str(eid)
    ET.SubElement(elem, 'name').text = text

tree.write(path_log, xml_declaration=True, encoding='UTF-8')
print(f'l_eng_log.xml: added {len(new_log)} entries, total {len(root)}')
print('Done.')