/**
 * Mini DAYZ - Character Selection System
 * 角色选择/解锁
 */
var CHARACTERS = {
    'survivor': { name: 'Survivor', unlocked: true, hp_bonus: 0, speed_bonus: 0 },
    'soldier': { name: 'Soldier', unlocked: false, hp_bonus: 20, speed_bonus: -10 },
    'medic': { name: 'Medic', unlocked: false, hp_bonus: -10, speed_bonus: 0, heal_bonus: 0.5 },
    'scout': { name: 'Scout', unlocked: false, hp_bonus: -20, speed_bonus: 30 }
};

var CURRENT_CHARACTER = 'survivor';

function select_character(char_id) {
    // # 选择角色
    var char_data = CHARACTERS[char_id];
    if (!char_data || !char_data.unlocked) return false;
    
    CURRENT_CHARACTER = char_id;
    return true;
}