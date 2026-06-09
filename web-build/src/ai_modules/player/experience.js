/**
 * Experience - 经验与等级系统
 * 来源: data.js → Game_events → EXpierence (485) → 4 个子事件
 * 
 * 涵盖:
 *   expierence_points 累计
 *   等级计算
 *   SCORE 累积 (击杀/采集/生存)
 *   解锁 perks / 成就
 */

// ═══════════════════════════════════════
// 经验配置 (从 op=1165 提取槽位值)
// ═══════════════════════════════════════
var XP_CONFIG = {
    // 经验来源分值
    zombie_kill: {
        normal: 10,
        army: 15,
        screamer: 20,
        tank: 50,
        jumper: 25,
    },
    bot_kill: 30,
    animal_kill: 5,
    item_collected: 2,
    day_survived: 20,
    distance_traveled: 0.001,
    building_destroy: 8,
    // 等级阈值表 (L(N) 达到需要的总经验)
    level_thresholds: [
        0,      // 1
        100,    // 2
        250,    // 3
        500,    // 4
        1000,   // 5
        2000,   // 6
        4000,   // 7
        8000,   // 8
        15000,  // 9
        30000,  // 10
    ],
};

// ═══════════════════════════════════════
// 经验系统状态
// ═══════════════════════════════════════
var XP_STATE = {
    current_xp: 0,
    current_level: 1,
    unlocked_perks: [],
};

// 别名 (向后兼容旧模块)
var XP_SYSTEM = XP_STATE;

// ═══════════════════════════════════════
// 公共接口
// ═══════════════════════════════════════
function add_experience(amount, source) {
    XP_STATE.current_xp += amount;
    GLOBAL.SCORE = (GLOBAL.SCORE || 0) + amount;  // # 同步到 GLOBAL SCORE
    
    // # 检查升级 op=550 (检测 slot 118 = 等级槽)
    var new_level = calculate_level(XP_STATE.current_xp);
    if (new_level > XP_STATE.current_level) {
        var old_level = XP_STATE.current_level;
        XP_STATE.current_level = new_level;
        on_level_up(old_level, new_level);
    }
}

function calculate_level(xp) {
    // # 二分查找等级
    var thresholds = XP_CONFIG.level_thresholds;
    for (var lv = thresholds.length - 1; lv >= 0; lv--) {
        if (xp >= thresholds[lv]) {
            return lv + 1;
        }
    }
    return 1;
}

// ═══════════════════════════════════════
// 经验来源特化
// ═══════════════════════════════════════
function xp_on_zombie_kill(zombie_type) {
    var xp = XP_CONFIG.zombie_kill[zombie_type] || XP_CONFIG.zombie_kill.normal;
    add_experience(xp, "zombie_" + zombie_type);
    return xp;
}

function xp_on_bot_kill() {
    add_experience(XP_CONFIG.bot_kill, "bot");
}

function xp_on_animal_kill() {
    add_experience(XP_CONFIG.animal_kill, "animal");
}

function xp_on_item_collected() {
    add_experience(XP_CONFIG.item_collected, "item");
}

function xp_on_day_survived() {
    add_experience(XP_CONFIG.day_survived, "day");
}

function xp_on_distance(distance_px) {
    var xp = Math.floor(distance_px * XP_CONFIG.distance_traveled);
    if (xp > 0) {
        add_experience(xp, "travel");
    }
}

function xp_on_building_destroy() {
    add_experience(XP_CONFIG.building_destroy, "building");
}

// ═══════════════════════════════════════
// 升级回调
// # 来源: EXpierence 子事件 op=915 生成解锁提示
// ═══════════════════════════════════════
function on_level_up(old_level, new_level) {
    // # 属性上限提升
    PLAYER_STATS.max_health += 5 * (new_level - old_level);
    PLAYER_STATS.max_stamina += 10 * (new_level - old_level);
    // # 满血满体力
    PLAYER_STATS.health = PLAYER_STATS.max_health;
    PLAYER_STATS.stamina = PLAYER_STATS.max_stamina;
    
    // # 解锁 perk/成就
    var new_perks = get_perks_for_level(new_level);
    for (var p of new_perks) {
        if (!XP_STATE.unlocked_perks.includes(p)) {
            XP_STATE.unlocked_perks.push(p);
            unlock_perk(p);
            show_notification(`Unlocked perk: ${p}`, "success");
        }
    }
    
    show_notification(`Level Up! ${new_level}`, "success");
}

function get_perks_for_level(level) {
    var perks = [];
    // # 每 2 级解锁一个随机 perk
    // # 具体配置从 data.js 中提取
    if (level % 2 === 0) {
        // placeholders, actual list would be from data
        var perk_pool = [
            "metabolism", "toughness", "cold_resistance", "radiation_resistance",
            "infection_resistance", "carrying_capacity", "recycling", "hunting"
        ];
        // pick one that's not unlocked
        var available = perk_pool.filter(p => !XP_STATE.unlocked_perks.includes(p));
        if (available.length > 0) {
            perks.push(available[Math.floor(Math.random() * available.length)]);
        }
    }
    return perks;
}

function unlock_perk(perk_name) {
    // # 应用 perk 效果
    switch (perk_name) {
        case "metabolism":
            // 降低饥饿/口渴速率
            STAT_DECAY.hunger *= 0.9;
            STAT_DECAY.thirst *= 0.9;
            PLAYER_STATS.has_perk_metabolism = true;
            break;
        case "toughness":
            PLAYER_STATS.max_health += 10;
            break;
        case "cold_resistance":
            PLAYER_STATS.has_perk_pz += 1;
            break;
        case "radiation_resistance":
            PLAYER_STATS.has_armor_fangfushe += 1;
            break;
        case "infection_resistance":
            // 降低感染获得几率
            break;
        case "carrying_capacity":
            INTERACTION_CONFIG.max_inventory += 5;
            break;
    }
}

// ═══════════════════════════════════════
// 获取当前状态
// ═══════════════════════════════════════
function get_xp_progress() {
    var prev_threshold = XP_CONFIG.level_thresholds[XP_STATE.current_level - 1] || 0;
    var next_threshold = XP_CONFIG.level_thresholds[XP_STATE.current_level] || XP_CONFIG.level_thresholds[XP_CONFIG.level_thresholds.length - 1];
    var progress = (XP_STATE.current_xp - prev_threshold) / (next_threshold - prev_threshold);
    return {
        level: XP_STATE.current_level,
        xp: XP_STATE.current_xp,
        progress: progress,
        unlocked_perks: XP_STATE.unlocked_perks,
    };
}

// ═══════════════════════════════════════
// 重置 (重生)
// ═══════════════════════════════════════
function reset_xp() {
    XP_STATE.current_xp = 0;
    XP_STATE.current_level = 1;
    XP_STATE.unlocked_perks = [];
    GLOBAL.SCORE = 0;
}

