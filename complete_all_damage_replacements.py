#!/usr/bin/env python3
"""
Complete all damage range replacements for EVERY zombie type.
Current situation:
- Only 5 main types (normal/fast/army/wolf/tank) have replacements
- Missing: jumper/riot/spitter/rifleman/redhazmat/sleeper/bear/bandit/veteran/boss
"""

EVENT_PATH = '/workspace/MiniDayZ_apktool/assets/www/data_parts/event_sheets.json'

with open(EVENT_PATH, 'r', encoding='utf-8') as f:
    raw_text = f.read()

total_mods = 0

# === FILL IN ALL MISSING VARIABLE REFERENCES ===
# We already added the globals in step 1 (min/max for all 15 types)
# Now we need to replace any direct numeric damage references with random expressions

print("=== COMPLETING ALL DAMAGE RANDOM EXPRESSIONS ===\n")

# === LIST OF ALL ZOMBIE TYPES WITH THEIR GLOBAL VARS ===
# Format: (attack_type_pattern, damage_min_var, damage_max_var)
complete_damage_replacements = [
    # Already done - but just in case
    ('"zed_normal"', 'Zed_dmg_min', 'Zed_dmg_max'),
    ('"zed_fast"', 'Zed_fast_dmg_min', 'Zed_fast_dmg_max'),
    ('"zed_army"', 'Zed_army_dmg_min', 'Zed_army_dmg_max'),
    ('"wolf"', 'Wolf_dmg_min', 'Wolf_dmg_max'),
    ('"bear"', 'Bear_dmg_min', 'Bear_dmg_max'),
    # Missing ones
    ('"zed_jumper"', 'Zed_jumper_dmg_min', 'Zed_jumper_dmg_max'),
    ('"zed_riot"', 'Zed_riot_dmg_min', 'Zed_riot_dmg_max'),
    ('"zed_spitter"', 'Zed_spitter_dmg_min', 'Zed_spitter_dmg_max'),
    ('"zed_rifleman"', 'Zed_rifleman_dmg_min', 'Zed_rifleman_dmg_max'),
    ('"zed_redhazmat"', 'Zed_redhazmat_dmg_min', 'Zed_redhazmat_dmg_max'),
    ('"zed_sleeper"', 'Zed_sleeper_dmg_min', 'Zed_sleeper_dmg_max'),
    ('"bandit"', 'Bandit_dmg_min', 'Bandit_dmg_max'),
    ('"veteran"', 'Veteran_dmg_min', 'Veteran_dmg_max'),
    ('"boss"', 'Boss_dmg_min', 'Boss_dmg_max'),
]

# Now search for patterns like: [7,[2,"TYPE"]],[7,[0,NUM]]
# and replace the [0,NUM] with the random expression

import re

for z_type, min_var, max_var in complete_damage_replacements:
    # Pattern: match any fixed damage after the attacker type
    # Search for: [7,[2,"TYPE"]],[7,[0,
    pattern = rf'\[7,\[2,{z_type}\]\],\[7,\[0,(\d+)\]\]'
    
    def replacement(match):
        # Replace fixed damage number with random expression
        new = f'[7,[2,{z_type}]],[7,[19,95,[[23,"{min_var}"],[23,"{max_var}"]]]]'
        return new
    
    # Count matches
    matches = list(re.finditer(pattern, raw_text))
    if matches:
        count = len(matches)
        raw_text = re.sub(pattern, replacement, raw_text)
        total_mods += count
        print(f'  {z_type}: {count} fixed damage -> random')

# ================================================
# Also handle cases where damage is already in a global var (should all be done, but check)
# ================================================
print()
single_var_replacements = [
    ('Zed_jumper_dmg', 'Zed_jumper_dmg_min', 'Zed_jumper_dmg_max'),
    ('Zed_riot_dmg', 'Zed_riot_dmg_min', 'Zed_riot_dmg_max'),
    ('Zed_spitter_dmg', 'Zed_spitter_dmg_min', 'Zed_spitter_dmg_max'),
    ('Zed_rifleman_dmg', 'Zed_rifleman_dmg_min', 'Zed_rifleman_dmg_max'),
    ('Zed_redhazmat_dmg', 'Zed_redhazmat_dmg_min', 'Zed_redhazmat_dmg_max'),
    ('Zed_sleeper_dmg', 'Zed_sleeper_dmg_min', 'Zed_sleeper_dmg_max'),
    ('Bandit_dmg', 'Bandit_dmg_min', 'Bandit_dmg_max'),
    ('Veteran_dmg', 'Veteran_dmg_min', 'Veteran_dmg_max'),
    ('Boss_dmg', 'Boss_dmg_min', 'Boss_dmg_max'),
]

for old_var, min_var, max_var in single_var_replacements:
    pattern = f'\\[7,\\[23,"{old_var}"\\]\\]'
    replacement = f'[7,[19,95,[[23,"{min_var}"],[23,"{max_var}"]]]]'
    count = raw_text.count(pattern)
    if count > 0:
        raw_text = raw_text.replace(pattern, replacement)
        total_mods += count
        print(f'  {old_var}: {count}x replaced single -> random')

# ================================================
# Add missing variables to global variable list
# (We already added these in step 1, just verify they're there)
# ================================================
print(f"\n=== Total damage replacements: {total_mods} ===\n")

# ================================================
# JSON VALIDATION
# ================================================
import json
try:
    json.loads(raw_text)
    print("JSON validation: OK")
except json.JSONDecodeError as e:
    print(f"JSON validation FAILED: {e}")
    raise

# Save
with open(EVENT_PATH, 'w', encoding='utf-8') as f:
    f.write(raw_text)

print(f"Saved to: {EVENT_PATH}")
print(f"File size: {len(raw_text)/1024/1024:.2f} MB")