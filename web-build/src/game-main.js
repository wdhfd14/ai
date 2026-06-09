/**
 * Mini DAYZ Web - Game Main
 * ============================================
 * 这是我们模块化重写的主入口文件。
 * 
 * 架构:
 *   - c2runtime.js 负责: WebGL渲染、对象管理、输入处理、场景切换
 *   - 我们的模块 负责: 所有游戏逻辑 (AI/伤害/玩家/世界/UI/存档)
 *   - data.js 保留: 精灵表/布局/对象类型等资源定义 (event sheets已清空)
 * 
 * 加载顺序 (index.html):
 *   1. cordova-polyfill.js
 *   2. jquery-3.4.1.min.js
 *   3. c2runtime.js (Construct 2 运行时)
 *   4. data.js (资源定义, 已清除event sheets)
 *   5. src/ai_modules/*.js (30个模块化逻辑文件)
 *   6. game-main.js (本文件 - 初始化并启动游戏循环)
 */

// ═══════════════════════════════════════
// GLOBAL 变量系统 (data.js 中的全局变量)
// 所有模块通过 GLOBAL.xxx 引用这些值
// ═══════════════════════════════════════
var GLOBAL = {
    // 生存状态
    Day_survived: 0,
    SCORE: 0,
    Final_Day: 100,
    Death_log_reason: "",
    
    // 碰撞设置
    Collisiondisabler_distance: 2000,
    
    // 光照/夜间
    Night_light_addition: 0,
    
    // 玩家状态 (同步到 c2runtime)
    PLAYER_health: 100,
    PLAYER_hunger: 100,
    PLAYER_thirst: 100,
    
    // 状态标记
    sick: 0,
    cs: 0,
    wr: 0,
    mf: 0,
    fs: 0,
};

// ═══════════════════════════════════════
// 运行时引用 (c2runtime 实例)
// ═══════════════════════════════════════
var runtime = null;
var cr = null;  // 兼容旧引用

// ═══════════════════════════════════════
// 时间系统
// ═══════════════════════════════════════
var TIME_STATE = {
    current_frame: 0,
    current_time_of_day: 0,
    day_phase: 'dawn',   // dawn | day | dusk | night
    time_acceleration: 1.0,
    day_length_frames: 600,  // 每"天"的游戏帧数
};

var TIME_CONFIG = {
    dawn_start: 0,
    day_start: 150,
    dusk_start: 400,
    night_start: 500,
    day_end: 600,
};

// ═══════════════════════════════════════
// 地图数据
// ═══════════════════════════════════════
var MAP_DATA = {
    spawn_points: [],
    map_width: 1024,
    map_height: 768,
    tile_size: 32,
};

// ═══════════════════════════════════════
// 游戏初始化
// ═══════════════════════════════════════
function init_game() {
    console.log('[GameMain] Initializing game modules...');
    
    // 1. 初始化全局变量
    GLOBAL.Day_survived = 0;
    GLOBAL.SCORE = 0;
    GLOBAL.Death_log_reason = "";
    GLOBAL.Night_light_addition = 0;
    
    // 2. 初始化时间
    TIME_STATE.current_frame = TIME_CONFIG.dawn_start;
    TIME_STATE.current_time_of_day = 0;
    
    // 3. 运行 game_init (system/game_init.js)
    if (typeof game_init === 'function') {
        game_init();
    }
    
    // 4. 初始化存档系统
    if (typeof init_save_system === 'function') {
        init_save_system();
    }
    
    // 5. 初始化 HUD
    if (typeof init_hud === 'function') {
        init_hud();
    }
    
    // 6. 初始化光照
    if (typeof init_lighting === 'function') {
        init_lighting();
    }
    
    // 7. 初始化僵尸类型注册表 (ai_helpers.js 中的 ZOMBIE_TYPES)
    if (typeof init_zombie_types === 'function') {
        init_zombie_types();
    }
    
    console.log('[GameMain] Game initialized.');
}

// ═══════════════════════════════════════
// 主游戏循环 - 每帧调用
// ═══════════════════════════════════════
var last_frame_time = 0;
var game_initialized = false;

function game_update(timestamp) {
    if (!game_initialized) {
        game_initialized = true;
        init_game();
    }
    
    // 计算 delta time (秒)
    var dt = 0;
    if (last_frame_time > 0) {
        dt = (timestamp - last_frame_time) / 1000;
        if (dt > 0.1) dt = 0.1;  // 限制最大dt防止跳帧异常
    }
    last_frame_time = timestamp;
    
    // ── 更新顺序 ──
    
    // 1. 更新昼夜循环和环境
    if (typeof update_environment === 'function') {
        update_environment(dt);
    }
    
    // 2. 更新玩家状态
    if (typeof update_player_stats === 'function') {
        update_player_stats(dt);
    }
    
    // 3. 更新所有NPC (僵尸/人类/动物)
    if (typeof update_all_npcs === 'function') {
        update_all_npcs(dt);
    }
    
    // 4. 更新伤害系统
    if (typeof update_damage_system === 'function') {
        update_damage_system(dt);
    }
    
    // 5. 更新环境效果 (篝火/爆炸/辐射)
    if (typeof update_campfires === 'function') {
        update_campfires(dt);
    }
    
    // 6. 更新建筑 (破坏/门窗)
    if (typeof update_buildings === 'function') {
        update_buildings(dt);
    }
    
    // 7. 更新载具
    if (typeof update_vehicles === 'function') {
        update_vehicles(dt);
    }
    
    // 8. 更新 HUD
    if (typeof update_hud === 'function') {
        update_hud(dt);
    }
    
    // 9. 更新时间线 (特殊事件触发)
    if (typeof update_timeline === 'function') {
        update_timeline(dt);
    }
    
    // 10. 自动存档检查
    if (typeof update_auto_save === 'function') {
        update_auto_save(dt);
    }
    
    // 11. 光照参数更新
    if (typeof update_light_params === 'function') {
        update_light_params(dt);
    }
    
    // 更新帧计数
    TIME_STATE.current_frame = (TIME_STATE.current_frame + 1) % TIME_CONFIG.day_end;
}

// ═══════════════════════════════════════
// 运行时辅助函数 (ai_helpers.js 依赖的实现)
// ═══════════════════════════════════════

// 获取玩家位置 - 通过 c2runtime 访问
function get_player_x() {
    if (runtime && runtime.wa) {
        // 通过 Construct 2 运行时获取玩家对象
        try {
            var player_type = runtime.types['player'];
            if (player_type && player_type.q && player_type.q.length > 0) {
                return player_type.q[0].x;
            }
        } catch(e) {}
    }
    return 0;
}

function get_player_y() {
    if (runtime && runtime.wa) {
        try {
            var player_type = runtime.types['player'];
            if (player_type && player_type.q && player_type.q.length > 0) {
                return player_type.q[0].y;
            }
        } catch(e) {}
    }
    return 0;
}

// 获取所有指定类别的对象实例
function get_all_objects_of_category(category) {
    var result = [];
    if (!runtime) return result;
    
    var type_map = {
        'zombie': ['zombie_normal', 'zombie_fast', 'zombie_army', 'zombie_tank', 
                    'zombie_screamer', 'zombie_jumper', 'zombie_buried', 'zombie_army_shooter'],
        'bot': ['bot_enemy', 'bot_friendly', 'bot_teammate', 'bot_tutor'],
        'animal': ['wolf', 'deer', 'bear', 'rabbit', 'boar', 'chicken'],
        'item': ['item_ground', 'item_container'],
        'player': ['player'],
        'vehicle': ['car', 'truck', 'jeep', 'bicycle'],
    };
    
    var types = type_map[category] || [category];
    
    for (var i = 0; i < types.length; i++) {
        try {
            var t = runtime.types[types[i]];
            if (t && t.q) {
                for (var j = 0; j < t.q.length; j++) {
                    var inst = t.q[j];
                    inst.type_name = types[i];
                    result.push(inst);
                }
            }
        } catch(e) {}
    }
    
    return result;
}

// 设置精灵动画
function set_animation(obj, name) {
    if (obj && typeof obj.set_animation === 'function') {
        obj.set_animation(name);
    }
}

// 碰撞检测
function check_collision(x, y) {
    if (!runtime || !runtime.wa) return false;
    try {
        // 通过 c2runtime 的碰撞系统检查
        var solid_type = runtime.types['solid'];
        if (solid_type && solid_type.q) {
            for (var i = 0; i < solid_type.q.length; i++) {
                var s = solid_type.q[i];
                if (s.x && s.y && s.width && s.height) {
                    if (x >= s.x && x <= s.x + s.width &&
                        y >= s.y && y <= s.y + s.height) {
                        return true;
                    }
                }
            }
        }
    } catch(e) {}
    return false;
}

// 视线检测
function has_line_of_sight(obj, tx, ty) {
    // 简化实现: 检查两点之间的 tile 是否有障碍物
    if (!obj) return false;
    var ox = obj.x || 0, oy = obj.y || 0;
    var steps = Math.max(1, Math.floor(distance(ox, oy, tx, ty) / 32));
    for (var i = 1; i < steps; i++) {
        var t = i / steps;
        var cx = ox + (tx - ox) * t;
        var cy = oy + (ty - oy) * t;
        if (check_collision(cx, cy)) return false;
    }
    return true;
}

// 调度销毁 (标记为 dead, 下一帧由模块清理)
function schedule_destroy(obj) {
    if (obj) {
        obj._marked_for_destroy = true;
    }
}

// 设置玩家位置
function set_player_position(x, y) {
    if (runtime && runtime.types && runtime.types['player']) {
        var player_type = runtime.types['player'];
        if (player_type.q && player_type.q.length > 0) {
            player_type.q[0].x = x;
            player_type.q[0].y = y;
        }
    }
}

// 存档回调桩函数
function saved() {
    console.log('[GameMain] Game saved successfully.');
}

function loaded() {
    console.log('[GameMain] Game loaded successfully.');
}

// ═══════════════════════════════════════
// c2runtime 钩子注册
// 在 c2runtime 初始化完成后自动被调用
// ═══════════════════════════════════════
function hook_into_runtime(rt) {
    runtime = rt;
    cr = rt;  // 兼容旧模块的 cr 引用
    
    console.log('[GameMain] Runtime hooked. Starting game loop...');
    
    // 注册每帧回调 - 在 c2runtime 的 tick 函数末尾调用我们的逻辑
    if (runtime.En) {
        runtime.En(function() {
            game_update(performance.now());
        });
    }
    
    // 备用: 使用 requestAnimationFrame 作为独立的游戏循环
    // (如果上面的钩子不可用)
    function alt_loop(timestamp) {
        game_update(timestamp);
        requestAnimationFrame(alt_loop);
    }
    // requestAnimationFrame(alt_loop);
    
    console.log('[GameMain] Game loop registered.');
}

// ═══════════════════════════════════════
// 当文档加载完成时启动
// ═══════════════════════════════════════
(function() {
    // 等待 c2runtime 创建完成
    var check_count = 0;
    var max_checks = 100;  // 最多等 10 秒
    
    function wait_for_runtime() {
        check_count++;
        
        // 查找 c2runtime 实例 (存储在 canvas 元素上)
        var canvas = document.getElementById('c2canvas');
        if (canvas && canvas.c2runtime) {
            hook_into_runtime(canvas.c2runtime);
            return;
        }
        
        // 也尝试通过全局 cr_createRuntime 的结果
        if (typeof window._cr_runtime !== 'undefined') {
            hook_into_runtime(window._cr_runtime);
            return;
        }
        
        if (check_count < max_checks) {
            setTimeout(wait_for_runtime, 100);
        } else {
            console.warn('[GameMain] c2runtime not found after timeout.');
        }
    }
    
    // 在原脚本加载完成后开始检查
    if (document.readyState === 'complete') {
        wait_for_runtime();
    } else {
        window.addEventListener('load', function() {
            setTimeout(wait_for_runtime, 500);
        });
    }
})();