/**
 * Game Init - 游戏启动初始化
 * 来源: data.js → Game_events → Start events (462) → 16 个子事件
 * 
 * 涵盖: 全局变量初始化、首次运行设置、存档恢复、菜单跳转
 */

function game_init() {
    // # 初始化全局变量
    GLOBAL.Day_survived = 0;
    GLOBAL.SCORE = 0;
    // GLOBAL.Final_Day = 100; // 由 Character selection 设置
    
    // # 生成地图
    generate_map(Date.now());
    
    // # 设置玩家出生点
    set_player_position(MAP_DATA.spawn_points[0].x, MAP_DATA.spawn_points[0].y);
    
    // # 初始化玩家属性
    PLAYER_STATS.health = PLAYER_STATS.max_health;
    PLAYER_STATS.hunger = PLAYER_STATS.max_hunger;
    PLAYER_STATS.thirst = PLAYER_STATS.max_thirst;
    PLAYER_STATS.temperature = 36.5;
    PLAYER_STATS.infection = 0;
    PLAYER_STATS.bleeding = 0;
    PLAYER_STATS.is_alive = true;
    
    // # 初始化时间
    TIME_STATE.current_frame = TIME_CONFIG.dawn_start;
    
    // # 生成初始物资和僵尸
    spawn_initial_loot();
    spawn_initial_zombies();
}

function spawn_initial_loot() {
    // # 在出生点附近生成一些初始物资
    var px = get_player_x(), py = get_player_y();
    spawn_ground_item("bandage", px + 50, py, 2);
    spawn_ground_item("canned_beans", px - 40, py + 30, 1);
    spawn_ground_item("water_bottle", px + 20, py - 40, 1);
}

function spawn_initial_zombies() {
    // # 在地图随机位置生成少量僵尸
    for (var i = 0; i < 5; i++) {
        var angle = Math.random() * Math.PI * 2;
        var dist = 400 + Math.random() * 300;
        var zx = get_player_x() + Math.cos(angle) * dist;
        var zy = get_player_y() + Math.sin(angle) * dist;
        spawn_zombie_at(zx, zy, "normal_puncher");
    }
}

export { game_init, spawn_initial_loot, spawn_initial_zombies };