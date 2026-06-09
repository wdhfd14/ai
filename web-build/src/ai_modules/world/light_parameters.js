/**
 * Mini DAYZ - Light Parameters
 * 夜间/光源亮度调节
 */
var LIGHT_CONFIG = {
    ambient_day: 1.0,
    ambient_night: 0.2,
    ambient_dusk: 0.5,
    torch_range: 200,
    torch_intensity: 0.8,
    headlight_range: 300,
    headlight_intensity: 1.0,
};

function get_local_light_level(x, y) {
    // # 获取某位置的光照水平
    var base = (TIME_STATE.day_phase === 'night') ? LIGHT_CONFIG.ambient_night :
               (TIME_STATE.day_phase === 'dusk') ? LIGHT_CONFIG.ambient_dusk :
               LIGHT_CONFIG.ambient_day;
    
    return base + (GLOBAL.Night_light_addition || 0);
}

function update_light_params(dt) {
    // # 更新光照参数
    GLOBAL.Night_light_addition = (TIME_STATE.day_phase === 'night') ? 0.3 : 
                                   (TIME_STATE.day_phase === 'dusk') ? 0.15 : 0;
}

function init_lighting() {
    GLOBAL.Night_light_addition = 0;
}