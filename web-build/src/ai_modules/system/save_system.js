/**
 * Save System - 存档系统
 * 来源: data.js → Game_events → saving (7 sub-events)
 * 
 * 涵盖:
 *   游戏进度保存
 *   读档恢复
 *   自动存档
 *   存档槽管理
 *   删除存档
 */

// ═══════════════════════════════════════
// 存档配置
// ═══════════════════════════════════════
var SAVE_CONFIG = {
    auto_save_interval: 600,  // # 自动存档间隔(帧), ~10分钟
    max_save_slots: 3,
    save_version: "2.1.4",
};

// ═══════════════════════════════════════
// 存档数据格式
// ═══════════════════════════════════════
var SAVE_DATA = {
    current_slot: 0,
    auto_save_timer: 0,
};

// ═══════════════════════════════════════
// 保存游戏
// # 来源: saving → Save game
// ═══════════════════════════════════════
function save_game(slot) {
    var save_obj = {
        version: SAVE_CONFIG.save_version,
        timestamp: Date.now(),
        slot: slot || 0,
        // 玩家数据
        player: {
            x: get_player_x(),
            y: get_player_y(),
            stats: { ...PLAYER_STATS },
            xp: XP_SYSTEM.current_xp,
            level: XP_SYSTEM.level,
        },
        // 全局变量
        globals: {
            Day_survived: GLOBAL.Day_survived || 0,
            SCORE: GLOBAL.SCORE || 0,
            Final_Day: GLOBAL.Final_Day || 0,
            Collisiondisabler_distance: GLOBAL.Collisiondisabler_distance || 2000,
        },
        // 时间状态
        time: {
            frame: TIME_STATE.current_frame,
            time_of_day: TIME_STATE.time_of_day,
        },
        // 被搜索容器记录
        looted_containers: MAP_DATA.loot_locations.filter(function(l) { return l.looted; }),
    };
    
    // # 序列化到 localStorage
    try {
        var key = "minidayz_save_" + (slot || 0);
        localStorage.setItem(key, JSON.stringify(save_obj));
        return true;
    } catch (e) {
        // # 存储空间不足
        return false;
    }
}

// ═══════════════════════════════════════
// 读档
// # 来源: saving → Load game
// ═══════════════════════════════════════
function load_game(slot) {
    try {
        var key = "minidayz_save_" + (slot || 0);
        var data = localStorage.getItem(key);
        if (!data) return null;
        
        var save_obj = JSON.parse(data);
        
        // # 恢复玩家状态
        if (save_obj.player && save_obj.player.stats) {
            Object.assign(PLAYER_STATS, save_obj.player.stats);
        }
        
        // # 恢复全局变量
        if (save_obj.globals) {
            GLOBAL.Day_survived = save_obj.globals.Day_survived || 0;
            GLOBAL.SCORE = save_obj.globals.SCORE || 0;
            GLOBAL.Final_Day = save_obj.globals.Final_Day || 0;
        }
        
        // # 恢复经验
        if (save_obj.player) {
            XP_SYSTEM.current_xp = save_obj.player.xp || 0;
            XP_SYSTEM.level = save_obj.player.level || 1;
        }
        
        // # 恢复时间
        if (save_obj.time) {
            TIME_STATE.current_frame = save_obj.time.frame || 0;
        }
        
        // # 设置玩家位置
        if (save_obj.player) {
            set_player_position(save_obj.player.x || 0, save_obj.player.y || 0);
        }
        
        return save_obj;
    } catch (e) {
        return null;
    }
}

// ═══════════════════════════════════════
// 自动存档
// # 来源: saving → Auto-save
// ═══════════════════════════════════════
function update_auto_save(dt) {
    SAVE_DATA.auto_save_timer += 1;
    
    if (SAVE_DATA.auto_save_timer >= SAVE_CONFIG.auto_save_interval) {
        SAVE_DATA.auto_save_timer = 0;
        
        var success = save_game(0);  // slot 0 = 自动存档
        if (success) {
            show_notification("Game auto-saved", "info");
        }
    }
}

// ═══════════════════════════════════════
// 删除存档
// ═══════════════════════════════════════
function delete_save(slot) {
    var key = "minidayz_save_" + (slot || 0);
    localStorage.removeItem(key);
    return true;
}

// ═══════════════════════════════════════
// 列出存档
// ═══════════════════════════════════════
function list_saves() {
    var saves = [];
    for (var i = 0; i < SAVE_CONFIG.max_save_slots; i++) {
        var key = "minidayz_save_" + i;
        var data = localStorage.getItem(key);
        if (data) {
            var save_obj = JSON.parse(data);
            saves.push({
                slot: i,
                timestamp: save_obj.timestamp,
                day: save_obj.globals.Day_survived || 0,
                score: save_obj.globals.SCORE || 0,
            });
        }
    }
    return saves;
}

export { save_game, load_game, delete_save, list_saves, update_auto_save,
         SAVE_CONFIG, SAVE_DATA };