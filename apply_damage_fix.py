#!/usr/bin/env python3
"""
CORRECTED damage expression replacement.
C2 random(min, max) = [19, 95, [[min_expr], [max_expr]]]
C2 global var = [23, "var_name"]
"""
import json

EVENT_PATH = '/workspace/MiniDayZ_apktool/assets/www/data_parts/event_sheets.json'

with open(EVENT_PATH, 'r', encoding='utf-8') as f:
    raw_text = f.read()

total_mods = 0

print("=== CORRECTED DAMAGE RANDOM EXPRESSION REPLACEMENTS ===\n")

# ORDER: Most specific patterns first, then general

# === WOLF DAMAGE ===
wolf_replacements = [
    # Wolf with Zed_dmg -> Wolf-specific random range
    ('[7,[2,"wolf"]],[7,[23,"Zed_dmg"]]',
     '[7,[2,"wolf"]],[7,[19,95,[[23,"Wolf_dmg_min"],[23,"Wolf_dmg_max"]]]]'),
    # Wolf fixed values
    ('[7,[2,"wolf"]],[7,[0,15]]',
     '[7,[2,"wolf"]],[7,[19,95,[[23,"Wolf_dmg_min"],[23,"Wolf_dmg_max"]]]]'),
    ('[7,[2,"wolf"]],[7,[0,20]]',
     '[7,[2,"wolf"]],[7,[19,95,[[23,"Wolf_dmg_min"],[23,"Wolf_dmg_max"]]]]'),
    ('[7,[2,"wolf"]],[7,[0,25]]',
     '[7,[2,"wolf"]],[7,[19,95,[[23,"Wolf_dmg_min"],[23,"Wolf_dmg_max"]]]]'),
]

for old, new in wolf_replacements:
    count = raw_text.count(old)
    if count > 0:
        raw_text = raw_text.replace(old, new)
        total_mods += count
        print(f'  Wolf: {count}x replaced')

# === BEAR DAMAGE ===
bear_replacements = [
    ('[7,[2,"bear"]],[7,[0,40]]',
     '[7,[2,"bear"]],[7,[19,95,[[23,"Bear_dmg_min"],[23,"Bear_dmg_max"]]]]'),
    ('[7,[2,"bear"]],[7,[0,50]]',
     '[7,[2,"bear"]],[7,[19,95,[[23,"Bear_dmg_min"],[23,"Bear_dmg_max"]]]]'),
]

for old, new in bear_replacements:
    count = raw_text.count(old)
    if count > 0:
        raw_text = raw_text.replace(old, new)
        total_mods += count
        print(f'  Bear: {count}x replaced')

# === TANK DAMAGE (Zed_dmg * multiplier -> Tank-specific range) ===
tank_replacements = [
    ('[7,[6,[23,"Zed_dmg"],[0,2]]]',
     '[7,[19,95,[[23,"Zed_tank_dmg_min"],[23,"Zed_tank_dmg_max"]]]]'),
    ('[7,[6,[23,"Zed_dmg"],[0,3]]]',
     '[7,[19,95,[[23,"Zed_tank_dmg_min"],[23,"Zed_tank_dmg_max"]]]]'),
    ('[7,[6,[23,"Zed_dmg"],[0,4]]]',
     '[7,[19,95,[[23,"Zed_tank_dmg_min"],[23,"Zed_tank_dmg_max"]]]]'),
]

for old, new in tank_replacements:
    count = raw_text.count(old)
    if count > 0:
        raw_text = raw_text.replace(old, new)
        total_mods += count
        print(f'  Tank: {count}x replaced')

# === GENERAL ZOMBIE DAMAGE (remaining Zed_dmg references) ===
zed_replacements = [
    # Normal zombie: random(Zed_dmg_min, Zed_dmg_max)
    ('[7,[23,"Zed_dmg"]]',
     '[7,[19,95,[[23,"Zed_dmg_min"],[23,"Zed_dmg_max"]]]]'),
    # Army zombie
    ('[7,[23,"Zed_army_dmg"]]',
     '[7,[19,95,[[23,"Zed_army_dmg_min"],[23,"Zed_army_dmg_max"]]]]'),
    # Fast zombie
    ('[7,[23,"Zed_fast_dmg"]]',
     '[7,[19,95,[[23,"Zed_fast_dmg_min"],[23,"Zed_fast_dmg_max"]]]]'),
    # Wolf damage (Zed_dmg used for wolf)
    ('[7,[23,"Wolf_dmg"]]',
     '[7,[19,95,[[23,"Wolf_dmg_min"],[23,"Wolf_dmg_max"]]]]'),
]

for old, new in zed_replacements:
    count = raw_text.count(old)
    if count > 0:
        raw_text = raw_text.replace(old, new)
        total_mods += count
        print(f'  Zed: {count}x replaced {old[:50]}')

# === VERIFY NO BAD PATTERNS REMAIN ===
# Check if any [9, patterns were introduced by previous bad run
bad_count = raw_text.count('[9,[23,"Zed_dmg_min"')
if bad_count > 0:
    print(f'\n  WARNING: {bad_count}x bad [9,...] patterns found!')
else:
    print(f'\n  No bad [9,...] patterns detected')

# === VERIFY CORRECT PATTERNS ===
correct_count = raw_text.count('[19,95,[[23,"Zed_dmg_min"]')
print(f'  Correct [19,95,...] patterns: {correct_count}x')

# ================================================
# JSON VALIDATION AND SAVE
# ================================================
print(f'\n=== Total replacements: {total_mods} ===')

try:
    json.loads(raw_text)
    print('JSON validation: OK')
except json.JSONDecodeError as e:
    print(f'JSON validation FAILED: {e}')
    # Find problematic position
    pos = e.pos
    start = max(0, pos - 200)
    end = min(len(raw_text), pos + 200)
    print(f'Context around error: ...{raw_text[start:end]}...')
    raise

with open(EVENT_PATH, 'w', encoding='utf-8') as f:
    f.write(raw_text)

print(f'Saved to: {EVENT_PATH}')
print(f'File size: {len(raw_text)/1024/1024:.1f}MB')