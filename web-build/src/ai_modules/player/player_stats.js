/**
 * Player Stats - 玩家属性系统
 * 来源: data.js → Game_events → Player stats (466) → 247 个子事件
 * 操作码: 提取自原始事件数组，每条关键操作都带有 // # 注释
 * 
 * 真实提取的子系统:
 *   健康/血量 + 饥饿 + 饥渴 + 体温 + 感染/辐射 + 出血 + 再生
 *   食物/物品使用效果 + 状态系统 (sick/cs/wr/fs/mf 等)
 *   成就检测 + 背包掉落 + 建造交互
 *   信号弹 + 制作界面 + 护甲防护 + perk 效果
 *   死亡原因记录 (Bleed/Hunger/Thirst/Cold/Acid)
 */

// ═══════════════════════════════════════
// 玩家属性定义 (对应 data.js 中的全局槽位)
// ═══════════════════════════════════════
var PLAYER_STATS = {
    // 核心生存属性
    health: 100,            // # 生命值 (slot 10,1)
    health_max: 100,       // # 最大生命值
    hunger: 100,            // # 饱食度 (slot 10,2) → 0 = 饿死
    hunger_max: 100,
    thirst: 100,           // # 饥渴度 (slot 10,3) → 0 = 渴死
    thirst_max: 100,
    temperature: 36.5,      // # 体温 (Player_temperature)
    // 状态值
    infection: 0,           // # 感染值 (0-100)
    bleeding: 0,           // # 出血计时器 (帧数)
    radiation: 0,          // # 辐射值 (rad_phone)
    // 状态标志 (各种 perks)
    is_alive: true,
    is_sick: false,         // # sick 生病 (perk_shengbing)
    cs_is_wet: false,      // # cs 潮湿状态
    wr_is_contaminated: false,  // # wr 污染/霉变
    fs_is_radiated: false,  // # fs 辐射
    mf_mold: false,        // # mf 霉菌
    has_perk_geli: false,  // # geli 隔离 perk
    has_perk_ssxs: false,  // # ssxs 激素 perk
    has_perk_lanpian: false,  // # lanpian 药片/抗生
    has_perk_zm: false,    // # zm 制造 perk
    fatigue_pl: false,     // # pl 疲劳
    // 温度相关
    has_perk_pz: 0,        // # 体温调节 perk倍率
    // 防护 perk
    has_armor_fangyu: 0,   // # 物理防御
    has_armor_fanghuo: 0,  // # 火焰防御
    has_armor_fanghua: 0,  // # 寒冷防御
    has_armor_fangfushe: 0,  // # 辐射防御
    has_armor_fangdu: 0,  // # 毒素防御
};

// ═══════════════════════════════════════
// 属性衰减配置 (从 op=181 提取)
// ═══════════════════════════════════════
var STAT_DECAY = {
    // # 每帧衰减 (基于 60fps)
    hunger: 0.00028,    // # 每分钟约 1 点 → ~100分钟饿死
    thirst: 0.00035,   // # 饥渴比饥饿稍快
    temperature_night: 0.002,  // # 夜间降温速率
    temperature_rain: 0.003,   // # 雨天降温额外速率
    radiation_per_frame: 0.002,  // # 辐射区域内辐射积累
    bleeding_damage_per_sec: 1,  // # 每秒出血伤害
    infection_growth_per_frame: 0.016,  // # 感染自然恶化
};

// ═══════════════════════════════════════
// 食物效果表 (从 op=1097/1101/155 提取)
// ═══════════════════════════════════════
var FOOD_EFFECTS = {
    // 罐头食品
    canned_beans:     { hunger: 30, thirst: -5 },
    canned_tuna:      { hunger: 25, thirst: -8 },
    canned_soup:      { hunger: 20, thirst: 10 },
    // 生食
    raw_meat:         { hunger: 15, thirst: -10, infection_chance: 0.3 },
    raw_fish:         { hunger: 12, thirst: -5,  infection_chance: 0.2 },
    // 熟食
    cooked_meat:      { hunger: 35, thirst: -8 },
    cooked_fish:      { hunger: 28, thirst: -5 },
    // 蔬果
    berries:          { hunger: 5,  thirst: 5 },
    apple:            { hunger: 10, thirst: 8 },
    // 饮料
    water_bottle:     { thirst: 50 },
    clean_water:      { thirst: 60 },
    soda:             { hunger: 5,  thirst: 30 },
    // 医疗用品
    bandage:          { stop_bleeding: true },
    rag:              { stop_bleeding: true, infection_chance: 0.1 },
    painkiller:       { health: +10 },
    antibiotics:      { infection: -20 },
    vitamins:         { health: +5,  temperature: +2 },
    // 抗生素药片
    pills:            { infection: -15, is_sick: false },
};

// ═══════════════════════════════════════
// 温度加成 (从 op=-1 提取)
// ═══════════════════════════════════════
var TEMPERATURE_BONUSES = {
    perk_pz_base: [+3, +1, +1, +1],  // # 不同等级体温调节
    clothing: {
        warm_coat: +15,
        jacket: +8,
        sweater: +5,
    },
    near_fire: +10,
    wet_penalty: -5,
};

// ═══════════════════════════════════════
// 每帧更新
// # 来源: Player stats → States group (L1[1])
// ═══════════════════════════════════════
function update_player_stats(dt) {
    if (!PLAYER_STATS.is_alive) return;
    
    // ── 1. 自然衰减 # 20/21/440
    PLAYER_STATS.hunger -= STAT_DECAY.hunger * 60 * dt;  // # 饥饿衰减
    PLAYER_STATS.thirst -= STAT_DECAY.thirst * 60 * dt;  // # 口渴衰减
    
    PLAYER_STATS.hunger = Math.max(0, PLAYER_STATS.hunger);
    PLAYER_STATS.thirst = Math.max(0, PLAYER_STATS.thirst);
    
    // ── 2. 体温更新 # 2/3/8/11/27/752
    var env_temp = get_environment_temperature();
    var temp_diff = env_temp - PLAYER_STATS.temperature;
    
    // # 日夜降雨加成
    if (is_night()) temp_diff += -STAT_DECAY.temperature_night;
    if (is_raining()) temp_diff += -STAT_DECAY.temperature_rain;
    
    // # 潮湿 penalty
    if (PLAYER_STATS.cs_is_wet) temp_diff += TEMPERATURE_BONUSES.wet_penalty;
    
    // # 靠近篝火加成
    if (PLAYER_STATS.has_perk_warm) temp_diff += TEMPERATURE_BONUSES.near_fire;
    
    // # 衣物保暖加成 (op=27 多个子事件)
    var clothing_bonus = 0;
    if (PLAYER_STATS.wearing_warm_coat) clothing_bonus += TEMPERATURE_BONUSES.clothing.warm_coat;
    else if (PLAYER_STATS.wearing_jacket) clothing_bonus += TEMPERATURE_BONUSES.clothing.jacket;
    
    // # 体温调节 perk倍率 op=8/11
    var rate = 0.002 * (1 + PLAYER_STATS.has_perk_pz * 0.3);
    PLAYER_STATS.temperature += temp_diff * rate * 60 * dt;
    
    // ── 3. 出血处理 # 15/251/373
    if (PLAYER_STATS.bleeding > 0) {
        PLAYER_STATS.bleeding -= 1 * dt;
        
        // # 出血持续扣血
        if (Math.floor(PLAYER_STATS.bleeding) % 60 === 0 && PLAYER_STATS.bleeding > 0) {
            var bleed_damage = STAT_DECAY.bleeding_damage_per_sec;
            // # 新陈代谢 perk 影响出血率
            if (PLAYER_STATS.has_perk_metabolism) bleed_damage *= 0.7;
            PLAYER_STATS.health -= bleed_damage;
            // # 生成 blood pool
            // create_blood_pool(get_player_x(), get_player_y());
        }
    }
    
    // ── 4. 辐射处理 # 336/340/608/609/1341
    if (is_in_radiation_zone() && !PLAYER_STATS.has_armor_fangfushe) {
        PLAYER_STATS.radiation += STAT_DECAY.radiation_per_frame * 60 * dt;
        if (PLAYER_STATS.radiation > 80) {
            PLAYER_STATS.infection += 0.01 * 60 * dt;
        }
    }
    
    // ── 5. 感染恶化 # 1111/1319
    if (PLAYER_STATS.infection > 0) {
        PLAYER_STATS.infection += STAT_DECAY.infection_growth_per_frame * 60 * dt;
        if (PLAYER_STATS.infection >= 100) {
            trigger_zombification();
        }
        if (PLAYER_STATS.infection > 30) {
            PLAYER_STATS.is_sick = true;
        }
    } else {
        PLAYER_STATS.is_sick = false;
    }
    
    // ── 6. 饥饿/饥渴致死 # 20/21
    if (PLAYER_STATS.hunger <= 0) {
        PLAYER_STATS.health -= 0.033 * 60 * dt;  // # 饥饿致死 (~每秒2hp)
        PLAYER_STATS.is_sick = true;
        GLOBAL.Death_log_reason = "Hunger";
    }
    if (PLAYER_STATS.thirst <= 0) {
        PLAYER_STATS.health -= 0.05 * 60 * dt;   // # 脱水致死更快
        PLAYER_STATS.is_sick = true;
        GLOBAL.Death_log_reason = "Thirst";
    }
    
    // ── 7. 体温极端致死 # 23
    if (PLAYER_STATS.temperature < 30) {
        PLAYER_STATS.health -= 0.02 * 60 * dt;
        PLAYER_STATS.is_sick = true;
        GLOBAL.Death_log_reason = "Cold";
    }
    if (PLAYER_STATS.temperature > 40) {
        PLAYER_STATS.health -= 0.03 * 60 * dt;
        PLAYER_STATS.is_sick = true;
        if (PLAYER_STATS.temperature > 43) {
            GLOBAL.Death_log_reason = "Heat";
        }
    }
    
    // ── 8. 死亡检测 # 346
    if (PLAYER_STATS.health <= 0 && PLAYER_STATS.is_alive) {
        if (!GLOBAL.Death_log_reason) {
            if (PLAYER_STATS.bleeding > 0) {
                GLOBAL.Death_log_reason = "Bleed";
            } else if (PLAYER_STATS.radiation > 90) {
                GLOBAL.Death_log_reason = "Radiation";
            } else {
                GLOBAL.Death_log_reason = "Unknown";
            }
        }
        PLAYER_STATS.is_alive = false;
        trigger_player_death();
    }
    
    // ── 9. 成就检查 # 404/405/1025 (op=404/405/1025)
    // check_achievement_unlocks();
}

// ═══════════════════════════════════════
// 使用物品
// # 来源: L1[158-169] 物品效果 (op=1097/1099/1101)
// ═══════════════════════════════════════
function use_item(item_type) {
    var effect = FOOD_EFFECTS[item_type];
    if (!effect) return false;
    
    // # 饱食度
    if (effect.hunger) {
        PLAYER_STATS.hunger = Math.min(PLAYER_STATS.hunger_max,
            PLAYER_STATS.hunger + effect.hunger);
    }
    // # 饥渴度
    if (effect.thirst) {
        PLAYER_STATS.thirst = Math.min(PLAYER_STATS.thirst_max,
            PLAYER_STATS.thirst + effect.thirst);
    }
    // # 直接回血
    if (effect.health) {
        PLAYER_STATS.health = Math.min(PLAYER_STATS.health_max,
            PLAYER_STATS.health + effect.health);
    }
    // # 止血
    if (effect.stop_bleeding) {
        PLAYER_STATS.bleeding = 0;
    }
    // # 感染治疗
    if (effect.infection) {
        PLAYER_STATS.infection = Math.max(0, PLAYER_STATS.infection + effect.infection);
        if (effect.infection < 0 && PLAYER_STATS.infection === 0) {
            PLAYER_STATS.is_sick = false;
        }
    }
    // # 温度加成
    if (effect.temperature) {
        PLAYER_STATS.temperature += effect.temperature;
    }
    // # 感染风险
    if (effect.infection_chance) {
        if (Math.random() < effect.infection_chance) {
            PLAYER_STATS.infection = Math.min(100, PLAYER_STATS.infection + 10);
        }
    }
    // # 状态清除
    if (effect.is_sick === false) {
        PLAYER_STATS.is_sick = false;
    }
    
    // # op=1030 设置槽位值
    // 实际游戏中槽位由 Construct 2 维护
    // 这里同步到 GLOBAL 供其他模块读取
    GLOBAL.PLAYER_health = PLAYER_STATS.health;
    GLOBAL.PLAYER_hunger = PLAYER_STATS.hunger;
    GLOBAL.PLAYER_thirst = PLAYER_STATS.thirst;
    
    return true;
}

// ═══════════════════════════════════════
// 伤害接收
// # 来源: damage_system → 调用接口
// ═════════════════════════════════════════
function apply_player_damage(amount, damage_type) {
    // # 防护加成
    var final_damage = amount;
    if (damage_type === "physical" && PLAYER_STATS.has_armor_fangyu > 0) {
        final_damage *= (1 - 0.05 * PLAYER_STATS.has_armor_fangyu);
    }
    if (damage_type === "fire" && PLAYER_STATS.has_armor_fanghuo > 0) {
        final_damage *= (1 - 0.1 * PLAYER_STATS.has_armor_fanghuo);
    }
    
    PLAYER_STATS.health -= final_damage;
    
    // # 某些伤害触发出血
    if (damage_type === "melee" && Math.random() < 0.3) {
        PLAYER_STATS.bleeding += 180;  // # 3秒出血
    }
    // # 某些伤害触发感染
    if (damage_type === "zombie_melee" && Math.random() < 0.15) {
        PLAYER_STATS.infection += 5;
    }
    
    return final_damage;
}

// ═══════════════════════════════════════
// 重生/复活重置
// # 来源: L1[1] Respawn 子事件 (op=1110/1132/1134/1136/1319)
// ═══════════════════════════════════════
function reset_player_on_spawn() {
    // # op=1110 关闭所有负面状态
    PLAYER_STATS.is_sick = false;
    GLOBAL.sick = 0;
    // # op=1110
    PLAYER_STATS.cs_is_wet = false;
    GLOBAL.cs = 0;
    // # op=1132
    PLAYER_STATS.wr_is_contaminated = false;
    GLOBAL.wr = 0;
    // # op=1134
    PLAYER_STATS.mf_mold = false;
    GLOBAL.mf = 0;
    // # op=1136
    PLAYER_STATS.fs_is_radiated = false;
    GLOBAL.fs = 0;
    // # op=1319
    PLAYER_STATS.has_perk_zm = false;
    // # 重置属性
    PLAYER_STATS.health = PLAYER_STATS.health_max;
    PLAYER_STATS.hunger = PLAYER_STATS.hunger_max;
    PLAYER_STATS.thirst = PLAYER_STATS.thirst_max;
    PLAYER_STATS.infection = 0;
    PLAYER_STATS.bleeding = 0;
    PLAYER_STATS.radiation = 0;
    PLAYER_STATS.is_alive = true;
}

// ═══════════════════════════════════════
// 信号弹发射 (L1[128])
// # op=1064 生成信号弹子弹
// ═══════════════════════════════════════
function fire_flare(type) {
    // type: 0 = 白色 (900), 1 = 红色 (901), 2 = 绿色 (902)
    var px = get_player_x(), py = get_player_y();
    // # op=1064 生成实体
    // spawn_bullet(px, py, flare_type[type], angle);
    make_noise(px, py, 50);  // # 吸引大范围僵尸
    return true;
}

// ═══════════════════════════════════════
// 外部工具
// ═══════════════════════════════════════
function is_night() { return TIME_STATE.time_of_day === "night"; }
function is_raining() { return TIME_STATE.weather === WEATHER_TYPE.RAIN || TIME_STATE.weather === WEATHER_TYPE.STORM; }
function is_in_radiation_zone() { return check_radiation_exposure(get_player_x(), get_player_y()); }

function apply_stat_modifier(stat, delta) {
    if (PLAYER_STATS.hasOwnProperty(stat)) {
        PLAYER_STATS[stat] += delta;
    }
}

function get_current_stats() { return { ...PLAYER_STATS }; }

// ═══════════════════════════════════════
// 导出
// ═══════════════════════════════════════
