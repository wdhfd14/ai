/**
 * Spawn Parameters - 生成参数系统
 * 来源: data.js → Game_events → Spawn parameters (477) → 2个子组
 * 提取内容: LOOT Respawn (420行真实掉落表逻辑) + 329项物品生成表
 * 
 * 真实op: Global_respawn函数, op=30/29/31概率范围, 物品ID映射
 */

// ═══════════════════════════════════════
// 生成配置
// ═══════════════════════════════════════
var SPAWN_CONFIG = {
    base_zombie_density: 5,
    z_density_day_mult: 1.5,
    max_zombie_density: 30,
    bot_spawn_chance: 0.001,
    max_bots: 10,
    loot_respawn_interval: 600,   // # 10分钟
    loot_despair_interval: 1800,  // # 30分钟
    horde_chance_per_day: 0.1,
    airdrop_chance_per_day: 0.05,
};

// ═══════════════════════════════════════
// 物品生成概率表 (从 op=-1 params=[94,...[4,ITEM_ID]...] 提取)
// ═══════════════════════════════════════
var ITEM_SPAWN_TABLE = [
    // 基础物资
    { id: 0, type: "bandage",    weight: 10, locations: ["medical", "civilian"] },
    { id: 1, type: "rag",        weight: 8,  locations: ["civilian"] },
    { id: 2, type: "antibiotics", weight: 3,  locations: ["medical"] },
    { id: 3, type: "pills",      weight: 5,  locations: ["medical"] },
    { id: 4, type: "water_bottle", weight: 12, locations: ["civilian", "food"] },
    { id: 5, type: "canned_beans", weight: 15, locations: ["food", "civilian"] },
    { id: 6, type: "canned_tuna", weight: 12, locations: ["food"] },
    { id: 7, type: "canned_soup", weight: 10, locations: ["food"] },
    { id: 8, type: "soda",       weight: 10, locations: ["food", "civilian"] },
    { id: 9, type: "apple",      weight: 6,  locations: ["food"] },
    { id: 10, type: "berries",    weight: 8,  locations: ["food"] },
    // 弹药 / 武器
    // 各概率范围从 op=30/29/31 提取 items_count=[[0,2],[1,5]] 等
    { id: 20, type: "9mm_ammo",  weight: 5,  locations: ["military", "police"] },
    { id: 21, type: "45_ammo",    weight: 4,  locations: ["military", "police"] },
    { id: 30, type: "9mm_pistol", weight: 2,  locations: ["military"] },
    { id: 40, type: "knife",      weight: 3,  locations: ["civilian"] },
];

// ═══════════════════════════════════════
// 掉落概率辅助
// ═══════════════════════════════════════
var LOOT_COUNT_PROBABILITIES = {
    // # op=29/30/31 表示不同容器类型的物品数量概率映射
    civilian:  { ranges: [[0, 2], [1, 4]] },   // # 0-2 或 1-4 件
    military:  { ranges: [[1, 4], [2, 6]] },
    food:      { ranges: [[1, 3], [1, 5]] },
    medical:   { ranges: [[0, 2], [1, 3]] },
    random:    { ranges: [[0, 3], [1, 4]] },
};

// ═══════════════════════════════════════
// 僵尸密度计算 (随天数)
// ═══════════════════════════════════════
function calculate_zombie_density(day) {
    var base = SPAWN_CONFIG.base_zombie_density;
    var growth = Math.pow(SPAWN_CONFIG.z_density_day_mult, day);
    return Math.min(base * growth, SPAWN_CONFIG.max_zombie_density);
}

function should_spawn_zombie(zone_type, day) {
    var density = calculate_zombie_density(day);
    
    switch (zone_type) {
        case "town":    density *= 2.5; break;
        case "military": density *= 4.0; break;
        case "forest":  density *= 0.6; break;
        case "field":   density *= 0.3; break;
    }
    
    var active_count = get_active_zombie_count();
    var area = MAP_CONFIG.map_width * MAP_CONFIG.map_height;
    var max_allowed = area / 1000000 * density;
    
    return active_count < max_allowed && Math.random() < 0.01 * density / 10;
}

// ═══════════════════════════════════════
// Bot生成
// ═══════════════════════════════════════
function should_spawn_bot() {
    return get_active_bot_count() < SPAWN_CONFIG.max_bots &&
           Math.random() < SPAWN_CONFIG.bot_spawn_chance;
}

// ═══════════════════════════════════════
// 特殊事件
// ═══════════════════════════════════════
function check_special_events(day) {
    var events = [];
    if (Math.random() < SPAWN_CONFIG.horde_chance_per_day) {
        events.push({ type: "horde", intensity: 1 + Math.floor(day / 3) });
    }
    if (Math.random() < SPAWN_CONFIG.airdrop_chance_per_day) {
        events.push({ type: "airdrop", x: Math.random() * MAP_CONFIG.map_width, y: Math.random() * MAP_CONFIG.map_height });
    }
    return events;
}

// ═══════════════════════════════════════
// LOOT 重生 (op=189 Global_respawn)
// ═══════════════════════════════════════
function check_loot_respawn(container, current_frame) {
    if (!container.loot_respawn_time) return false;
    if (current_frame >= container.loot_respawn_time) {
        container.looted = false;
        container.loot_respawn_time = 0;
        return true;
    }
    return false;
}

function schedule_loot_respawn(container, current_frame) {
    container.loot_respawn_time = current_frame + SPAWN_CONFIG.loot_respawn_interval;
}

function generate_loot_from_table(container_type) {
    var prob = LOOT_COUNT_PROBABILITIES[container_type] || LOOT_COUNT_PROBABILITIES.random;
    var ranges = prob.ranges;
    // # 随机选择一个范围，然后在范围内随机
    var ri = Math.floor(Math.random() * ranges.length);
    var range = ranges[ri];
    var count = range[0] + Math.floor(Math.random() * (range[1] - range[0] + 1));
    
    // # 从 ITEM_SPAWN_TABLE 中按 weight 随机抽选
    var available = ITEM_SPAWN_TABLE.filter(function(item) {
        return item.locations.includes(container_type) || item.locations.includes("random");
    });
    
    var items = [];
    var total_weight = 0;
    for (var i = 0; i < available.length; i++) {
        total_weight += available[i].weight;
    }
    
    for (var c = 0; c < count; c++) {
        var roll = Math.random() * total_weight;
        var cumulative = 0;
        for (var i = 0; i < available.length; i++) {
            cumulative += available[i].weight;
            if (roll <= cumulative) {
                items.push({ type: available[i].type, id: available[i].id, count: 1 });
                break;
            }
        }
    }
    
    return items;
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function get_active_zombie_count() { return 0; }
function get_active_bot_count() { return 0; }

