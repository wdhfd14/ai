/**
 * Interaction - 玩家交互系统
 * 来源: data.js → Game_events → Interaction (471) → 23 个子事件
 * 提取内容: 拾取/丢弃物品/头灯/夜视/种植/藏匿处
 * 
 * 真实子组: Droppin items (12), HeadTorch (2), NVG (4), Gardening (1), 12 unnamed
 */

// ═══════════════════════════════════════
// 交互配置 (从 op 提取)
// ═══════════════════════════════════════
var INTERACTION_CONFIG = {
    pickup_range: 60,          // # 最大拾取距离像素
    interact_range: 80,        // # 交互距离
    max_inventory: 20,         // # 最大背包槽位
    night_light_addition_headtorch: 0.3,  // # 头灯光照加成
    night_light_addition_nvg: 0.8,         // # 夜视仪光照加成
};

// ═══════════════════════════════════════
// 当前交互状态
// ═══════════════════════════════════════
var INTERACTION_STATE = {
    current_target: null,
    interaction_timer: 0,
    headtorch_on: false,
    nvg_on: false,
    garden_seed_planted: 0,
};

// ═══════════════════════════════════════
// 拾取地面物品
// # 来源: Interaction → 拾取子组 (op=189/228/234/276/277)
// ═══════════════════════════════════════
function pick_up_item(player_x, player_y) {
    var nearest = find_nearest_ground_item(player_x, player_y, INTERACTION_CONFIG.pickup_range);
    if (!nearest) return { success: false, reason: "no_item" };
    
    // # op=388 背包空间检测
    if (get_inventory_count() >= INTERACTION_CONFIG.max_inventory) {
        show_notification("Inventory full", "warning");
        return { success: false, reason: "inventory_full" };
    }
    
    // # op=1034/1037/1042/1045 添加到背包
    var added = add_to_inventory(nearest.item_type, nearest.quantity);
    if (added) {
        // # 移除地面物体
        schedule_destroy(nearest.instance);
        // # 经验加成
        xp_on_item_collected();
        // # 音效 op=187
        // play_audio("pickup");
        // # 通知
        show_notification(`Picked up ${nearest.item_type}`, "info");
        return { success: true, item: nearest.item_type };
    }
    
    return { success: false, reason: "add_failed" };
}

// ═══════════════════════════════════════
// 丢弃物品到地面
// # 来源: Droppin items (12 sub-events, op=189 Spawn_drop_from_player)
// ═══════════════════════════════════════
function drop_item(inventory_slot, player_x, player_y, count) {
    var item = get_inventory_item(inventory_slot);
    if (!item) return false;
    
    var drop_count = count || item.count;
    if (drop_count >= item.count) {
        // # 丢整堆
        remove_from_inventory(inventory_slot);
    } else {
        // # 丢一部分
        item.count -= drop_count;
        update_inventory_slot(inventory_slot, item);
    }
    
    // # op=1064 在地面生成物品实体
    spawn_ground_item(item.type, player_x, player_y, drop_count);
    // # 音效
    // play_audio("drop" + (Math.random() < 0.5 ? "1" : "2"));
    
    return true;
}

// ═══════════════════════════════════════
// 交互对象 (门/容器/篝火/水井)
// # 来源: 多个子组交互条件 (op=189/194/198/235/276)
// ═══════════════════════════════════════
function interact_with_object(player_x, player_y) {
    var target = find_nearest_interactable(player_x, player_y, INTERACTION_CONFIG.interact_range);
    if (!target) return null;
    
    INTERACTION_STATE.current_target = target;
    
    switch (target.category) {
        case "container":
        case "loot_crate":
            return open_container(target);
        case "door":
            return toggle_door(target);  // 已在 buildings.js
        case "campfire":
            return interact_campfire(target);  // 已在 environment_effects.js
        case "water_pump":
            return drink_from_pump(target);
        case "garden_plot":
            return plant_seed(target);
        case "stash":
            return open_stash(target);
        case "vehicle":
            return enter_vehicle(target);  // 已在 drivable_vehicles.js
        default:
            return { success: false, category: target.category };
    }
}

// ═══════════════════════════════════════
// 打开容器搜刮
// # 来源: loot 搜刮子组
// ═══════════════════════════════════════
function loot_container(container) {
    return open_container(container);
}

// ═══════════════════════════════════════
// 打开容器搜刮
// # 来源: loot 搜刮子组
// ═══════════════════════════════════════
function open_container(container) {
    if (container.looted) {
        // # 已经搜刮过
        return { success: true, already_looted: true, items: [] };
    }
    
    // # 根据容器类型选掉落表
    var loot_table = get_loot_table_for_container(container.type);
    var item_count = get_random_loot_count(container.type);
    var loot = generate_loot(loot_table, item_count.min, item_count.max);
    
    container.looted = true;
    container.open = true;
    
    // # 添加到玩家可拾取
    // 显示容器UI供玩家选择
    return { success: true, already_looted: false, items: loot };
}

// ═══════════════════════════════════════
// 水井打水
// # 来源: 未命名子组
// ═══════════════════════════════════════
function drink_from_pump(pump) {
    // # 直接补水
    if (has_empty_container()) {
        var added = add_to_inventory("clean_water", 1);
        if (added) {
            PLAYER_STATS.thirst = Math.min(PLAYER_STATS.thirst_max, PLAYER_STATS.thirst + 15);
            show_notification("Filled water bottle", "success");
            return { success: true };
        }
    } else {
        // # 直接喝
        PLAYER_STATS.thirst = Math.min(PLAYER_STATS.thirst_max, PLAYER_STATS.thirst + 30);
        // # 无容器有感染风险
        if (Math.random() < 0.15) {
            PLAYER_STATS.infection = Math.min(100, PLAYER_STATS.infection + 5);
        }
        show_notification("Drank water", "info");
        return { success: true };
    }
    return { success: false };
}

// ═══════════════════════════════════════
// 种植种子
// # 来源: Gardening (1 sub-event, op=1061 grow)
// ═══════════════════════════════════════
function plant_seed(plot) {
    if (plot.has_seed) {
        // # 已经种了
        return { success: false, reason: "already_planted" };
    }
    if (!has_item("seed")) {
        return { success: false, reason: "no_seed" };
    }
    
    remove_from_inventory(find_item_slot("seed"));
    plot.has_seed = true;
    plot.growth_stage = 0;
    plot.growth_timer = 0;
    INTERACTION_STATE.garden_seed_planted++;
    // # op=1061 安排生长逻辑
    schedule_garden_growth(plot);
    
    return { success: true };
}

// ═══════════════════════════════════════
// 头灯开关 (HeadTorch)
// # 来源: HeadTorch (2 sub-events)
// ═══════════════════════════════════════
function toggle_headtorch() {
    INTERACTION_STATE.headtorch_on = !INTERACTION_STATE.headtorch_on;
    // # op=92 设置夜间光照加成
    if (INTERACTION_STATE.headtorch_on) {
        GLOBAL.Night_light_addition = INTERACTION_CONFIG.night_light_addition_headtorch;
        show_notification("Headtorch on", "info");
    } else {
        GLOBAL.Night_light_addition = 0;
        show_notification("Headtorch off", "info");
    }
    return INTERACTION_STATE.headtorch_on;
}

// ═══════════════════════════════════════
// 夜视仪开关 (NVG)
// # 来源: NVG (4 sub-events, op=707 condition)
// ═══════════════════════════════════════
function toggle_nvg() {
    if (!has_item("nvg")) {
        show_notification("You don't have NVG", "warning");
        return false;
    }
    INTERACTION_STATE.nvg_on = !INTERACTION_STATE.nvg_on;
    // # 光照加成 + 滤镜效果
    if (INTERACTION_STATE.nvg_on) {
        GLOBAL.Night_light_addition = INTERACTION_CONFIG.night_light_addition_nvg;
        set_screen_filter("nvg_green");
        show_notification("NVG enabled", "info");
    } else {
        GLOBAL.Night_light_addition = 0;
        set_screen_filter("none");
        show_notification("NVG disabled", "info");
    }
    return INTERACTION_STATE.nvg_on;
}

// ═══════════════════════════════════════
// 打开藏匿处 (Stash)
// # 来源: 末命名子组 (Stash 藏匿处)
// ═══════════════════════════════════════
function open_stash(stash) {
    // # 打开藏匿处UI供存取
    show_stash_ui(stash);
    return { success: true };
}

// ═══════════════════════════════════════
// 每帧更新 (计时器处理)
// ═══════════════════════════════════════
function update_interaction(dt) {
    if (INTERACTION_STATE.interaction_timer > 0) {
        INTERACTION_STATE.interaction_timer -= 1 * dt;
    }
}

// ═══════════════════════════════════════
// 清空背包 (死亡时掉落)
// # 来源: States 子事件 → 死亡掉落所有物品
// ═══════════════════════════════════════
function drop_all_items(player_x, player_y) {
    var inventory = get_full_inventory();
    for (var i = 0; i < inventory.length; i++) {
        var item = inventory[i];
        if (item && item.count > 0) {
            spawn_ground_item(item.type, player_x, player_y, item.count);
        }
    }
    clear_inventory();
}

// ═══════════════════════════════════════
// 辅助桩 (由 runtime 实现)
// ═══════════════════════════════════════
function find_nearest_ground_item(px, py, range) { return null; }
function find_nearest_interactable(px, py, range) { return null; }
function get_inventory_count() { return 0; }
function get_inventory_item(slot) { return null; }
function add_to_inventory(type, count) { return true; }
function remove_from_inventory(slot) { return null; }
function update_inventory_slot(slot, item) {}
function clear_inventory() {}
function has_item(type) { return false; }
function has_empty_container() { return false; }
function find_item_slot(type) { return 0; }
function get_full_inventory() { return []; }
function spawn_ground_item(type, x, y, count) {}
function schedule_garden_growth(plot) {}
function set_screen_filter(filter) {}
function show_stash_ui(stash) {}
function get_loot_table_for_container(type) { return []; }
function get_random_loot_count(type) { return {min: 1, max: 4}; }

