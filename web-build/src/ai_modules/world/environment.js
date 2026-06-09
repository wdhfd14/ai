/**
 * Environment - 时间周期与天气系统
 * 来源: data.js → Game_events → Time cycles and weather (480) → 22个子事件
 * 
 * 真实子组: Day&Night (9), Rain (2), 多个匿名组控制日夜过渡
 * Key opcodes: op=240/231 conditions, op=1178/1179/1320/1321 weather effects
 */

// ═══════════════════════════════════════
// 天气类型
// ═══════════════════════════════════════
var WEATHER_TYPE = {
    CLEAR: "clear",
    CLOUDY: "cloudy",
    RAIN: "rain",
    STORM: "storm",
    FOG: "fog",
    SNOW: "snow",
};

// ═══════════════════════════════════════
// 时间配置
// ═══════════════════════════════════════
var TIME_CONFIG = {
    day_length_frames: 3600,
    dawn_start: 540,
    day_start: 720,
    dusk_start: 2400,
    night_start: 3200,
    time_scale: 1.0,
};

// ═══════════════════════════════════════
// 状态
// ═══════════════════════════════════════
var TIME_STATE = {
    current_frame: 0,
    time_of_day: "dawn",
    weather: WEATHER_TYPE.CLEAR,
    weather_duration_remaining: 0,
    next_weather: null,
    temperature: 25,
};

// ═══════════════════════════════════════
// 每帧时间更新
// # 来源: Day&Night group
// ═══════════════════════════════════════
function update_time_cycle(dt) {
    TIME_STATE.current_frame += 1 * TIME_CONFIG.time_scale;
    
    var frame = TIME_STATE.current_frame % TIME_CONFIG.day_length_frames;
    
    // # 判断时段 (op=240 检测 slot [163] = 时间标记)
    if (frame < TIME_CONFIG.dawn_start) {
        TIME_STATE.time_of_day = "night";
    } else if (frame < TIME_CONFIG.day_start) {
        TIME_STATE.time_of_day = "dawn";
    } else if (frame < TIME_CONFIG.dusk_start) {
        TIME_STATE.time_of_day = "day";
    } else if (frame < TIME_CONFIG.night_start) {
        TIME_STATE.time_of_day = "dusk";
    } else {
        TIME_STATE.time_of_day = "night";
    }
    
    // # 新的一天 → Day_survived++
    if (frame === 0) {
        on_new_day();
    }
    
    // # 天气更新
    update_weather(dt);
    
    // # 温度更新
    update_environment_temperature();
}

// ═══════════════════════════════════════
// 新的一天
// ═══════════════════════════════════════
function on_new_day() {
    GLOBAL.Day_survived = (GLOBAL.Day_survived || 0) + 1;
    xp_on_day_survived();
    
    if (GLOBAL.Final_Day > 0 && GLOBAL.Day_survived >= GLOBAL.Final_Day) {
        // trigger_game_end();
    }
}

// ═══════════════════════════════════════
// 天气系统
// # 来源: Rain group + op=1178/1179/1320/1321
// ═══════════════════════════════════════
function update_weather(dt) {
    TIME_STATE.weather_duration_remaining -= 1;
    
    if (TIME_STATE.weather_duration_remaining <= 0) {
        TIME_STATE.weather = pick_next_weather();
        TIME_STATE.weather_duration_remaining = 600 + Math.random() * 2400;  // # 10-50分钟
        
        // # 应用天气效果
        apply_weather_effects();
    }
    
    // # 持续天气效果
    if (TIME_STATE.weather === WEATHER_TYPE.RAIN || TIME_STATE.weather === WEATHER_TYPE.STORM) {
        PLAYER_STATS.cs_is_wet = true;
        // # op=1178 雨天降温效果
    } else {
        PLAYER_STATS.cs_is_wet = false;
    }
}

function pick_next_weather() {
    var r = Math.random();
    if (TIME_STATE.time_of_day === "night") {
        if (r < 0.4) return WEATHER_TYPE.CLEAR;
        if (r < 0.7) return WEATHER_TYPE.CLOUDY;
        if (r < 0.85) return WEATHER_TYPE.RAIN;
        if (r < 0.95) return WEATHER_TYPE.FOG;
        return WEATHER_TYPE.STORM;
    }
    // # 白天
    if (r < 0.5) return WEATHER_TYPE.CLEAR;
    if (r < 0.75) return WEATHER_TYPE.CLOUDY;
    if (r < 0.9) return WEATHER_TYPE.RAIN;
    if (r < 0.95) return WEATHER_TYPE.FOG;
    return WEATHER_TYPE.STORM;
}

function apply_weather_effects() {
    switch (TIME_STATE.weather) {
        case WEATHER_TYPE.STORM:
            // # op=1179 暴风雨效果
            make_noise(0, 0, 80);  // # 全局噪音
            break;
        case WEATHER_TYPE.RAIN:
            // # 雨天
            break;
        case WEATHER_TYPE.FOG:
            // # 雾天降低可见范围
            break;
    }
}

// ═══════════════════════════════════════
// 环境温度
// ═══════════════════════════════════════
function update_environment_temperature() {
    var base = 25;
    
    switch (TIME_STATE.time_of_day) {
        case "night": base -= 10; break;
        case "dawn":  base -= 5; break;
        case "dusk":  base -= 3; break;
    }
    
    switch (TIME_STATE.weather) {
        case WEATHER_TYPE.RAIN:  base -= 3; break;
        case WEATHER_TYPE.STORM: base -= 8; break;
        case WEATHER_TYPE.SNOW:  base -= 15; break;
        case WEATHER_TYPE.FOG:   base -= 2; break;
    }
    
    if (PLAYER_STATS) {
        PLAYER_STATS.temperature += (base - TIME_STATE.temperature) * 0.005;
    }
    
    TIME_STATE.temperature = base;
}

function get_environment_temperature() {
    return TIME_STATE.temperature;
}

function get_daylight_level() {
    switch (TIME_STATE.time_of_day) {
        case "day":  return 1.0;
        case "dawn": return 0.6;
        case "dusk": return 0.4;
        case "night": return 0.15;
        default: return 0.5;
    }
}

export { update_time_cycle, on_new_day, get_environment_temperature,
         get_daylight_level, TIME_STATE, TIME_CONFIG, WEATHER_TYPE };