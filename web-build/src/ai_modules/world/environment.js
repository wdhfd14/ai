/**
 * Mini DAYZ - Environment System
 * 昼夜循环/天气系统/环境温度
 */
var TIME_STATE = {
    current_hour: 6,       // # 当前小时(6点日出)
    day_phase: 'dawn',     // dawn/day/dusk/night
    time_speed: 1.0,
};

var WEATHER_TYPE = {
    CLEAR: 'clear',
    CLOUDY: 'cloudy',
    RAIN: 'rain',
    STORM: 'storm',
    FOG: 'fog'
};

var ENV_CONFIG = {
    current_weather: WEATHER_TYPE.CLEAR,
    weather_timer: 300,    // # 天气转换间隔(秒)
    base_temperature: 20,  // # 基础温度
};

function update_time_cycle(dt) {
    // # 更新昼夜循环
    TIME_STATE.current_hour += dt / 60;  // 简化: 60秒=1小时
    if (TIME_STATE.current_hour >= 24) {
        TIME_STATE.current_hour -= 24;
        GLOBAL.Day_survived = (GLOBAL.Day_survived || 0) + 1;
    }
    
    // # 判定昼夜阶段
    var h = TIME_STATE.current_hour;
    if (h >= 5 && h < 8) TIME_STATE.day_phase = 'dawn';
    else if (h >= 8 && h < 18) TIME_STATE.day_phase = 'day';
    else if (h >= 18 && h < 21) TIME_STATE.day_phase = 'dusk';
    else TIME_STATE.day_phase = 'night';
    
    // # 夜间光照补偿
    GLOBAL.Night_light_addition = (TIME_STATE.day_phase === 'night') ? 0.3 : 0;
}

function get_environment_temperature() {
    // # 获取环境温度
    var temp = ENV_CONFIG.base_temperature;
    
    // # 夜间降温
    if (TIME_STATE.day_phase === 'night') temp -= 10;
    if (TIME_STATE.day_phase === 'dusk') temp -= 5;
    
    // # 雨天降温
    if (ENV_CONFIG.current_weather === WEATHER_TYPE.RAIN) temp -= 5;
    if (ENV_CONFIG.current_weather === WEATHER_TYPE.STORM) temp -= 10;
    
    return temp;
}

function update_weather(dt) {
    // # 天气转换
    ENV_CONFIG.weather_timer -= dt;
    if (ENV_CONFIG.weather_timer <= 0) {
        ENV_CONFIG.weather_timer = random_range(180, 600);
        var weathers = Object.values(WEATHER_TYPE);
        ENV_CONFIG.current_weather = weathers[random_int(0, weathers.length - 1)];
    }
}

function update_environment(dt) {
    update_time_cycle(dt);
    update_weather(dt);
}