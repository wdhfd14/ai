/**
 * Characters & Unlocks - 角色解锁与进度系统
 * 来源: data.js → Game_events → Characters & Unlocks (464) → 19 个子事件
 * 
 * 涵盖: 角色选择、解锁条件、Final_Day 设置、visible_mode
 */

// ═══════════════════════════════════════
// 角色定义
// ═══════════════════════════════════════
var CHARACTERS = {
    survivor: {
        name: "Survivor",
        health: 100,
        perks: ["none"],
        description: "Standard survivor with balanced stats.",
        unlock_condition: null,
    },
    veteran: {
        name: "Veteran",
        health: 100,
        perks: ["aim_bonus"],
        description: "Military veteran. Better aim, faster reload.",
        unlock_condition: { type: "score", score: 2000 },
    },
    medic: {
        name: "Medic",
        health: 100,
        perks: ["heal_bonus"],
        description: "Field medic. Bandages heal more, infection resistance.",
        unlock_condition: { type: "achievement", achievement: "heal_10_times" },
    },
    ranger: {
        name: "Ranger",
        health: 80,
        perks: ["move_speed", "cold_resist"],
        description: "Wilderness ranger. Faster movement, cold resistant.",
        unlock_condition: { type: "days", days: 7 },
    },
};

// ═══════════════════════════════════════
// 玩家人数/模式
// ═══════════════════════════════════════
var GAME_MODE = {
    mode: "survivor",      // # player_mode_selected
    player_mode_visible: 0, // # visible_mode
    // 显示角色: 0=single RDE模式, 1=ALL模式
};

// ═══════════════════════════════════════
// 当前角色
// ═══════════════════════════════════════
var CURRENT_CHARACTER = "survivor";

// ═══════════════════════════════════════
// 选择角色
// ═══════════════════════════════════════
function select_character(char_id) {
    if (!is_character_unlocked(char_id)) return false;
    
    var char_data = CHARACTERS[char_id];
    CURRENT_CHARACTER = char_id;
    
    // # 应用角色属性
    PLAYER_STATS.max_health = char_data.health;
    PLAYER_STATS.health = char_data.health;
    
    // # 应用 perks
    for (var p of char_data.perks) {
        apply_character_perk(p);
    }
    
    // # 设置 Final_Day (survivor 模式 target=100)
    if (GAME_MODE.mode === "survivor") {
        GLOBAL.Final_Day = 100;
    }
    
    return true;
}

function is_character_unlocked(char_id) {
    var char_data = CHARACTERS[char_id];
    if (!char_data) return false;
    if (!char_data.unlock_condition) return true;  // # survivor 无需解锁
    
    var cond = char_data.unlock_condition;
    if (cond.type === "score" && GLOBAL.SCORE >= cond.score) return true;
    if (cond.type === "days" && GLOBAL.Day_survived >= cond.days) return true;
    // achievement 检查
    if (cond.type === "achievement") return false;  // TODO
    
    return false;
}

function apply_character_perk(perk_id) {
    switch (perk_id) {
        case "aim_bonus":     // 瞄准加成
            break;
        case "heal_bonus":    // 治疗加成
            PLAYER_STATS.has_perk_metabolism = true;
            break;
        case "move_speed":    // 移动速度
            break;
        case "cold_resist":   // 寒冷抵抗
            PLAYER_STATS.has_perk_pz += 1;
            break;
    }
}

// ═══════════════════════════════════════
// 切换模式 (Single/All visible)
// ═══════════════════════════════════════
function set_player_mode_visible(mode) {
    GAME_MODE.player_mode_visible = mode;
}

export { select_character, is_character_unlocked, set_player_mode_visible,
         CHARACTERS, CURRENT_CHARACTER, GAME_MODE };