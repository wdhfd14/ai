/**
 * Light Parameters - 光照参数系统
 * 来源: data.js → Game_events → Light parameters (481) → 3 个子事件
 * 
 * Key: 夜晚光照调节（手电/夜视/路灯/月光/篝火）
 */

// ═══════════════════════════════════════
// 光照配置
// ═══════════════════════════════════════
var LIGHT_CONFIG = {
    // 各时段基础亮度 (0-100)
    day_brightness: 100,
    dawn_brightness: 60,
    dusk_brightness: 40,
    night_brightness: 15,
    // 光源影响半径
    player_torch_radius: 250,
    campfire_light_radius: 300,
    street_lamp_radius: 200,
    moon_brightness: 5,
    // 亮度衰减速度
    falloff_rate: 0.003,
};

var LIGHT_STATE = {
    current_brightness: 0,
    night_light_addition: 0,   // # GLOBAL.Night_light_addition
};

// ═══════════════════════════════════════
// 每帧更新
// ═══════════════════════════════════════
function update_lighting(dt) {
    var base = get_base_brightness();
    var addition = LIGHT_STATE.night_light_addition;
    
    LIGHT_STATE.current_brightness = Math.min(100, base + addition * 100);
    
    // # 更新 Construct 2 的 brightness 效果
    // set_layout_effect("brightness", LIGHT_STATE.current_brightness / 100);
    
    // # 应用光照到场景
    apply_lighting_to_scene(LIGHT_STATE.current_brightness);
}

function get_base_brightness() {
    switch (TIME_STATE.time_of_day) {
        case "day":  return LIGHT_CONFIG.day_brightness;
        case "dawn": return LIGHT_CONFIG.dawn_brightness;
        case "dusk": return LIGHT_CONFIG.dusk_brightness;
        case "night": return LIGHT_CONFIG.night_brightness;
        default: return 50;
    }
}

// ═══════════════════════════════════════
// 光源效果计算 (玩家周围)
// ═══════════════════════════════════════
function get_local_light_level(px, py) {
    var level = LIGHT_CONFIG.current_brightness / 100;
    
    // # 玩家手电/头灯
    if (LIGHT_STATE.night_light_addition > 0) {
        level += LIGHT_STATE.night_light_addition;
    }
    
    // # 附近篝火
    for (var e of ENV_EFFECTS) {
        if (e.type === ENV_EFFECT_TYPE.FIRE && e.lit) {
            var dist = distance(px, py, e.x, e.y);
            if (dist < LIGHT_CONFIG.campfire_light_radius) {
                level += (1 - dist / LIGHT_CONFIG.campfire_light_radius) * 0.5;
            }
        }
    }
    
    return Math.min(1.0, level);
}

function apply_lighting_to_scene(level) {
    // # C2: Layout brightness effect
    var clamped = Math.max(0.1, Math.min(1.0, level / 100));
    // set_layout_effect_param("Brightness", clamped);
}

