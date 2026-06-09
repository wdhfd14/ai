/**
 * Mini DAYZ Web - Game Main
 * ============================================
 * 模块化主入口 — 用我们手写的模块替代 data.js 事件逻辑。
 * 
 * 架构:
 *   c2runtime.js → WebGL渲染 + 对象管理 + 输入
 *   我们的模块   → 所有游戏逻辑 (AI/伤害/玩家/世界/UI)
 *   data.js      → XHR加载，提供资源定义(精灵/布局/对象类型)
 * 
 * 修复历史:
 *   2026-06-09: 去掉 runtime.En() hook改用独立 rAF 循环 (解决黑屏bug)
 */

// ═══════════════════════════════════════
// GLOBAL 变量系统 (data.js 中的全局变量)
// ═══════════════════════════════════════
var GLOBAL = {
    Day_survived: 0,
    SCORE: 0,
    Final_Day: 100,
    Death_log_reason: "",
    Collisiondisabler_distance: 2000,
    Night_light_addition: 0,
    PLAYER_health: 100,
    PLAYER_hunger: 100,
    PLAYER_thirst: 100,
    sick: 0, cs: 0, wr: 0, mf: 0, fs: 0,
};

var runtime = null;
var cr = null;

// ═══════════════════════════════════════
// 时间系统
// ═══════════════════════════════════════
var TIME_CONFIG = { dawn_start: 0, day_start: 150, dusk_start: 400, night_start: 500, day_end: 600 };

// ═══════════════════════════════════════
// 游戏初始化
// ═══════════════════════════════════════
function init_game() {
    if (typeof game_init === 'function') game_init();
    if (typeof init_save_system === 'function') init_save_system();
    if (typeof init_hud === 'function') init_hud();
    if (typeof init_lighting === 'function') init_lighting();
}

// ═══════════════════════════════════════
// 主游戏循环 (独立 rAF, 不干扰 c2runtime 渲染)
// ═══════════════════════════════════════
var last_frame_time = 0;
var game_initialized = false;

function game_update(timestamp) {
    if (!game_initialized) { game_initialized = true; init_game(); }

    var dt = 0;
    if (last_frame_time > 0) { dt = (timestamp - last_frame_time) / 1000; if (dt > 0.1) dt = 0.1; }
    last_frame_time = timestamp;
    
    // ==========================================
    // 实时状态条更新 — 肉眼可见的变化！
    // ==========================================
    var fps_el = document.getElementById('mod-fps');
    var day_el = document.getElementById('mod-day');
    var hp_el  = document.getElementById('mod-hp');
    if (fps_el && dt > 0) fps_el.textContent = Math.round(1/dt);
    if (day_el) day_el.textContent = GLOBAL.Day_survived || 0;
    if (hp_el)  hp_el.textContent  = Math.round(GLOBAL.PLAYER_health || 100);
    
    if (typeof update_environment === 'function') update_environment(dt);
    if (typeof update_player_stats === 'function') update_player_stats(dt);
    if (typeof update_all_npcs === 'function') update_all_npcs(dt);
    if (typeof update_damage_system === 'function') update_damage_system(dt);
    if (typeof update_campfires === 'function') update_campfires(dt);
    if (typeof update_buildings === 'function') update_buildings(dt);
    if (typeof update_vehicles === 'function') update_vehicles(dt);
    if (typeof update_hud === 'function') update_hud(dt);
    if (typeof update_timeline === 'function') update_timeline(dt);
    if (typeof update_auto_save === 'function') update_auto_save(dt);
    if (typeof update_light_params === 'function') update_light_params(dt);
}

// ═══════════════════════════════════════
// 运行时辅助函数
// ═══════════════════════════════════════
function get_player_x() {
    try { if (runtime && runtime.wa) { var t = runtime.types['player']; if (t && t.q && t.q.length) return t.q[0].x; } } catch(e) {}
    return 0;
}
function get_player_y() {
    try { if (runtime && runtime.wa) { var t = runtime.types['player']; if (t && t.q && t.q.length) return t.q[0].y; } } catch(e) {}
    return 0;
}
function set_player_position(x, y) {
    try { if (runtime && runtime.wa) { var t = runtime.types['player']; if (t && t.q && t.q.length) { t.q[0].x = x; t.q[0].y = y; } } } catch(e) {}
}

var _category_map = {
    zombie: ['zombie_normal','zombie_fast','zombie_army','zombie_tank','zombie_screamer','zombie_jumper','zombie_buried','zombie_army_shooter'],
    bot: ['bot_enemy','bot_friendly','bot_teammate','bot_tutor'],
    animal: ['wolf','deer','bear','rabbit','boar','chicken'],
    player: ['player'],
    vehicle: ['car','truck','jeep','bicycle']
};

function get_all_objects_of_category(category) {
    var result = [];
    if (!runtime) return result;
    var types = _category_map[category] || [category];
    for (var i = 0; i < types.length; i++) {
        try { var t = runtime.types[types[i]]; if (t && t.q) for (var j = 0; j < t.q.length; j++) { var inst = t.q[j]; inst.type_name = types[i]; result.push(inst); } } catch(e) {}
    }
    return result;
}

function set_animation(obj, name) { if (obj && typeof obj.set_animation === 'function') obj.set_animation(name); }
function schedule_destroy(obj) { if (obj) obj._marked_for_destroy = true; }
function saved() {}
function loaded() {}

// ═══════════════════════════════════════
// 启动钩子
// ═══════════════════════════════════════
(function() {
    var checks = 0;
    function wait() {
        checks++;
        // 尝试从 canvas 获取 runtime
        var canvas = document.getElementById('c2canvas');
        var rt = (canvas && canvas.c2runtime) || window.c2runtime || window._cr_runtime;
        
        // runtime 已存在 + 布局已加载完毕 (wa 属性设置时表示 ready)
        if (rt && rt.wa) {
            init_runtime(rt);
            return;
        }
        
        // runtime 存在但布局还没 ready - 等它
        if (rt && !rt.wa) {
            console.log('[GameMain] Runtime found, waiting for layout... check #' + checks);
            if (checks < 500) setTimeout(wait, 50);
            else console.error('[GameMain] Timeout waiting for layout init');
            return;
        }
        
        if (checks < 500) setTimeout(wait, 100);
        else console.error('[GameMain] FAILED to find c2runtime after 50s');
    }
    
    function init_runtime(rt) {
        runtime = rt;
        cr = rt;
        console.log('[GameMain] Runtime ready. Layout: ' + (rt.wa && rt.wa.Ba));
        
        // ==========================================
        // 🟢 显而易见：证明我们的模块在运行！
        // ==========================================
        var banner = document.createElement('div');
        banner.id = 'module-banner';
        banner.innerHTML = 'AI 模块已接管游戏逻辑 &mdash; 30个模块运行中';
        banner.style.cssText = 'position:fixed;top:0;left:0;right:0;z-index:99999;' +
            'background:rgba(0,180,0,0.85);color:#fff;text-align:center;' +
            'padding:6px;font-size:14px;font-family:Arial,sans-serif;' +
            'pointer-events:none;letter-spacing:1px;';
        document.body.appendChild(banner);
        
        // 5秒后缩为状态小条
        setTimeout(function() {
            banner.style.padding = '2px';
            banner.style.fontSize = '10px';
            banner.style.background = 'rgba(0,140,0,0.6)';
            banner.innerHTML = '<span id="mod-fps">0</span> fps | Day: <span id="mod-day">0</span> | HP: <span id="mod-hp">100</span>';
        }, 5000);
        
        // ==========================================
        // 使用 c2runtime En() 钩子，每帧tick末尾调用
        // ==========================================
        if (runtime.En) {
            runtime.En(function() {
                game_update(performance.now());
            });
            console.log('[GameMain] Hooked into c2runtime.En()');
        } else {
            function loop(ts) { game_update(ts); requestAnimationFrame(loop); }
            requestAnimationFrame(loop);
            console.log('[GameMain] Using standalone rAF (fallback)');
        }
        
        console.log('[GameMain] Game loop ACTIVE');
    }
    
    window.addEventListener('load', function() { setTimeout(wait, 200); });
})();