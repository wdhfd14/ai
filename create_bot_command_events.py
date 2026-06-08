#!/usr/bin/env python3
"""
Create all 22 bot command event groups in event_sheets.json.
Clones the follow/guard/bailout templates and injects 19 new commands.
"""

import json
import random
import copy
import sys

def gen_uid():
    """Generate a unique 16-digit ID like C2 uses"""
    return random.randint(100000000000000, 9999999999999999)

# ─── Command definitions ───

# Each command defines:
#   trigger_name: the C2 trigger name
#   log_text_id: XML string ID for the client_log message (in l_eng_log.xml)
#   behavior_action: what C2 actions to take (follow-like, guard-like, bailout-like)
#   behavior_params: parameters for the behavior

COMMANDS = [
    # === Movement Commands (移动) ===
    {
        "id": "move",
        "trigger": "Bot_friend_command_move",
        "log_id": 311,  # "移动到指定位置"
        "type": "follow_like",
        "params": {"state1": 31, "state2": 32, "pin": False, "offset": 80},
    },
    {
        "id": "patrol",
        "trigger": "Bot_friend_command_patrol",
        "log_id": 312,  # "开始巡逻"
        "type": "follow_like",
        "params": {"state1": 33, "state2": 34, "pin": False, "offset": 200},
    },
    {
        "id": "scout",
        "trigger": "Bot_friend_command_scout",
        "log_id": 313,  # "前方侦查"
        "type": "follow_like",
        "params": {"state1": 35, "state2": 36, "pin": False, "offset": 300},
    },
    {
        "id": "retreat",
        "trigger": "Bot_friend_command_retreat",
        "log_id": 314,  # "撤退!"
        "type": "bailout_like",
        "params": {"state1": 37, "state2": 38, "run": True},
    },
    {
        "id": "hold",
        "trigger": "Bot_friend_command_hold",
        "log_id": 315,  # "坚守位置"
        "type": "guard_like",
        "params": {"state1": 31, "state2": 32, "offset": 0},
    },
    {
        "id": "stayclose",
        "trigger": "Bot_friend_command_stayclose",
        "log_id": 316,  # "紧跟我"
        "type": "follow_like",
        "params": {"state1": 31, "state2": 32, "pin": True, "offset": 30},
    },
    {
        "id": "spread",
        "trigger": "Bot_friend_command_spread",
        "log_id": 317,  # "分散站位"
        "type": "follow_like",
        "params": {"state1": 31, "state2": 32, "pin": False, "offset": 150},
    },

    # === Combat Commands (战斗) ===
    {
        "id": "attack",
        "trigger": "Bot_friend_command_attack",
        "log_id": 318,  # "攻击目标!"
        "type": "guard_like",
        "params": {"state1": 39, "state2": 40, "offset": 0},
    },
    {
        "id": "fireatwill",
        "trigger": "Bot_friend_command_fireatwill",
        "log_id": 319,  # "自由开火!"
        "type": "bailout_like",
        "params": {"state1": 41, "state2": 42, "run": False},
    },
    {
        "id": "holdfire",
        "trigger": "Bot_friend_command_holdfire",
        "log_id": 320,  # "停火!"
        "type": "bailout_like",
        "params": {"state1": 43, "state2": 44, "run": False},
    },
    {
        "id": "suppress",
        "trigger": "Bot_friend_command_suppress",
        "log_id": 321,  # "火力压制!"
        "type": "guard_like",
        "params": {"state1": 45, "state2": 46, "offset": 0},
    },
    {
        "id": "cover",
        "trigger": "Bot_friend_command_cover",
        "log_id": 322,  # "掩护我!"
        "type": "follow_like",
        "params": {"state1": 47, "state2": 48, "pin": True, "offset": 50},
    },
    {
        "id": "defend",
        "trigger": "Bot_friend_command_defend",
        "log_id": 323,  # "防御区域"
        "type": "guard_like",
        "params": {"state1": 49, "state2": 50, "offset": 0},
    },

    # === Status/Tactical Commands (状态/战术) ===
    {
        "id": "pickup",
        "trigger": "Bot_friend_command_pickup",
        "log_id": 324,  # "拾取物品"
        "type": "bailout_like",
        "params": {"state1": 51, "state2": 52, "run": False},
    },
    {
        "id": "drop",
        "trigger": "Bot_friend_command_drop",
        "log_id": 325,  # "丢弃物品"
        "type": "bailout_like",
        "params": {"state1": 53, "state2": 54, "run": False},
    },
    {
        "id": "bandage",
        "trigger": "Bot_friend_command_bandage",
        "log_id": 326,  # "使用绷带"
        "type": "bailout_like",
        "params": {"state1": 55, "state2": 56, "run": False},
    },
    {
        "id": "report",
        "trigger": "Bot_friend_command_report",
        "log_id": 327,  # "报告状态"
        "type": "bailout_like",
        "params": {"state1": 57, "state2": 58, "run": False},
    },
    {
        "id": "wait",
        "trigger": "Bot_friend_command_wait",
        "log_id": 328,  # "原地等待"
        "type": "guard_like",
        "params": {"state1": 59, "state2": 60, "offset": 0},
    },
    {
        "id": "resume",
        "trigger": "Bot_friend_command_resume",
        "log_id": 329,  # "恢复行动"
        "type": "follow_like",
        "params": {"state1": 31, "state2": 32, "pin": True, "offset": 80},
    },
    {
        "id": "stealth",
        "trigger": "Bot_friend_command_stealth",
        "log_id": 330,  # "潜行模式"
        "type": "bailout_like",
        "params": {"state1": 61, "state2": 62, "run": False},
    },
]


def build_follow_like_command(cmd):
    """Clone the follow command template with new trigger and params"""
    uid1 = gen_uid()
    uid2 = gen_uid()
    
    trigger = [
        189, 40, None, 2, False, False, False, gen_uid(), False,
        [[1, [2, cmd["trigger"]]]]
    ]
    
    params = cmd["params"]
    state1_val = 0 if params.get("state1", 31) == 31 else 1  # 0=follow, 1=guard
    state2_val = 0 if params.get("state2", 32) == 31 else 1
    offset = params.get("offset", 80)
    pin = params.get("pin", True)
    
    actions = [
        # Clear bot tasks
        [532, 53, None, gen_uid(), False],
        # For each bot (we handle up to 4 bots for simplicity)
        [181, 73, None, gen_uid(), False, [[4, 532], [5, [2, "zed_resp"]], [7, [0, 0]]]],
        [532, 56, None, gen_uid(), False, [[0, [4, [20, 532, 65, False, None], [0, offset]]]]],
    ]
    
    if pin:
        actions.append([532, 57, "Pin", gen_uid(), False, [[4, 193], [3, 0]]])
    
    # Second bot
    actions.append([181, 73, None, gen_uid(), False, [[4, 532], [5, [2, "zed_resp"]], [7, [0, 0]]]])
    actions.append([532, 56, None, gen_uid(), False, [[0, [5, [20, 532, 65, False, None], [0, offset]]]]])
    if pin:
        actions.append([532, 57, "Pin", gen_uid(), False, [[4, 193], [3, 0]]])
    
    # Behavior states
    actions.append([529, 161, None, gen_uid(), False, [[10, params["state1"]], [3, state1_val]]])
    actions.append([529, 161, None, gen_uid(), False, [[10, params["state2"]], [3, state2_val]]])
    
    # Log message
    actions.append([
        189, 69, None, gen_uid(), False,
        [[1, [2, "client_log"]], [13, [7, [20, 911, 119, False, None, [[0, cmd["log_id"]]]]],
        [7, [19, 179, [[0, 255], [0, 255], [0, 255]]]]]]
    ])
    
    # Sub-event (simplified marker creation)
    sub_event = [
        0, None, False, None, gen_uid(),
        [[1064, 71, None, 0, False, False, False, gen_uid(), False, [[10, 2], [8, 0], [7, [20, 529, 151, False, None]]]]],
        [
            [424, 115, None, gen_uid(), False],
            [529, 73, None, gen_uid(), False, [[4, 424], [5, [2, "Sunset_Dawn"]], [7, [0, 0]]]],
            [424, 116, None, gen_uid(), False, [[0, [5, [20, 424, 117, False, None], [0, 50]]]]],
            [424, 327, None, gen_uid(), False, [[0, [0, 0]]]],
            [424, 118, None, gen_uid(), False, [[7, [20, 911, 119, False, None, [[0, cmd["log_id"]]]]]]],
            [424, 57, "Pin", gen_uid(), False, [[4, 1064], [3, 0]]],
        ]
    ]
    
    return [0, None, False, None, uid1, [trigger], actions, [sub_event]]


def build_guard_like_command(cmd):
    """Clone the guard command template"""
    uid1 = gen_uid()
    
    trigger = [
        189, 40, None, 2, False, False, False, gen_uid(), False,
        [[1, [2, cmd["trigger"]]]]
    ]
    
    params = cmd["params"]
    state1_val = 1  # guard sets to 1
    state2_val = 1
    offset = params.get("offset", 50)
    
    actions = [
        [532, 53, None, gen_uid(), False],
        [181, 73, None, gen_uid(), False, [[4, 532], [5, [2, "zed_resp"]], [7, [0, 0]]]],
        [532, 56, None, gen_uid(), False, [[0, [4, [20, 532, 65, False, None], [0, offset]]]]],
        [181, 73, None, gen_uid(), False, [[4, 532], [5, [2, "zed_resp"]], [7, [0, 0]]]],
        [532, 56, None, gen_uid(), False, [[0, [5, [20, 532, 65, False, None], [0, offset]]]]],
        [181, 73, None, gen_uid(), False, [[4, 532], [5, [2, "zed_resp"]], [7, [0, 0]]]],
        [532, 55, None, gen_uid(), False, [[0, [5, [20, 532, 66, False, None], [0, offset]]]]],
        [181, 73, None, gen_uid(), False, [[4, 532], [5, [2, "zed_resp"]], [7, [0, 0]]]],
        [532, 55, None, gen_uid(), False, [[0, [4, [20, 532, 66, False, None], [0, offset]]]]],
        [529, 161, None, gen_uid(), False, [[10, params["state1"]], [3, state1_val]]],
        [529, 161, None, gen_uid(), False, [[10, params["state2"]], [3, state2_val]]],
        [
            189, 69, None, gen_uid(), False,
            [[1, [2, "client_log"]], [13, [7, [20, 911, 119, False, None, [[0, cmd["log_id"]]]]],
            [7, [19, 179, [[0, 255], [0, 255], [0, 255]]]]]]
        ],
    ]
    
    sub_event = [
        0, None, False, None, gen_uid(),
        [[1064, 71, None, 0, False, False, False, gen_uid(), False, [[10, 2], [8, 0], [7, [20, 529, 151, False, None]]]]],
        [
            [424, 115, None, gen_uid(), False],
            [529, 73, None, gen_uid(), False, [[4, 424], [5, [2, "Sunset_Dawn"]], [7, [0, 0]]]],
            [424, 116, None, gen_uid(), False, [[0, [5, [20, 424, 117, False, None], [0, 50]]]]],
            [424, 327, None, gen_uid(), False, [[0, [0, 0]]]],
            [424, 118, None, gen_uid(), False, [[7, [20, 911, 119, False, None, [[0, cmd["log_id"]]]]]]],
            [424, 57, "Pin", gen_uid(), False, [[4, 1064], [3, 0]]],
        ]
    ]
    
    return [0, None, False, None, uid1, [trigger], actions, [sub_event]]


def build_bailout_like_command(cmd):
    """Clone the bailout command template"""
    uid1 = gen_uid()
    
    trigger = [
        189, 40, None, 2, False, False, False, gen_uid(), False,
        [[1, [2, cmd["trigger"]]]]
    ]
    
    params = cmd["params"]
    
    actions = [
        [529, 113, "Pin", gen_uid(), False],
        [529, 161, None, gen_uid(), False, [[10, params["state1"]], [3, 0]]],
        [529, 161, None, gen_uid(), False, [[10, params["state2"]], [3, 0]]],
    ]
    
    if params.get("run", True):
        actions.append([529, 243, "Eyes_frien", gen_uid(), False, [[0, [0, 360]]]])
        actions.append([529, 174, "Run", gen_uid(), False, [[3, 1]]])
        actions.append([529, 197, None, gen_uid(), False, [[3, 1]]])
        actions.append([187, 114, None, gen_uid(), False, [
            [2, ["car_door_open", False]], [3, 0], [0, [0, 0]], [4, 529],
            [0, [0, 360]], [0, [0, 360]], [0, [0, 0]], [1, [2, ""]]]])
        actions.append([-1, 54, None, gen_uid(), False, [[0, [1, 0.3]]]])
        actions.append([187, 114, None, gen_uid(), False, [
            [2, ["car_door_close", False]], [3, 0], [0, [0, 0]], [4, 529],
            [0, [0, 360]], [0, [0, 360]], [0, [0, 0]], [1, [2, ""]]]])
    else:
        actions.append([529, 243, "Eyes_frien", gen_uid(), False, [[0, [0, 360]]]])
        actions.append([529, 161, None, gen_uid(), False, [[10, params["state1"]], [3, 0]]])
    
    # Log message
    actions.append([
        189, 69, None, gen_uid(), False,
        [[1, [2, "client_log"]], [13, [7, [20, 911, 119, False, None, [[0, cmd["log_id"]]]]],
        [7, [19, 179, [[0, 255], [0, 255], [0, 255]]]]]]
    ])
    
    return [0, None, False, None, uid1, [trigger], actions, []]


def main():
    print("Loading event_sheets.json...")
    with open('MiniDayZ_apktool/assets/www/data_parts/event_sheets.json', 'r') as f:
        data = json.load(f)
    
    npc = data[0][1][476]
    bot_behavior = npc[7][3][7][6][7][2]
    children = bot_behavior[7]
    
    print(f"Bot_Behavior3 currently has {len(children)} children")
    
    # Build new command groups
    new_groups = []
    for cmd in COMMANDS:
        print(f"  Building: {cmd['trigger']} (type={cmd['type']})")
        if cmd["type"] == "follow_like":
            group = build_follow_like_command(cmd)
        elif cmd["type"] == "guard_like":
            group = build_guard_like_command(cmd)
        elif cmd["type"] == "bailout_like":
            group = build_bailout_like_command(cmd)
        else:
            raise ValueError(f"Unknown type: {cmd['type']}")
        new_groups.append(group)
    
    # Insert new groups after [23] (end of existing bot_behavior children)
    # We keep existing [19]=bailout, [20]=follow, [21]=guard, [22], [23]
    # and add our 19 new commands
    children.extend(new_groups)
    
    print(f"Bot_Behavior3 now has {len(children)} children")
    print(f"Added {len(new_groups)} new command groups")
    
    # Save
    print("Saving...")
    with open('MiniDayZ_apktool/assets/www/data_parts/event_sheets.json', 'w') as f:
        json.dump(data, f, separators=(',', ':'))
    
    print("Done! New commands added:")
    for cmd in COMMANDS:
        print(f"  - {cmd['trigger']}")
    
    # Also output XML strings needed
    print()
    print("=== l_eng_log.xml entries needed ===")
    for cmd in COMMANDS:
        print(f'  <string id="log_{cmd["log_id"]}"></string>')


if __name__ == '__main__':
    main()