/**
 * Mini DAYZ - Game Initialization
 * 游戏启动: 地图/玩家/初始物资
 */
function game_init() {
    // # 初始化游戏世界
    
    // # 生成地图
    if (typeof generate_map === 'function') {
        generate_map();
    }
    
    // # 初始化玩家属性
    GLOBAL.PLAYER_health = 100;
    GLOBAL.PLAYER_hunger = 100;
    GLOBAL.PLAYER_thirst = 100;
    GLOBAL.Day_survived = 0;
    GLOBAL.SCORE = 0;
    PLAYER_STATS.health = 100;
    PLAYER_STATS.hunger = 100;
    PLAYER_STATS.thirst = 100;
    PLAYER_STATS.infection = 0;
    PLAYER_STATS.radiation = 0;
    PLAYER_STATS.bleeding = false;
    PLAYER_STATS.is_alive = true;
    
    // # 初始化时间
    TIME_STATE.current_hour = 6;
    TIME_STATE.day_phase = 'dawn';
    
    // # 初始化时间线
    if (typeof init_timeline === 'function') {
        init_timeline();
    }
    
    // # 初始物资生成
    spawn_initial_loot();
    
    console.log('[Init] Game world initialized.');
}

function spawn_initial_loot() {
    // # 在玩家附近生成初始物资
    var px = get_player_x();
    var py = get_player_y();
    
    // 初始物品列表
    var items = ['bandage', 'canned_food', 'water_bottle'];
    
    for (var i = 0; i < items.length; i++) {
        var ix = px + random_range(-50, 50);
        var iy = py + random_range(-50, 50);
        // # 生成物品在场景中
    }
}