#!/usr/bin/env python3
"""
Modify l_eng_new.xml - Add new item description entries for the AI overhaul system.
Adds damage system info, armor mechanics, and teammate command descriptions.
"""
import xml.etree.ElementTree as ET
import os

PATH = '/workspace/MiniDayZ_apktool/assets/www/l_eng_new.xml'

# Parse
ET.register_namespace('', '')
tree = ET.parse(PATH)
root = tree.getroot()

# Find the highest ID currently used
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

# New entries to add
new_entries = [
    # 1000: Damage system overview
    (start_id + 0, """【新伤害系统】
不同僵尸有独立的伤害范围(最低～最高)：
• 普通僵尸: 4-14 伤害
• 快速僵尸: 6-13 伤害
• 军用僵尸: 10-22 伤害
• 坦克僵尸: 18-35 伤害
• 跳跃僵尸: 8-18 伤害
• 防暴僵尸: 12-25 伤害
• 喷吐僵尸: 3-8 伤害
• 步枪僵尸: 15-28 伤害
• 红色生化僵尸: 20-40 伤害
• 沉睡僵尸: 5-12 伤害
• 狼: 4-12 伤害
• 熊: 15-28 伤害
• 土匪: 8-18 伤害
• 老兵敌人: 12-25 伤害
• BOSS土匪: 25-45 伤害
每次攻击在你受到的伤害范围内随机取值"""),

    # 1001: Armor mechanics
    (start_id + 1, """【护甲减免机制】
护甲减免 = 护甲值×0.3(最小减免1)
暴击率: 5%, 暴击伤害: 1.5倍
流血几率: 普通15%, 护甲穿透型35%
流血每跳: 1伤害
伤害类型修正:
• 锐器->软甲: 1.2倍
• 钝器->硬甲: 0.8倍
• 火焰->所有: 无视护甲
• 爆炸->所有: 1.3倍"""),

    # 1002: Difficulty scaling
    (start_id + 2, """【难度缩放系统】
Day 1-5: 基础伤害
Day 6-10: 伤害×1.15, +快速僵尸概率
Day 11-15: 伤害×1.3, +军用僵尸概率
Day 16-20: 伤害×1.45, +坦克僵尸概率
Day 21-25: 伤害×1.6, +特殊僵尸种类
Day 26-30: 伤害×1.75, 全特殊僵尸出现
Day 31+: 伤害×1.8(上限), 保持Day 30配置"""),

    # 1003: Teammate command system
    (start_id + 3, """【队友指令系统】
长按队友打开指令轮盘(8扇区2层):
第1层 - 基础指令:
↑跟随 →坚守 ↓搜刮 ←攻击
↖移动到 ↗自由开火 ↘停火 ↙治疗
第2层 - 高级指令(第1层选择后):
• 搜刮→ 指定方向/指定物品类型
• 移动到→ 指定方向距离
• 攻击→ 选择攻击目标
• 治疗→ 使用物品/继续搜刮治疗物品"""),

    # 1004-1019: Individual command descriptions
    (start_id + 4, """【移动到】指定队友移动到目标位置
双击地图指定精确坐标, 或拖动选择方向距离"""),
    (start_id + 5, """【跟随我】队友切换为跟随模式, 自动保持与玩家距离"""),
    (start_id + 6, """【坚守位置】队友在当前位置防守, 攻击接近的敌人, 不离开该区域"""),
    (start_id + 7, """【搜刮区域】队友在指定区域搜索物品, 可指定物品类型优先搜索"""),
    (start_id + 8, """【攻击目标】队友集中攻击指定目标, 优先使用远程武器"""),
    (start_id + 9, """【自由开火】队友自由射击视野内的敌人, 不等待指令"""),
    (start_id + 10, """【停火】队友停止射击, 节省弹药, 仅在近战被攻击时反击"""),
    (start_id + 11, """【治疗我】队友尝试治疗玩家, 优先使用绷带/急救包"""),
    (start_id + 12, """【搜索幸存者】队友在区域搜索其他幸存者, 返回报告"""),
    (start_id + 13, """【取物品】指示队友拾取/交换指定物品"""),
    (start_id + 14, """【丢弃物品】指示队友丢弃指定物品"""),
    (start_id + 15, """【获取弹药】队友优先搜索弹药, 并将多余弹药交给玩家"""),
    (start_id + 16, """【获取食物】队友优先搜索食物/水, 共享给队伍"""),
    (start_id + 17, """【获取水源】队友优先搜索水源/水瓶"""),
    (start_id + 18, """【设置行为】切换队友行为模式: 激进/防御/潜行"""),
    (start_id + 19, """【取消指令】取消当前队友的所有指令, 恢复默认行为"""),

    # 1020: Behavior modes
    (start_id + 20, """【队友行为模式】
• 激进模式: 主动攻击发现的所有敌人, 使用最强武器
• 防御模式: 只在被攻击时反击, 优先保存自己
• 潜行模式: 避免战斗, 蹲行走路, 被发现时才反击"""),

    # 1021: Zombie state machine
    (start_id + 21, """【僵尸AI状态机】
IDLE(空闲)→ALERT(警戒)→INVESTIGATE(调查)→CHASE(追逐)→WINDUP(蓄力)→ATTACK(攻击)→COOLDOWN(冷却)→STUN(眩晕)→DOWN(倒地)→DEATH(死亡)
特殊状态: DECEIVE(假死, 有几率再次站起)
日夜影响: 夜晚感知范围+60%, 雨天感知范围-60%
群组行为: 3只以上开始包抄夹击"""),

    # 1022: Animal AI
    (start_id + 22, """【动物AI系统】
• 狼: 群体狩猎, 头狼指挥围攻, 可被枪声吓退
• 熊: 独行巡逻, 受惊后狂暴攻击, 可被火焰驱赶
• 乌鸦: 警戒哨兵, 被惊飞时发出警报吸引僵尸
• 鹿/兔: 受惊逃跑, 鹿可冲撞造成伤害
• 鸡: 逃跑并发出叫声, 微弱概率吸引僵尸"""),
]

# Add new entries
ns = ''
for entry_id, text in new_entries:
    elem = ET.SubElement(root, 'text')
    id_elem = ET.SubElement(elem, 'id')
    id_elem.text = str(entry_id)
    name_elem = ET.SubElement(elem, 'name')
    name_elem.text = text

print(f'Added {len(new_entries)} new entries (IDs {start_id} to {start_id + len(new_entries) - 1})')

# Write back
tree.write(PATH, xml_declaration=True, encoding='UTF-8')
print(f'Saved to: {PATH}')

# Verify
tree2 = ET.parse(PATH)
root2 = tree2.getroot()
print(f'Total entries after: {len(root2)}')