/**
 * Mini DAYZ - Save System
 * localStorage 存档/读档/自动存档
 */
var SAVE_CONFIG = {
    auto_save_interval: 60,  // # 自动存档间隔(秒)
    max_slots: 3,
    save_key_prefix: 'mindayz_save_'
};

var save_timer = 0;

function init_save_system() {
    save_timer = 0;
}

function save_game(slot) {
    // # 保存游戏到 localStorage
    slot = slot || 0;
    
    var save_data = {
        day: GLOBAL.Day_survived || 0,
        score: GLOBAL.SCORE || 0,
        health: GLOBAL.PLAYER_health || 100,
        hunger: GLOBAL.PLAYER_hunger || 100,
        thirst: GLOBAL.PLAYER_thirst || 100,
        player_x: get_player_x(),
        player_y: get_player_y(),
        level: XP_SYSTEM.level,
        timestamp: Date.now()
    };
    
    try {
        localStorage.setItem(SAVE_CONFIG.save_key_prefix + slot, JSON.stringify(save_data));
        console.log('[Save] Game saved to slot ' + slot);
    } catch(e) {
        console.warn('[Save] Failed to save:', e);
    }
}

function load_game(slot) {
    // # 从 localStorage 读取存档
    slot = slot || 0;
    
    try {
        var data = localStorage.getItem(SAVE_CONFIG.save_key_prefix + slot);
        if (!data) return false;
        
        var save_data = JSON.parse(data);
        GLOBAL.Day_survived = save_data.day;
        GLOBAL.SCORE = save_data.score;
        GLOBAL.PLAYER_health = save_data.health;
        GLOBAL.PLAYER_hunger = save_data.hunger;
        GLOBAL.PLAYER_thirst = save_data.thirst;
        set_player_position(save_data.player_x, save_data.player_y);
        
        console.log('[Save] Game loaded from slot ' + slot);
        return true;
    } catch(e) {
        console.warn('[Save] Failed to load:', e);
        return false;
    }
}

function update_auto_save(dt) {
    // # 自动存档
    save_timer += dt;
    if (save_timer >= SAVE_CONFIG.auto_save_interval) {
        save_timer = 0;
        save_game(0);  // # 自动存档到槽位0
    }
}