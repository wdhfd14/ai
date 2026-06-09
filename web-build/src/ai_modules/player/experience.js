/**
 * Experience - 经验与等级系统
 * 来源: data.js → Game_events → EXpierence (4 sub-events)
 * 
 * 涵盖:
 *   SCORE 累积 (击杀+采集+生存)
 *   等级计算
 *   解锁内容 (Perks/技能)
 */

// ═══════════════════════════════════════
// 经验配置
// ═══════════════════════════════════════
var XP_CONFIG = {
    // 经验来源
    zombie_kill: 10,          // # 击杀僵尸
    tank_kill: 50,            // # 击杀坦克
    item_collected: 2,        // # 每拾取一件物品
    day_survived: 20,         // # 每存活一天
    distance_traveled: 0.001, // # 每像素移动的经验
    // 等级阈值
    level_thresholds: [       // # 升到 N 级需要的总经验
        0,      // Lv1
        100,    // Lv2
        250,    // Lv3
        500,    // Lv4
        1000,   // Lv5
        2000,   // Lv6
        4000,   // Lv7
        8000,   // Lv8
    ],
};

// ═══════════════════════════════════════
// 经验系统
// ═══════════════════════════════════════
var XP_SYSTEM = {
    current_xp: 0,
    level: 1,
};

function add_experience(amount, source) {
    XP_SYSTEM.current_xp += amount;
    
    // # 检查升级
    var new_level = calculate_level(XP_SYSTEM.current_xp);
    if (new_level > XP_SYSTEM.level) {
        var old_level = XP_SYSTEM.level;
        XP_SYSTEM.level = new_level;
        on_level_up(old_level, new_level);
    }
}

function calculate_level(xp) {
    // # 二分查找等级
    for (var lv = XP_CONFIG.level_thresholds.length - 1; lv >= 0; lv--) {
        if (xp >= XP_CONFIG.level_thresholds[lv]) {
            return lv + 1;
        }
    }
    return 1;
}

// ═══════════════════════════════════════
// 经验来源处理
// ═══════════════════════════════════════
function xp_on_zombie_kill(zombie_type) {
    var xp = XP_CONFIG.zombie_kill;
    if (zombie_type === "tank") xp = XP_CONFIG.tank_kill;
    add_experience(xp, "zombie_kill");
    GLOBAL.SCORE = (GLOBAL.SCORE || 0) + xp;
}

function xp_on_item_collected() {
    add_experience(XP_CONFIG.item_collected, "item");
}

function xp_on_day_survived() {
    add_experience(XP_CONFIG.day_survived, "day");
}

function xp_on_distance(distance_px) {
    add_experience(Math.floor(distance_px * XP_CONFIG.distance_traveled), "travel");
}

// ═══════════════════════════════════════
// 升级回调
// # 来源: EXpierence 子事件中的解锁逻辑
// ═══════════════════════════════════════
function on_level_up(old_level, new_level) {
    // # 每升一级可能解锁:
    // - 新角色外观
    // - 新道具配方
    // - 属性最大值提升
    // - 特殊perk

    PLAYER_STATS.max_health += 5;     // # 血量上限 +5/级
    PLAYER_STATS.max_stamina += 10;   // # 体力上限 +10/级
    PLAYER_STATS.health = PLAYER_STATS.max_health;
    PLAYER_STATS.stamina = PLAYER_STATS.max_stamina;
    
    // # 解锁提示
    // show_level_up_notification(new_level);
}

export { add_experience, xp_on_zombie_kill, xp_on_item_collected,
         xp_on_day_survived, xp_on_distance, XP_SYSTEM, XP_CONFIG };