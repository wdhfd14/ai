#!/usr/bin/env python3
import json
import sys

sys.setrecursionlimit(10000)

# Path to event_sheets.json
EVENT_PATH = '/workspace/MiniDayZ_apktool/assets/www/data_parts/event_sheets.json'

# Load the data
with open(EVENT_PATH, 'r', encoding='utf-8') as f:
    data = json.load(f)

game_events = data[0][1]

# ================================================
# STEP 1: MODIFY GLOBAL VARIABLES
# ================================================

print("=== STEP 1: Updating global variables ===\n")

# 1.1 Enable all hidden content switches
changes = [
    # Open all hidden spawns
    ('fast_zeds_spawns_on', 1),
    ('hordes_spawns_on', 1),
    ('friend_bot_spawns_on', 1),
    ('hunter_bot_spawns_on', 1),
    ('firearm_bot_spawn_on', 1),
    ('melee_bot_spawns_on', 1),
    ('Boss_bandit_spawns_on', 1),
    # Add new global variables for the overhaul
    ('Zed_dmg_min', 4),
    ('Zed_dmg_max', 14),
    ('Zed_fast_dmg_min', 6),
    ('Zed_fast_dmg_max', 13),
    ('Zed_army_dmg_min', 10),
    ('Zed_army_dmg_max', 22),
    ('Zed_tank_dmg_min', 18),
    ('Zed_tank_dmg_max', 35),
    ('Zed_jumper_dmg_min', 8),
    ('Zed_jumper_dmg_max', 18),
    ('Zed_riot_dmg_min', 12),
    ('Zed_riot_dmg_max', 25),
    ('Zed_spitter_dmg_min', 3),
    ('Zed_spitter_dmg_max', 8),
    ('Zed_rifleman_dmg_min', 15),
    ('Zed_rifleman_dmg_max', 28),
    ('Zed_redhazmat_dmg_min', 20),
    ('Zed_redhazmat_dmg_max', 40),
    ('Zed_sleeper_dmg_min', 5),
    ('Zed_sleeper_dmg_max', 12),
    ('Wolf_dmg_min', 4),
    ('Wolf_dmg_max', 12),
    ('Bear_dmg_min', 15),
    ('Bear_dmg_max', 28),
    ('Bandit_dmg_min', 8),
    ('Bandit_dmg_max', 18),
    ('Veteran_dmg_min', 12),
    ('Veteran_dmg_max', 25),
    ('Boss_dmg_min', 25),
    ('Boss_dmg_max', 45),
    # AI state variables
    ('Zombies_state_idle', 0),
    ('Zombies_state_alert', 1),
    ('Zombies_state_investigate', 2),
    ('Zombies_state_chase', 3),
    ('Zombies_state_windup', 4),
    ('Zombies_state_attack', 5),
    ('Zombies_state_cooldown', 6),
    ('Zombies_state_stun', 7),
    ('Zombies_state_down', 8),
    ('Zombies_state_death', 9),
    # Perception modifiers
    ('Zombies_perception_base', 50),
    ('Zombies_perception_night', 80),
    ('Zombies_perception_rain', 20),
    ('Zombies_perception_sound_mult', 2.0),
    # Flanking/Group behavior
    ('Group_flank_enabled', 1),
    ('Flank_distance_min', 30),
    ('Flank_distance_max', 100),
    # Difficulty scaling (capped at Day 30)
    ('Difficulty_scaling_enabled', 1),
    ('Difficulty_damage_cap_day', 30),
    ('Difficulty_damage_max_mult', 1.8),
    ('Difficulty_spawn_cap_day', 30),
    ('Difficulty_spawn_max_mult', 1.5),
    # Bleeding system
    ('Bleeding_chance_normal', 0.15),
    ('Bleeding_chance_armor_penetrating', 0.35),
    ('Bleeding_damage_per_tick', 1),
    # Critical hits
    ('Crit_chance', 0.05),
    ('Crit_damage_mult', 1.5),
    # Armor penetration
    ('Armor_reduction_base', 0.3),
    # Teammate command system globals
    ('Command_wheel_open', 0),
    ('Command_selected_teammate_uid', 0),
    ('Command_current_category', 0),
    ('Command_selected_command', -1),
    ('Command_direction_pending', 0),
    ('Command_needs_direction', 0),
    # Count commands
    ('Command_move_to', 0),
    ('Command_follow_me', 1),
    ('Command_hold_position', 2),
    ('Command_loot_area', 3),
    ('Command_attack_target', 4),
    ('Command_fire_at_will', 5),
    ('Command_hold_fire', 6),
    ('Command_heal_me', 7),
    ('Command_search_survivor', 8),
    ('Command_take_item', 9),
    ('Command_drop_item', 10),
    ('Command_get_ammo', 11),
    ('Command_get_food', 12),
    ('Command_get_water', 13),
    ('Command_set_behavior', 14),
    ('Command_cancel', 15),
    # Feedback messages
    ('Command_success', 0),
    ('Command_failed_no_item', 1),
    ('Command_failed_no_ammo', 2),
    ('Command_failed_no_food', 3),
    ('Command_failed_no_water', 4),
    ('Command_failed_too_far', 5),
    ('Command_failed_already_active', 6),
]

changed_count = 0
added_count = 0

for name, value in changes:
    found = False
    # Iterate through all global variables to find and update
    for i, item in enumerate(game_events):
        if isinstance(item, list) and len(item) >= 3 and item[0] == 1 and item[1] == name:
            old_val = item[2]
            item[2] = value
            print(f'  Updated: {name:25} {old_val} -> {value}')
            changed_count += 1
            found = True
            break
    if not found:
        # Add as new global variable
        # Structure: [1, name, value, 0, 0, False, False, UID, False]
        import random
        uid = random.randint(100000000000000, 999999999999999)
        new_gv = [1, name, value, 0, 0, False, False, uid, False]
        # Insert after existing globals (around 490+)
        insert_pos = 496  # after all existing globals at end of list before event sheets
        game_events.insert(insert_pos, new_gv)
        print(f'  Added:   {name:25} -> {value}')
        added_count += 1

print(f'\n  Done: {changed_count} updated, {added_count} added')

# ================================================
# Save the modified file
# ================================================

output_path = EVENT_PATH
with open(output_path, 'w', encoding='utf-8') as f:
    # Use compact JSON for large file
    json.dump(data, f, separators=(',', ':'))

print(f'\nSaved to: {output_path}')
print(f'File size: ~{len(json.dumps(data, separators=(",",":")))/1024/1024:.1f} MB')
