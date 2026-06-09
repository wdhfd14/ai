/**
 * Spawn Parameters - 生成参数系统
 * 来源: data.js → Game_events → Spawn parameters (2 sub-groups)
 * 
 * 控制:
 *   僵尸生成概率随天数变化
 *   道具生成概率
 *   Bot生成概率
 *   特殊事件触发
 */

// ═══════════════════════════════════════
// 生成参数配置
// ═══════════════════════════════════════
var SPAWN_CONFIG = {
    // 僵尸基础密度 (每 1000x1000 像素区域)
    base_zombie_density: 5,
    // 密度随时间增长
    z_density_day_mult: 1.5,   // # 每天密度乘数
    max_zombie_density: 30,
    
    // Bot 生成
    bot_spawn_chance_per_tick: 0.001,
    max_bots: 10,
    
    // 道具
    loot_respawn_interval: 600, // # 帧 (10分钟)
    loot_despair_interval: 1800, // # 帧 (30分钟后道具消失)
    
    // 特殊事件
    horde_chance_per_day: 0.1,  // # 每天有 10% 概率尸潮
    airdrop_chance_per_day: 0.05, // # 空投概率
};

// ═══════════════════════════════════════
// 僵尸生成计算
// # 来源: Spawn parameters → Zombie spawn probability
// ═══════════════════════════════════════
function calculate_zombie_density(day) {
    var base = SPAWN_CONFIG.base_zombie_density;
    var growth = Math.pow(SPAWN_CONFIG.z_density_day_mult, day);
    return Math.min(base * growth, SPAWN_CONFIG.max_zombie_density);
}

/**
 * 判断是否在当前 tick 生成僵尸
 */
function should_spawn_zombie(zone_type, day) {
    var density = calculate_zombie_density(day);
    
    switch (zone_type) {
        case "town":
            density *= 2.5;  // # 城镇密度更高
            break;
        case "military":
            density *= 4.0;  // # 军事基地密度最高
            break;
        case "forest":
            density *= 0.6;  // # 森林密度较低
            break;
        case "field":
            density *= 0.3;  // # 开阔地密度最低
            break;
    }
    
    // # 检查当前活跃僵尸数
    var active_count = get_active_zombie_count();
    var max_allowed = MAP_CONFIG.map_width * MAP_CONFIG.map_height / (1000 * 1000) * density;
    
    return active_count < max_allowed && Math.random() < 0.01 * density / 10;
}

// ═══════════════════════════════════════
// Bot 生成
// ═══════════════════════════════════════
function should_spawn_bot() {
    var active_bots = get_active_bot_count();
    return active_bots < SPAWN_CONFIG.max_bots && 
           Math.random() < SPAWN_CONFIG.bot_spawn_chance_per_tick;
}

// ═══════════════════════════════════════
// 特殊事件检查
// ═══════════════════════════════════════
function check_special_events(day) {
    var events = [];
    
    // # 尸潮
    if (Math.random() < SPAWN_CONFIG.horde_chance_per_day) {
        events.push({ type: "horde", intensity: 1 + Math.floor(day / 3) });
    }
    
    // # 空投
    if (Math.random() < SPAWN_CONFIG.airdrop_chance_per_day) {
        events.push({ type: "airdrop", x: get_random_map_x(), y: get_random_map_y() });
    }
    
    return events;
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function get_active_zombie_count() { return 0; }
function get_active_bot_count() { return 0; }
function get_random_map_x() { return Math.random() * MAP_CONFIG.map_width; }
function get_random_map_y() { return Math.random() * MAP_CONFIG.map_height; }

export { calculate_zombie_density, should_spawn_zombie, should_spawn_bot,
         check_special_events, SPAWN_CONFIG };