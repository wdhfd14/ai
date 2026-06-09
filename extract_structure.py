#!/usr/bin/env python3
"""Final extraction: game structure from data.js -> game-structure-v2.json

Major structural findings (indices differ from user's assumption):
  project[3] = object_types (1391 items, names are C2 internal "t0".."t1390")
  project[4] = families (41 items) 
  project[5] = layouts (8 items)
  project[6] = event_sheets (6 sheets)
  project[7] = ? (490 items)
  project[28] = ? (33 items, possible object type display names)

Event structure:
  Each sheet: [name, [event, ...]]
  Each event: [op, ...]
    op=0: event block with sub-events at [5] and [7]; [4]=id
    op=1: variable definition; [1]=name, [2]=type, [3]=default, [6]=id
    op=2: include reference; [1]=sheet_name

Object type structure:
  [0]=name (t0..t1390), [1]=plugin_id, [3]=family_refs, [7]=behaviors
"""

import json

DATA_PATH = "/workspace/web-build/data.js"
OUTPUT_PATH = "/workspace/game-structure-v2.json"


def load_data(path):
    with open(path, "r", encoding="utf-8-sig") as f:
        data = json.load(f)
    return data["project"]


def extract_variables(event_sheets):
    """Extract all op=1 (variable) definitions from event sheets."""
    variables = {}
    for sheet in event_sheets:
        if sheet is None or not isinstance(sheet, list) or len(sheet) < 2:
            continue
        events = sheet[1]
        if not isinstance(events, list):
            continue

        def walk(evts):
            for evt in evts:
                if not isinstance(evt, list) or len(evt) == 0:
                    continue
                op = evt[0]
                if op == 1 and len(evt) > 3:
                    name = str(evt[1]) if evt[1] is not None else ""
                    default_val = evt[3]
                    variables[name] = default_val
                # Recurse into sub-events of op=0 blocks (at indices 5 and 7)
                for sub_idx in [5, 7]:
                    if sub_idx < len(evt) and isinstance(evt[sub_idx], list) and evt[sub_idx]:
                        walk(evt[sub_idx])

        walk(events)
    return variables


def extract_event_groups(event_sheets):
    """Extract event sheet structure: each sheet's name and its event blocks."""
    result = []
    for sheet in event_sheets:
        if sheet is None or not isinstance(sheet, list) or len(sheet) < 2:
            continue
        sheet_name = str(sheet[0]) if sheet[0] else ""
        events = sheet[1]
        if not isinstance(events, list):
            continue

        # Count event types
        op_counts = {}
        op0_blocks = []
        for evt in events:
            if not isinstance(evt, list) or len(evt) == 0:
                continue
            op = evt[0]
            op_counts[op] = op_counts.get(op, 0) + 1
            if op == 0:
                # Count total sub-events recursively
                def count_subs(evt_list):
                    if not isinstance(evt_list, list):
                        return 0
                    return len(evt_list)
                children_5 = evt[5] if len(evt) > 5 and isinstance(evt[5], list) else []
                children_7 = evt[7] if len(evt) > 7 and isinstance(evt[7], list) else []
                total_subs = len(children_5) + len(children_7)
                # Check deeper nesting within children
                def deep_count(lst):
                    cnt = 0
                    for item in lst:
                        if isinstance(item, list):
                            cnt += 1
                            for si in [5, 7]:
                                if si < len(item) and isinstance(item[si], list):
                                    cnt += deep_count(item[si])
                    return cnt
                total_subs += deep_count(children_5) + deep_count(children_7)
                op0_blocks.append({
                    "id": evt[4] if len(evt) > 4 else None,
                    "sub_event_count": total_subs,
                })

        sheet_entry = {
            "sheet_name": sheet_name,
            "event_count": len(events),
            "op_counts": op_counts,
            "op0_blocks": len(op0_blocks),
            "op0_total_sub_events": sum(b["sub_event_count"] for b in op0_blocks),
        }
        result.append(sheet_entry)
    return result


def extract_object_types(project):
    """Extract object type info."""
    raw = project[3] if len(project) > 3 and project[3] else []
    result = []
    for i, ot in enumerate(raw):
        if ot is None or not isinstance(ot, list) or len(ot) < 2:
            continue
        name = str(ot[0])
        plugin = ot[1]  # int - plugin type ID
        
        # Family references at index [3]
        families = ot[3] if len(ot) > 3 and isinstance(ot[3], list) else []
        
        # Behaviors at index [7]
        behaviors = ot[7] if len(ot) > 7 and isinstance(ot[7], list) else []
        behavior_names = []
        for b in behaviors:
            if isinstance(b, list) and len(b) > 0:
                behavior_names.append(str(b[0]))
        
        result.append({
            "index": i,
            "name": name,
            "plugin": plugin,
            "family_count": len(families),
            "behaviors": behavior_names,
        })
    return result


def extract_layouts(project):
    """Extract layout names."""
    raw = project[5] if len(project) > 5 and project[5] else []
    layouts = []
    for layout in raw:
        if layout is not None and isinstance(layout, list) and len(layout) > 0:
            layouts.append({
                "name": str(layout[0]),
                "width": layout[1] if len(layout) > 1 else None,
                "height": layout[2] if len(layout) > 2 else None,
                "event_sheet": str(layout[4]) if len(layout) > 4 and layout[4] else "",
            })
    return layouts


# Plugin type mapping (common C2 plugin IDs)
PLUGIN_NAMES = {
    18: "Sprite",
    # Other plugin types can be added as discovered
}


def filter_objects(object_types, keywords, exclude_keywords=None):
    """Filter objects whose behaviors or names contain any keyword."""
    result = []
    for ot in object_types:
        name_lower = ot["name"].lower()
        behaviors_lower = " ".join(ot["behaviors"]).lower()
        combined = name_lower + " " + behaviors_lower
        
        if any(kw.lower() in combined for kw in keywords):
            if exclude_keywords and any(ek.lower() in combined for ek in exclude_keywords):
                continue
            result.append(ot["name"])
    return result


def main():
    print("Loading data.js...")
    project = load_data(DATA_PATH)
    print(f"Project array: {len(project)} elements")

    # 1. Object types
    object_types = extract_object_types(project)
    print(f"Object types: {len(object_types)}")

    # 2. Layouts
    layouts = extract_layouts(project)
    print(f"Layouts: {len(layouts)}")

    # 3. Event sheets
    event_sheets = project[6] if len(project) > 6 and project[6] else []
    print(f"Event sheets: {len(event_sheets)}")

    # 4. Variables from event sheets
    variables = extract_variables(event_sheets)
    print(f"Variables: {len(variables)}")

    # 5. Event groups
    event_groups = extract_event_groups(event_sheets)
    print(f"Event groups (sheets): {len(event_groups)}")

    # 6. Filter specialized objects
    zombie_objects = filter_objects(object_types, ["zed", "zombie", "zmb", "undead"])
    weapon_objects = filter_objects(object_types, [
        "weapon", "gun", "rifle", "pistol", "shotgun", "sword", "knife",
        "bow", "axe", "hammer", "mace", "spear", "staff", "wand",
        "crossbow", "dagger", "blade", "bomb", "grenade", "launcher",
        "flamethrower", "cannon", "mortar", "slingshot", "melee",
        "firearm", "taser", "whip", "scythe", "katana", "bazooka",
        "projectile", "bullet", "ammo", "clip", "arrow", "rocket",
        "revolver", "magnum", "uzi", "ak", "akm", "colt", "m4",
        "makaraov", "molotov", "flare", "smoke", "flashbang",
    ])
    bot_objects = filter_objects(object_types, ["bot", "bandit", "band", "survivor", "surv", "npc", "ai_"]) 

    # 7. Extract object type display names from events
    # Look for object type names referenced in op=0 event conditions/actions
    display_names_from_events = set()
    for sheet in event_sheets:
        if sheet is None or not isinstance(sheet, list) or len(sheet) < 2:
            continue

        def scan_events(evts):
            for evt in evts:
                if not isinstance(evt, list):
                    continue
                # Check strings in the event that might be object type names
                for item in evt:
                    if isinstance(item, str) and len(item) > 0 and not item.startswith("images/"):
                        display_names_from_events.add(item)
                for sub_idx in [5, 7]:
                    if sub_idx < len(evt) and isinstance(evt[sub_idx], list) and evt[sub_idx]:
                        scan_events(evt[sub_idx])

        scan_events(sheet[1] if isinstance(sheet[1], list) else [])

    print(f"Display names from events: {len(display_names_from_events)}")

    # 8. Try to find "zed" related names in event strings
    zed_from_events = sorted([n for n in display_names_from_events if "zed" in n.lower()])
    weapon_from_events = sorted([n for n in display_names_from_events 
                                 if any(kw in n.lower() for kw in ["weapon","gun","rifle","pistol","shotgun","sword","knife","bow","axe","blade","bomb","grenade","bullet","arrow","ammo"])])
    bot_from_events = sorted([n for n in display_names_from_events 
                              if "bot" in n.lower() or "bandit" in n.lower() or "survivor" in n.lower()])
    
    print(f"  zed strings from events: {len(zed_from_events)}")
    print(f"  weapon strings from events: {len(weapon_from_events)}")
    print(f"  bot strings from events: {len(bot_from_events)}")

    # Build output
    output = {
        "variables": dict(sorted(variables.items())),
        "variable_count": len(variables),
        "object_types_count": len(object_types),
        "object_type_names": [ot["name"] for ot in object_types],
        "layout_count": len(layouts),
        "layouts": [l["name"] for l in layouts],
        "layout_details": layouts,
        "event_sheets": event_groups,
        "event_sheets_count": len(event_groups),
        "zombie_objects_by_internal_name": zombie_objects,
        "zombie_count_by_internal": len(zombie_objects),
        "weapon_objects_by_internal_name": weapon_objects,
        "weapon_count_by_internal": len(weapon_objects),
        "bot_objects_by_internal_name": bot_objects,
        "bot_count_by_internal": len(bot_objects),
        # From event strings (display names)
        "zombie_strings_from_events": zed_from_events,
        "zombie_strings_count": len(zed_from_events),
        "weapon_strings_from_events": weapon_from_events,
        "weapon_strings_count": len(weapon_from_events),
        "bot_strings_from_events": bot_from_events,
        "bot_strings_count": len(bot_from_events),
        "all_event_strings_sample": sorted(list(display_names_from_events))[:100],
        "all_event_strings_count": len(display_names_from_events),
    }

    print(f"\n=== Summary ===")
    print(f"  Variables: {output['variable_count']}")
    print(f"  Object types: {output['object_types_count']}")
    print(f"  Layouts: {output['layout_count']}")
    print(f"  Event sheets: {output['event_sheets_count']}")
    print(f"  Zombie (internal): {output['zombie_count_by_internal']}")
    print(f"  Weapon (internal): {output['weapon_count_by_internal']}")
    print(f"  Bot (internal): {output['bot_count_by_internal']}")
    print(f"  Zombie (event strings): {output['zombie_strings_count']}")
    print(f"  Weapon (event strings): {output['weapon_strings_count']}")
    print(f"  Bot (event strings): {output['bot_strings_count']}")

    with open(OUTPUT_PATH, "w", encoding="utf-8") as f:
        json.dump(output, f, ensure_ascii=False, indent=2)

    print(f"\nWritten to {OUTPUT_PATH}")


if __name__ == "__main__":
    main()