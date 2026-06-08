#!/usr/bin/env python3
"""
COMPREHENSIVE FIX: Close all damage gaps identified in audit.
1. Fix common NPC_get_damage: [0,15] -> random(Zed_dmg_min, Zed_dmg_max)
2. Fix jumper NPC_get_damage: Zed_dmg range -> Zed_jumper_dmg range
3. Fix Player_get_hit fixed damages: fast_boss(22), tank(21), fast_white(22)
4. Fix remaining Zed_fast_dmg references in Player_get_hit
"""
import json, re

EVENT_PATH = '/workspace/MiniDayZ_apktool/assets/www/data_parts/event_sheets.json'

with open(EVENT_PATH, 'r', encoding='utf-8') as f:
    raw_text = f.read()

total_mods = 0
print("=== COMPREHENSIVE DAMAGE GAP FIX ===\n")

# ================================================
# 1. FIX COMMON NPC_get_damage BLOCK
# ================================================
# The common block uses [0,15] fixed damage for ALL zombie types hitting NPCs
# Replace with random Zed_dmg range

# Pattern: in NPC_get_damage calls within Zed_common_dmg_deal group
# We need to find the 8 specific NPC_get_damage calls in the common block
# They all have [7,[0,15]] as the last parameter
# The pattern is: [7,[0,15]]]]],[OBJID,73,...  (part of NPC_get_damage)
# But more specifically: [7,[0,15]] inside the NPC_get_damage argument [13,...]

# Search for the specific common block NPC_get_damage damage value
common_fixed_pattern = r'(\[7,\[0,15\]\])\]\]\],\[(\d+),73,null'
# This pattern captures: the damage [7,[0,15]] and the target object ID

# But a simpler approach: just replace [7,[0,15]] globally
# since [7,[0,15]] in damage context is always a fixed damage value
count = raw_text.count('[7,[0,15]]')
if count > 0:
    raw_text = raw_text.replace(
        '[7,[0,15]]',
        '[7,[19,95,[[23,"Zed_dmg_min"],[23,"Zed_dmg_max"]]]]'
    )
    total_mods += count
    print(f'  [FIXED] Common NPC damage [0,15] -> random: {count}x')

# ================================================
# 2. FIX JUMPER NPC_get_damage
# ================================================
# The jumper block uses Zed_dmg_min/max but should use jumper-specific range
# This was incorrectly replaced earlier
jumper_pattern = 'Zed_jumper_dmg_deal'
if jumper_pattern in raw_text:
    # In the jumper block, replace Zed_dmg_min/max with Zed_jumper_dmg_min/max
    # BUT only within the jumper block section
    # Actually, we need to be careful - find the specific area
    jumper_count = raw_text.count('[23,"Zed_dmg_min"]')
    print(f'  [INFO] Remaining Zed_dmg_min references: {jumper_count}x')
    
# ================================================
# 3. FIX Player_get_hit FIXED DAMAGES  
# ================================================
# zed_fast_boss uses [0,22]
# zed_fast_white uses [0,22] or similar
# zed_tank uses [0,21]
# wolf uses [0,40] - already done

player_hit_fixes = [
    # Fast boss: [2,"zed_fast_boss"],[7,[0,22]] -> random fast range
    ('[7,[2,"zed_fast_boss"]],[7,[0,22]]',
     '[7,[2,"zed_fast_boss"]],[7,[19,95,[[23,"Zed_fast_dmg_min"],[23,"Zed_fast_dmg_max"]]]]'),
    ('[7,[2,"zed_fast_boss"]],[7,[0,6]]',
     '[7,[2,"zed_fast_boss"]],[7,[19,95,[[23,"Zed_fast_dmg_min"],[23,"Zed_fast_dmg_max"]]]]'),
    # Fast white
    ('[7,[2,"zed_fast_white"]],[7,[0,22]]',
     '[7,[2,"zed_fast_white"]],[7,[19,95,[[23,"Zed_fast_dmg_min"],[23,"Zed_fast_dmg_max"]]]]'),
    # Tank 
    ('[7,[2,"zed_tank"]],[7,[0,21]]',
     '[7,[2,"zed_tank"]],[7,[19,95,[[23,"Zed_tank_dmg_min"],[23,"Zed_tank_dmg_max"]]]]'),
    ('[7,[2,"zed_tank"]],[7,[0,22]]',
     '[7,[2,"zed_tank"]],[7,[19,95,[[23,"Zed_tank_dmg_min"],[23,"Zed_tank_dmg_max"]]]]'),
    # zed_fresh (newly spawned)
    ('[7,[2,"zed_fresh"]],[7,[0,0]]',
     '[7,[2,"zed_fresh"]],[7,[19,95,[[23,"Zed_dmg_min"],[23,"Zed_dmg_max"]]]]'),
]

for old, new in player_hit_fixes:
    count = raw_text.count(old)
    if count > 0:
        raw_text = raw_text.replace(old, new)
        total_mods += count
        print(f'  [FIXED] {old[4:30]}...: {count}x')

# ================================================
# 4. FIX REMAINING Zed_dmg GLOBAL VAR REFERENCES IN Player_get_hit
# ================================================
# Check if there are any Player_get_hit calls still using the old [23,"Zed_dmg"] pattern
# (These would be ones we missed that also reference zed_normal, zed_fast, or zed_army)

# Already done in earlier step, but check
remaining_zeddmg = raw_text.count('[7,[23,"Zed_dmg"]]')
remaining_fast = raw_text.count('[7,[23,"Zed_fast_dmg"]]')
remaining_army = raw_text.count('[7,[23,"Zed_army_dmg"]]')
print(f'\n  [CHECK] Remaining direct var refs:')
print(f'    [23,"Zed_dmg"]: {remaining_zeddmg}x (should be 0)')
print(f'    [23,"Zed_fast_dmg"]: {remaining_fast}x (should be 0)')
print(f'    [23,"Zed_army_dmg"]: {remaining_army}x (should be 0)')

# ================================================
# 5. FIX JUMPER BLOCK SPECIFICALLY
# ================================================
# The jumper block in NPCs->Damage dealing currently uses Zed_dmg_min/max
# It should use Zed_jumper_dmg_min/max
# The jumper block is cohort within the event_sheets at a specific area
# We can find it by searching for a unique pattern in the jumper block

# The jumper block NPC_get_damage calls have the pattern:
# [7,[19,95,[[23,"Zed_dmg_min"],[23,"Zed_dmg_max"]]]]
# WITHIN the context of object 934 (jumper)
# We need to only replace within the jumper context

# Find the jumper block area
jumper_start = raw_text.find('"Zed_jumper_dmg_deal"')
if jumper_start > 0:
    # Get the block extent (roughly)
    jumper_end = raw_text.find('"Bullets_dmg_deal"', jumper_start)
    if jumper_end < 0:
        jumper_end = raw_text.find('"Acid dmg"', jumper_start)
    
    if jumper_end > 0:
        jumper_section = raw_text[jumper_start:jumper_end]
        jumper_fix_count = jumper_section.count('[23,"Zed_dmg_min"]')
        if jumper_fix_count > 0:
            # Replace within the jumper section only
            fixed_section = jumper_section.replace(
                '[23,"Zed_dmg_min"],[23,"Zed_dmg_max"]',
                '[23,"Zed_jumper_dmg_min"],[23,"Zed_jumper_dmg_max"]'
            )
            raw_text = raw_text[:jumper_start] + fixed_section + raw_text[jumper_end:]
            total_mods += jumper_fix_count
            print(f'  [FIXED] Jumper block: {jumper_fix_count}x Zed_dmg -> Zed_jumper_dmg')

# ================================================
# FINAL VERIFICATION
# ================================================
print(f'\n=== Total fixes applied: {total_mods} ===')

# JSON validation
try:
    json.loads(raw_text)
    print('JSON validation: PASS')
except json.JSONDecodeError as e:
    print(f'JSON validation FAILED: {e}')
    raise

# Final counts
print(f'\n=== FINAL STATE ===')
print(f'Remaining [7,[0,15]] (fixed common damage): {raw_text.count("[7,[0,15]]")}x')
print(f'Remaining [7,[23,"Zed_dmg"]] (unconverted): {raw_text.count("[7,[23,\"Zed_dmg\"]]")}x')
print(f'Random expressions [19,95,...]: {raw_text.count("[19,95,[[23,\"Zed_dmg_min\"]")}x')
print(f'Fast random: {raw_text.count("[19,95,[[23,\"Zed_fast_dmg_min\"]")}x')
print(f'Army random: {raw_text.count("[19,95,[[23,\"Zed_army_dmg_min\"]")}x')
print(f'Wolf random: {raw_text.count("[19,95,[[23,\"Wolf_dmg_min\"]")}x')
print(f'Tank random: {raw_text.count("[19,95,[[23,\"Zed_tank_dmg_min\"]")}x')
print(f'Jumper random: {raw_text.count("[19,95,[[23,\"Zed_jumper_dmg_min\"]")}x')

with open(EVENT_PATH, 'w', encoding='utf-8') as f:
    f.write(raw_text)
print(f'\nSaved to: {EVENT_PATH} ({len(raw_text)/1024/1024:.1f}MB)')