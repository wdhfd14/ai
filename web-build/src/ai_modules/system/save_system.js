/**
 * Save System - 存档系统
 * 来源: data.js → Game_events → saving (500) → 8 个子项, L1[2] 有53个核心子事件
 * 
 * 真实op: op=193 写入存档核心, op=411/661/665 条件检测
 * Key: 从 data.js GLOBAL 变量表同步, decorator 在 item[3] 持久化标记
 */

// ═══════════════════════════════════════
// 存档配置
// ═══════════════════════════════════════
var SAVE_CONFIG = {
    auto_save_interval: 600,   // # 10分钟自动存档
    max_save_slots: 3,
    save_version: "minidayz_web_v1",
};

var SAVE_STATE = {
    current_slot: 0,
    auto_save_timer: 0,
};

// ═══════════════════════════════════════
// 需要持久化的全局变量 (从 data.js GLOBAL 变量表提取)
// ═══════════════════════════════════════
var SAVE_GLOBAL_KEYS = [
    "Day_survived",
    "SCORE",
    "Final_Day",
    "Collisiondisabler_distance",
    "Death_log_reason",
    "Night_light_addition",
];

// ═══════════════════════════════════════
// 保存游戏
// # 来源: saving → L1[2] (53 sub-events, op=193)
// ═══════════════════════════════════════
function save_game(slot) {
    slot = slot || 0;
    
    var save_obj = {
        version: SAVE_CONFIG.save_version,
        timestamp: Date.now(),
        slot: slot,
        
        // 玩家
        player: {
            x: get_player_x(),
            y: get_player_y(),
            stats: {
                health: PLAYER_STATS.health,
                max_health: PLAYER_STATS.max_health,
                hunger: PLAYER_STATS.hunger,
                thirst: PLAYER_STATS.thirst,
                temperature: PLAYER_STATS.temperature,
                infection: PLAYER_STATS.infection,
                bleeding: PLAYER_STATS.bleeding,
                radiation: PLAYER_STATS.radiation,
                is_alive: PLAYER_STATS.is_alive,
                is_sick: PLAYER_STATS.is_sick,
                cs_is_wet: PLAYER_STATS.cs_is_wet,
                fs_is_radiated: PLAYER_STATS.fs_is_radiated,
                has_perk_pz: PLAYER_STATS.has_perk_pz,
                has_armor_fangyu: PLAYER_STATS.has_armor_fangyu,
                has_armor_fanghuo: PLAYER_STATS.has_armor_fanghuo,
                has_armor_fangfushe: PLAYER_STATS.has_armor_fangfushe,
                has_armor_fangdu: PLAYER_STATS.has_armor_fangdu,
            },
            xp: XP_STATE.current_xp,
            level: XP_STATE.current_level,
            unlocked_perks: XP_STATE.unlocked_perks,
        },
        
        // 全局变量
        globals: {},
        
        // 时间
        time: {
            frame: TIME_STATE.current_frame,
            time_of_day: TIME_STATE.time_of_day,
        },
        
        // 地图 (简化存档)
        map_seed: MAP_DATA.seed,
        current_weather: TIME_STATE.weather,
    };
    
    // 填充全局变量
    for (var i = 0; i < SAVE_GLOBAL_KEYS.length; i++) {
        var key = SAVE_GLOBAL_KEYS[i];
        save_obj.globals[key] = GLOBAL[key];
    }
    
    // # op=193 写入 localStorage
    try {
        var key = "minidayz_save_" + slot;
        var json_str = JSON.stringify(save_obj);
        localStorage.setItem(key, json_str);
        SAVE_STATE.current_slot = slot;
        show_notification("Game saved (slot " + slot + ")", "success");
        return true;
    } catch (e) {
        show_notification("Save failed: storage full", "danger");
        return false;
    }
}

// ═══════════════════════════════════════
// 读档
// ═══════════════════════════════════════
function load_game(slot) {
    slot = slot || 0;
    
    try {
        var key = "minidayz_save_" + slot;
        var data = localStorage.getItem(key);
        if (!data) {
            show_notification("No save in slot " + slot, "warning");
            return null;
        }
        
        var save = JSON.parse(data);
        if (!save.version) return null;
        
        // # 恢复玩家
        if (save.player && save.player.stats) {
            for (var k in save.player.stats) {
                if (PLAYER_STATS.hasOwnProperty(k)) {
                    PLAYER_STATS[k] = save.player.stats[k];
                }
            }
        }
        
        // # 恢复全局
        if (save.globals) {
            for (var k in save.globals) {
                if (GLOBAL.hasOwnProperty(k)) {
                    GLOBAL[k] = save.globals[k];
                }
            }
        }
        
        // # 恢复经验
        if (save.player) {
            XP_STATE.current_xp = save.player.xp || 0;
            XP_STATE.current_level = save.player.level || 1;
            XP_STATE.unlocked_perks = save.player.unlocked_perks || [];
        }
        
        // # 恢复时间
        if (save.time) {
            TIME_STATE.current_frame = save.time.frame || 0;
        }
        
        // # 恢复天气
        if (save.current_weather) {
            TIME_STATE.weather = save.current_weather;
        }
        
        // # 恢复地图种子
        if (save.map_seed) {
            generate_map(save.map_seed);
        }
        
        SAVE_STATE.current_slot = slot;
        show_notification("Game loaded (slot " + slot + ")", "success");
        return save;
    } catch (e) {
        show_notification("Load failed: corrupted save", "danger");
        return null;
    }
}

// ═══════════════════════════════════════
// 自动存档
// # op=411/661 条件触发
// ═══════════════════════════════════════
function update_auto_save(dt) {
    SAVE_STATE.auto_save_timer += 1 * dt;
    
    if (SAVE_STATE.auto_save_timer >= SAVE_CONFIG.auto_save_interval) {
        SAVE_STATE.auto_save_timer = 0;
        save_game(0);  // slot 0 = auto-save
    }
}

// ═══════════════════════════════════════
// 存档管理
// ═══════════════════════════════════════
function delete_save(slot) {
    slot = slot || 0;
    var key = "minidayz_save_" + slot;
    localStorage.removeItem(key);
    return true;
}

function list_saves() {
    var saves = [];
    for (var i = 0; i < SAVE_CONFIG.max_save_slots; i++) {
        var key = "minidayz_save_" + i;
        var raw = localStorage.getItem(key);
        if (raw) {
            try {
                var obj = JSON.parse(raw);
                saves.push({
                    slot: i,
                    timestamp: obj.timestamp,
                    day: (obj.globals && obj.globals.Day_survived) || 0,
                    score: (obj.globals && obj.globals.SCORE) || 0,
                });
            } catch (e) {}
        }
    }
    return saves;
}

// ═══════════════════════════════════════
// 检查存档有效性
// # op=422 存档版本检测
// ═══════════════════════════════════════
function is_save_valid(slot) {
    slot = slot || 0;
    var key = "minidayz_save_" + slot;
    var raw = localStorage.getItem(key);
    if (!raw) return false;
    try {
        var obj = JSON.parse(raw);
        return obj.version === SAVE_CONFIG.save_version;
    } catch (e) {
        return false;
    }
}

