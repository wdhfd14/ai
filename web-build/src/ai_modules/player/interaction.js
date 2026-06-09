/**
 * Interaction - 玩家交互系统
 * 来源: data.js → Game_events → Interaction (23 sub-events)
 * 
 * 涵盖:
 *   物品拾取 (Pick up)
 *   物品使用 (Use item on ground)
 *   物品丢弃 (Drop)
 *   容器搜索 (Loot container)
 *   门开关 (Open/Close door)
 *   篝火交互 (Campfire)
 *   车辆进入 (Enter vehicle)
 */

// ═══════════════════════════════════════
// 交互状态
// ═══════════════════════════════════════
var INTERACTION = {
    pickup_range: 60,          // # 拾取范围(像素)
    interact_range: 80,        // # 交互范围
    max_inventory: 20,         // # 最大背包容量
    current_interact_target: null,
    interact_timer: 0,
};

// ═══════════════════════════════════════
// 拾取物品
// # 来源: Interaction → Pick up sub-events
// # op=256 PickAll + op=569 (distance check) + op=533 (pick up)
// ═══════════════════════════════════════
function pick_up_item(player_x, player_y) {
    var nearest_item = find_nearest_item(player_x, player_y, INTERACTION.pickup_range);
    if (!nearest_item) return null;
    
    // # 检查背包空间
    if (get_inventory_count() >= INTERACTION.max_inventory) {
        // # 背包满提示
        return { error: "inventory_full" };
    }
    
    // # 添加物品到背包
    var added = add_to_inventory(nearest_item);
    if (added) {
        // # 从世界移除物品对象
        schedule_destroy(nearest_item);
        return { success: true, item: nearest_item };
    }
    
    return { error: "pickup_failed" };
}

// ═══════════════════════════════════════
// 使用世界中的物品 (如篝火、水井等)
// # 来源: Interaction → Use item 子事件
// ═══════════════════════════════════════
function interact_with_object(player_x, player_y) {
    var target = find_nearest_interactable(player_x, player_y, INTERACTION.interact_range);
    if (!target) return null;
    
    INTERACTION.current_interact_target = target;
    
    // # 根据对象类型分发
    switch (target.object_type) {
        case "container":
        case "loot_crate":
            return loot_container(target);
        case "door":
            return toggle_door(target);
        case "campfire":
            return interact_campfire(target);
        case "vehicle":
            return enter_vehicle(target);
        case "water_pump":
            return drink_water(target);
        default:
            return { used: false, target: target };
    }
}

// ═══════════════════════════════════════
// 容器搜索
// # 来源: Interaction → Loot container
// ═══════════════════════════════════════
function loot_container(container) {
    if (container.looted) return { error: "already_looted" };
    
    // # 根据容器类型决定掉落
    var loot_table;
    switch (container.container_type) {
        case "military":
            loot_table = LOOT_TABLES.military;
            break;
        case "civilian":
            loot_table = LOOT_TABLES.civilian;
            break;
        case "food":
            loot_table = LOOT_TABLES.food;
            break;
        case "medical":
            loot_table = LOOT_TABLES.medical;
            break;
        case "random":
        default:
            loot_table = LOOT_TABLES.random;
            break;
    }
    
    // # 随机生成 1-4 件物品
    var items = generate_loot(loot_table, 1, 4);
    container.looted = true;
    container.open = true;
    
    return { success: true, items: items };
}

// ═══════════════════════════════════════
// 丢弃物品
// # 来源: Interaction → Drop item
// ═══════════════════════════════════════
function drop_item(inventory_slot, drop_x, drop_y) {
    var item = remove_from_inventory(inventory_slot);
    if (!item) return false;
    
    // # 在玩家附近生成世界物体
    spawn_world_item(item, drop_x, drop_y);
    return true;
}

// ═══════════════════════════════════════
// 门开关
// # 来源: Interaction → Door 子事件
// ═══════════════════════════════════════
function toggle_door(door) {
    door.open = !door.open;
    // # 播放开门/关门音效
    // play_audio(door.open ? "door_open" : "door_close");
    return { success: true, open: door.open };
}

// ═══════════════════════════════════════
// 篝火交互
// # 来源: Interaction → Campfire (点火/添加燃料/取暖)
// ═══════════════════════════════════════
function interact_campfire(campfire) {
    if (!campfire.lit) {
        // # 尝试点火 (需要火柴/打火机)
        if (has_item("matches") || has_item("lighter")) {
            campfire.lit = true;
            campfire.fuel = campfire.fuel || 0;
            campfire.fuel += 100;  // 初始燃料
            return { success: true, lit: true };
        }
        return { error: "no_fire_source" };
    } else {
        // # 已点燃: 添加燃料
        var fuel_item = find_in_inventory("wood", "sticks", "planks");
        if (fuel_item) {
            campfire.fuel += 50;
            remove_from_inventory(fuel_item.slot);
            return { success: true, fuel_added: true };
        }
        return { error: "no_fuel" };
    }
}

// ═══════════════════════════════════════
// 喝水 (水井/河流)
// ═══════════════════════════════════════
function drink_water(source) {
    // # 直接喝 → 恢复饥渴度
    PLAYER_STATS.thirst = Math.min(PLAYER_STATS.max_thirst, PLAYER_STATS.thirst + 30);
    // # 没有容器 → 有感染风险
    if (!has_item("water_bottle") && !has_item("canteen")) {
        if (Math.random() < 0.15) {
            PLAYER_STATS.infection = Math.min(100, PLAYER_STATS.infection + 5);
        }
    }
    return { success: true, drank: true };
}

// ═══════════════════════════════════════
// 进入车辆
// ═══════════════════════════════════════
function enter_vehicle(vehicle) {
    // # 详细逻辑在 drivable_vehicles 模块
    return { entered: false };  // placeholder
}

// ═══════════════════════════════════════
// 辅助函数
// ═══════════════════════════════════════
function find_nearest_item(px, py, range) { return null; }
function find_nearest_interactable(px, py, range) { return null; }
function get_inventory_count() { return 0; }
function add_to_inventory(item) { return false; }
function remove_from_inventory(slot) { return null; }
function spawn_world_item(item, x, y) {}
function has_item(type) { return false; }
function find_in_inventory() { return null; }
function generate_loot(table, min, max) { return []; }

var LOOT_TABLES = {
    military: [],
    civilian: [],
    food: [],
    medical: [],
    random: [],
};

export { pick_up_item, interact_with_object, drop_item, loot_container,
         toggle_door, interact_campfire, INTERACTION };