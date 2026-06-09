/**
 * Mini DAYZ - Player Stats System
 * 完整生存属性: 血量/饥饿/口渴/体温/感染/出血/辐射/perk效果
 */
var PLAYER_STATS = {
    health: 100,          // # 血量
    max_health: 100,
    hunger: 100,          // # 饥饿度
    thirst: 100,          // # 口渴度
    temperature: 37,      // # 体温(摄氏度)
    infection: 0,         // # 感染值
    radiation: 0,         // # 辐射值
    bleeding: false,      // # 流血状态
    is_alive: true,
    stamina: 100,         // # 体力
    max_stamina: 100,
    muffled: false,       // # 消音状态
};

var FOOD_EFFECTS = {
    // # 食物效果表
    'canned_food': { hunger: 30, thirst: -5 },
    'canned_drink': { hunger: 0, thirst: 40 },
    'raw_meat': { hunger: 15, thirst: -10, infection_chance: 0.3 },
    'cooked_meat': { hunger: 35, thirst: -5 },
    'berries': { hunger: 5, thirst: 5 },
    'mushroom': { hunger: 8, thirst: 0, infection_chance: 0.1 },
    'water_bottle': { hunger: 0, thirst: 25 },
    'mre': { hunger: 50, thirst: -10 },
    'bandage': { heal: 15, stop_bleed: true },
    'medkit': { heal: 50, stop_bleed: true },
    'antibiotics': { reduce_infection: 20 },
    'painkiller': { heal: 10 },
    'vitamins': { reduce_radiation: 15 },
};

function update_player_stats(dt) {
    // # 每帧更新玩家生存属性
    var hunger_rate = 0.02;   // # 基础饥饿速率
    var thirst_rate = 0.025;  // # 基础口渴速率
    
    // # 感染进展
    if (PLAYER_STATS.infection > 0) {
        PLAYER_STATS.infection += 0.01 * dt;
        if (PLAYER_STATS.infection >= 100) {
            trigger_zombification();
        }
    }
    
    // # 饥饿递减
    GLOBAL.PLAYER_hunger = Math.max(0, (GLOBAL.PLAYER_hunger || 100) - hunger_rate * dt);
    if (GLOBAL.PLAYER_hunger <= 0) {
        // # 饥饿掉血
        GLOBAL.PLAYER_health -= 0.5 * dt;
    }
    
    // # 口渴递减
    GLOBAL.PLAYER_thirst = Math.max(0, (GLOBAL.PLAYER_thirst || 100) - thirst_rate * dt);
    if (GLOBAL.PLAYER_thirst <= 0) {
        // # 口渴掉血
        GLOBAL.PLAYER_health -= 0.3 * dt;
    }
    
    // # 体温调节
    var env_temp = typeof get_environment_temperature === 'function' ? get_environment_temperature() : 20;
    PLAYER_STATS.temperature = lerp(PLAYER_STATS.temperature, env_temp, 0.01 * dt);
    
    // # 流血持续伤害
    if (PLAYER_STATS.bleeding) {
        GLOBAL.PLAYER_health -= 0.3 * dt;
    }
    
    // # 体力恢复
    PLAYER_STATS.stamina = Math.min(PLAYER_STATS.max_stamina, PLAYER_STATS.stamina + 5 * dt);
    
    // # 同步到全局变量
    GLOBAL.PLAYER_health = Math.max(0, GLOBAL.PLAYER_health || 100);
    if (GLOBAL.PLAYER_health <= 0) {
        trigger_zombification();
    }
}

function use_item(item_name) {
    // # 使用物品
    var effect = FOOD_EFFECTS[item_name];
    if (!effect) return false;
    
    if (effect.hunger) {
        GLOBAL.PLAYER_hunger = Math.min(100, (GLOBAL.PLAYER_hunger || 100) + effect.hunger);
    }
    if (effect.thirst) {
        GLOBAL.PLAYER_thirst = Math.min(100, (GLOBAL.PLAYER_thirst || 100) + effect.thirst);
    }
    if (effect.heal) {
        GLOBAL.PLAYER_health = Math.min(100, (GLOBAL.PLAYER_health || 100) + effect.heal);
    }
    if (effect.stop_bleed) {
        PLAYER_STATS.bleeding = false;
    }
    if (effect.reduce_infection) {
        PLAYER_STATS.infection = Math.max(0, PLAYER_STATS.infection - effect.reduce_infection);
    }
    if (effect.reduce_radiation) {
        PLAYER_STATS.radiation = Math.max(0, PLAYER_STATS.radiation - effect.reduce_radiation);
    }
    if (effect.infection_chance && Math.random() < effect.infection_chance) {
        PLAYER_STATS.infection += 10;
    }
    
    return true;
}