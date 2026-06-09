/**
 * Player Stats - 玩家属性系统
 * 来源: data.js → Game_events → Player stats (247 sub-events, 最大模块)
 * 
 * 涵盖:
 *   健康/血量系统 (Health)
 *   饥饿/饱食度 (Hunger)
 *   饥渴/水分 (Thirst)
 *   体温系统 (Temperature)
 *   感染/生病 (Infection)
 *   出血 (Bleeding)
 *   速度/体力 (Stamina)
 *   食物/物品使用效果
 *   属性自然衰减
 */

// ═══════════════════════════════════════
// 玩家属性定义
// ═══════════════════════════════════════
var PLAYER_STATS = {
    health: 100,            // # 生命值
    max_health: 100,
    hunger: 100,            // # 饱食度 (0=饥饿致死)
    max_hunger: 100,
    thirst: 100,            // # 饥渴度 (0=脱水致死)
    max_thirst: 100,
    temperature: 36.5,      // # 体温 (摄氏度)
    normal_temp: 36.5,
    infection: 0,           // # 感染值 (0-100, 100=僵尸化)
    bleeding: 0,            // # 出血计时器 (帧数)
    stamina: 100,           // # 体力
    max_stamina: 100,
    // 状态标志
    is_alive: true,
    is_sick: false,
    is_wet: false,          // # 淋湿 (影响体温)
    is_warm: false,         // # 暖和 (靠近篝火)
};

// ═══════════════════════════════════════
// 属性衰减配置
// ═══════════════════════════════════════
var STAT_DECAY_CONFIG = {
    // # 每帧衰减率 (基于60fps)
    hunger_decay: 0.00028,     // # ~1/60/60 ≈ 每分钟1点, 大约100分钟饿死
    thirst_decay: 0.00035,     // # 饥渴比饥饿稍快
    stamina_regen: 0.05,       // # 体力恢复速率 (静止时)
    stamina_drain: 0.08,       // # 跑步时体力消耗
    temperature_decay: 0.002,  // # 体温变化速率
};

// ═══════════════════════════════════════
// 食物效果表
// ═══════════════════════════════════════
var FOOD_EFFECTS = {
    // 罐头食品
    canned_beans:     { hunger: 30, thirst: -5 },
    canned_tuna:      { hunger: 25, thirst: -8 },
    canned_soup:      { hunger: 20, thirst: 10 },
    // 生食 (可能感染)
    raw_meat:         { hunger: 15, thirst: -10, infection_risk: 0.3 },
    raw_fish:         { hunger: 12, thirst: -5,  infection_risk: 0.2 },
    // 熟食
    cooked_meat:      { hunger: 35, thirst: -8 },
    cooked_fish:      { hunger: 28, thirst: -5 },
    // 蔬果
    berries:          { hunger: 5,  thirst: 5 },
    apple:            { hunger: 10, thirst: 8 },
    // 饮料
    water_bottle:     { thirst: 50 },
    soda:             { hunger: 5,  thirst: 30 },
    // 医疗
    bandage:          { heal: 0,   stop_bleeding: true },
    rag:              { heal: 0,   stop_bleeding: true, infection_risk: 0.1 },
    painkiller:       { heal: 10 },
    antibiotics:      { cure_infection: 20 },
    vitamins:         { heal: 5,  temp_bonus: 2 },
};

// ═══════════════════════════════════════
// 每帧更新玩家属性
// # 来源: Player stats 主循环 (247 sub-events中的核心循环)
// ═══════════════════════════════════════
function update_player_stats(dt) {
    if (!PLAYER_STATS.is_alive) return;
    
    // ── 自然衰减 ──
    // # 饱食度自然下降
    PLAYER_STATS.hunger -= STAT_DECAY_CONFIG.hunger_decay * 60; // dt 缩放
    PLAYER_STATS.hunger = Math.max(0, PLAYER_STATS.hunger);
    
    // # 饥渴度自然下降
    PLAYER_STATS.thirst -= STAT_DECAY_CONFIG.thirst_decay * 60;
    PLAYER_STATS.thirst = Math.max(0, PLAYER_STATS.thirst);
    
    // # 体温变化 (受环境温度影响)
    var env_temp = get_environment_temperature();
    var temp_diff = env_temp - PLAYER_STATS.temperature;
    PLAYER_STATS.temperature += temp_diff * STAT_DECAY_CONFIG.temperature_decay * 60;
    
    // # 体力恢复 (不跑步时)
    if (!is_player_running()) {
        PLAYER_STATS.stamina += STAT_DECAY_CONFIG.stamina_regen * 60;
        PLAYER_STATS.stamina = Math.min(PLAYER_STATS.max_stamina, PLAYER_STATS.stamina);
    }
    
    // ── 出血处理 ──
    if (PLAYER_STATS.bleeding > 0) {
        PLAYER_STATS.bleeding -= 1;
        // # 出血持续扣血
        if (Math.floor(PLAYER_STATS.bleeding) % 60 === 0) {  // 每秒掉血
            PLAYER_STATS.health -= 1;
        }
    }
    
    // ── 感染恶化 ──
    if (PLAYER_STATS.infection > 0) {
        PLAYER_STATS.infection += 0.016;  // # 感染自然恶化 ~1/60fps
        if (PLAYER_STATS.infection >= 100) {
            trigger_zombification();
        }
    }
    
    // ── 饥饿/饥渴死亡检查 ──
    if (PLAYER_STATS.hunger <= 0) {
        PLAYER_STATS.health -= 0.033;  // # 饥饿致死 (每秒2hp)
        PLAYER_STATS.is_sick = true;
    }
    if (PLAYER_STATS.thirst <= 0) {
        PLAYER_STATS.health -= 0.05;   // # 脱水致死 (更快)
        PLAYER_STATS.is_sick = true;
    }
    
    // ── 体温极端检查 ──
    if (PLAYER_STATS.temperature < 30) {
        PLAYER_STATS.health -= 0.02;   // # 低温症
        PLAYER_STATS.is_sick = true;
    }
    if (PLAYER_STATS.temperature > 40) {
        PLAYER_STATS.health -= 0.03;   // # 高热
        PLAYER_STATS.is_sick = true;
    }
    
    // ── 死亡检查 ──
    if (PLAYER_STATS.health <= 0) {
        PLAYER_STATS.is_alive = false;
        trigger_player_death();
    }
}

// ═══════════════════════════════════════
// 使用物品
// # 来源: Player stats → 物品使用子事件
// ═══════════════════════════════════════
function use_item(item_type) {
    var effect = FOOD_EFFECTS[item_type];
    if (!effect) {
        // # 未知物品, 尝试通用处理
        return false;
    }
    
    // 饱食度
    if (effect.hunger) {
        PLAYER_STATS.hunger = Math.min(PLAYER_STATS.max_hunger, 
            PLAYER_STATS.hunger + effect.hunger);
    }
    // 饥渴度
    if (effect.thirst) {
        PLAYER_STATS.thirst = Math.min(PLAYER_STATS.max_thirst,
            PLAYER_STATS.thirst + effect.thirst);
    }
    // 直接回血
    if (effect.heal) {
        PLAYER_STATS.health = Math.min(PLAYER_STATS.max_health,
            PLAYER_STATS.health + effect.heal);
    }
    // 止血
    if (effect.stop_bleeding) {
        PLAYER_STATS.bleeding = 0;
    }
    // 感染风险
    if (effect.infection_risk) {
        if (Math.random() < effect.infection_risk) {
            PLAYER_STATS.infection = Math.min(100, PLAYER_STATS.infection + 10);
        }
    }
    // 治疗感染
    if (effect.cure_infection) {
        PLAYER_STATS.infection = Math.max(0, PLAYER_STATS.infection - effect.cure_infection);
    }
    // 体温加成
    if (effect.temp_bonus) {
        PLAYER_STATS.temperature += effect.temp_bonus;
    }
    
    return true;
}

// ═══════════════════════════════════════
// 辅助函数
// ═══════════════════════════════════════

function get_environment_temperature() {
    // # 获取当前环境温度 (受天气/时间/位置影响)
    // time_cycles module 提供
    return 25;  // 默认常温
}

function is_player_running() {
    // # 玩家是否在跑动 (检测输入状态)
    return false;  // TODO: 接入输入系统
}

function trigger_zombification() {
    // # 感染到100 → 玩家变成僵尸
    PLAYER_STATS.is_alive = false;
    // cr_goToLayout("Deadscreen") with zombie death variant
}

function apply_stat_modifier(stat, change) {
    // # 外部修改属性 (道具加成/诅咒等)
    if (PLAYER_STATS.hasOwnProperty(stat)) {
        PLAYER_STATS[stat] += change;
    }
}

// ═══════════════════════════════════════
// 导出
// ═══════════════════════════════════════
export { update_player_stats, use_item, PLAYER_STATS, FOOD_EFFECTS,
         STAT_DECAY_CONFIG, apply_stat_modifier };