/**
 * Time Cycles & Weather - 时间周期与天气系统
 * 来源: data.js → Game_events → Time cyles and weather (22 sub-events)
 * 
 * 涵盖:
 *   昼夜循环 (Day/Night cycle)
 *   天气系统 (晴天/雨天/阴天/暴风雨)
 *   Day_survived 计数
 *   季节变化 (可选)
 */

// ═══════════════════════════════════════
// 时间配置
// ═══════════════════════════════════════
var TIME_CONFIG = {
    day_length_frames: 3600,   // # 一天的总帧数 (60秒@60fps → 可调整)
    dawn_start: 0,             // # 黎明开始帧
    day_start: 540,            // # 白天开始 (9:00)
    dusk_start: 2400,          // # 黄昏开始 (40分)
    night_start: 3000,         // # 夜晚开始 (50分)
    
    // 时间速度倍率 (调试用)
    time_scale: 1.0,
};

// ═══════════════════════════════════════
// 天气类型
// ═══════════════════════════════════════
var WEATHER_TYPE = {
    CLEAR: "clear",
    CLOUDY: "cloudy",
    RAIN: "rain",
    STORM: "storm",
    FOG: "fog",
    SNOW: "snow",           // # 冬季
};

// ═══════════════════════════════════════
// 时间状态
// ═══════════════════════════════════════
var TIME_STATE = {
    current_frame: 0,         // # 当前时间帧
    time_of_day: "day",       // # dawn/day/dusk/night
    weather: WEATHER_TYPE.CLEAR,
    weather_duration: 0,      // # 当前天气剩余帧
    next_weather: null,
    temperature: 25,          // # 环境温度
};

// ═══════════════════════════════════════
// 每帧更新
// # 来源: Time cycles → 主循环
// ═══════════════════════════════════════
function update_time_cycle(dt) {
    // # 时间推进
    TIME_STATE.current_frame += 1 * TIME_CONFIG.time_scale;
    
    var frame = TIME_STATE.current_frame % TIME_CONFIG.day_length_frames;
    
    // # 判断时段
    if (frame < TIME_CONFIG.dawn_start || frame >= TIME_CONFIG.night_start) {
        TIME_STATE.time_of_day = "night";
    } else if (frame < TIME_CONFIG.day_start) {
        TIME_STATE.time_of_day = "dawn";
    } else if (frame < TIME_CONFIG.dusk_start) {
        TIME_STATE.time_of_day = "day";
    } else {
        TIME_STATE.time_of_day = "dusk";
    }
    
    // # 新的一天
    if (frame === 0) {
        on_new_day();
    }
    
    // # 天气更新
    update_weather(dt);
    
    // # 环境温度更新
    update_temperature();
}

// ═══════════════════════════════════════
// 新的一天
// # 来源: Time cycles → Day_survived increment
// ═══════════════════════════════════════
function on_new_day() {
    GLOBAL.Day_survived = (GLOBAL.Day_survived || 0) + 1;
    
    // 触发经验
    xp_on_day_survived();
    
    // 僵尸密度更新
    // spawn_parameters 会自动读取 Day_survived
    
    // 检查最终日
    if (GLOBAL.Day_survived >= GLOBAL.Final_Day && GLOBAL.Final_Day > 0) {
        // # 最后一天 → 触发结局
        // cr_goToLayout("Game_end")
    }
}

// ═══════════════════════════════════════
// 天气系统
// # 来源: Time cycles → Weather 子事件
// ═══════════════════════════════════════
function update_weather(dt) {
    TIME_STATE.weather_duration -= 1;
    
    if (TIME_STATE.weather_duration <= 0) {
        // # 随机切换天气
        TIME_STATE.weather = pick_next_weather();
        TIME_STATE.weather_duration = 600 + Math.random() * 2400;  // 10-50分钟
    }
    
    // # 雨天影响
    if (TIME_STATE.weather === WEATHER_TYPE.RAIN || TIME_STATE.weather === WEATHER_TYPE.STORM) {
        PLAYER_STATS.is_wet = true;
        // # 淋湿加速体温下降
        PLAYER_STATS.temperature -= 0.005;
    } else {
        PLAYER_STATS.is_wet = false;
    }
}

function pick_next_weather() {
    var roll = Math.random();
    
    // # 不同时段不同天气概率
    if (TIME_STATE.time_of_day === "night") {
        if (roll < 0.4) return WEATHER_TYPE.CLEAR;
        if (roll < 0.7) return WEATHER_TYPE.CLOUDY;
        if (roll < 0.85) return WEATHER_TYPE.RAIN;
        if (roll < 0.95) return WEATHER_TYPE.FOG;
        return WEATHER_TYPE.STORM;
    } else {
        if (roll < 0.5) return WEATHER_TYPE.CLEAR;
        if (roll < 0.75) return WEATHER_TYPE.CLOUDY;
        if (roll < 0.9) return WEATHER_TYPE.RAIN;
        if (roll < 0.95) return WEATHER_TYPE.FOG;
        return WEATHER_TYPE.STORM;
    }
}

// ═══════════════════════════════════════
// 环境温度
// ═══════════════════════════════════════
function update_temperature() {
    var base_temp = 25;  // # 基准温度
    
    // # 时段影响
    switch (TIME_STATE.time_of_day) {
        case "night": base_temp -= 10; break;
        case "dawn":  base_temp -= 5;  break;
        case "dusk":  base_temp -= 3;  break;
    }
    
    // # 天气影响
    switch (TIME_STATE.weather) {
        case WEATHER_TYPE.RAIN:  base_temp -= 3; break;
        case WEATHER_TYPE.STORM: base_temp -= 8; break;
        case WEATHER_TYPE.SNOW:  base_temp -= 15; break;
        case WEATHER_TYPE.FOG:   base_temp -= 2; break;
    }
    
    // # 篝火/热源加成
    if (PLAYER_STATS.is_warm) {
        base_temp += 10;
    }
    
    TIME_STATE.temperature = base_temp;
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

// ═══════════════════════════════════════
// 导出
// ═══════════════════════════════════════
export { update_time_cycle, get_environment_temperature, get_daylight_level,
         TIME_STATE, TIME_CONFIG, WEATHER_TYPE };