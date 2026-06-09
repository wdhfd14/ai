/**
 * Mini DAYZ - Animation System
 * 动画映射/状态机
 */
var ANIMATION_MAP = {
    'idle': ['idle', 'stand'],
    'walk': ['walk', 'move'],
    'run': ['run', 'sprint'],
    'attack': ['attack', 'melee'],
    'death': ['death', 'dead'],
    'shoot': ['shoot', 'fire'],
    'scream': ['scream', 'yell'],
    'smash': ['smash', 'ground_slam'],
    'charge': ['charge', 'rush'],
    'jump': ['jump', 'leap']
};

function update_animations(obj) {
    // # 根据状态更新动画
    if (!obj || !obj.ai_state) return;
    
    var state = obj.ai_state.current_state;
    if (ANIMATION_MAP[state]) {
        set_animation(obj, ANIMATION_MAP[state][0]);
    }
}