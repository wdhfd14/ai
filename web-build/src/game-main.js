// ═══════════════════════════════════════════════
// game-main.js — Mini DAYZ Web 主入口
// 钩子 + 主循环 + 方向设置(注入游戏内菜单)
// ═══════════════════════════════════════════════

(function() {
    'use strict';

    // ── 全局状态 ──
    window.GLOBAL = {
        Day_survived: 0,
        SCORE: 0,
        Final_Day: 30,
        PLAYER_health: 100,
        PLAYER_is_alive: true,
        Collisiondisabler_distance: 2000
    };

    window.TIME_STATE = { hour: 8, day: 1, time_of_day: 'day' };
    window.MAP_DATA = { width: 36850, height: 20000, tiles: [] };

    // ── 运行时引用 ──
    var runtime = null;
    var last_frame_time = 0;
    var game_initialized = false;

    // ═══════════════════════════════════════
    // 方向系统 — 集成进游戏菜单
    // ═══════════════════════════════════════
    var ORIENTATION_MODE = localStorage.getItem('mdz_orientation') || 'auto';
    var isPortraitMode = false;
    var canvas = document.getElementById('c2canvas');
    var GAME_W = 1024, GAME_H = 768;

    function getEffectiveOrientation() {
        if (ORIENTATION_MODE === 'portrait') return 'portrait';
        if (ORIENTATION_MODE === 'landscape') return 'landscape';
        return (window.innerHeight > window.innerWidth) ? 'portrait' : 'landscape';
    }

    function applyOrientation(layout_mode) {
        // layout_mode: 'portrait' / 'landscape' — 直接指定，绕过 auto
        if (layout_mode) { ORIENTATION_MODE = layout_mode; localStorage.setItem('mdz_orientation', layout_mode); }
        isPortraitMode = (getEffectiveOrientation() === 'portrait');

        var wrapper = document.getElementById('game-wrapper');
        var ctrlArea = document.getElementById('ctrl-area');

        if (isPortraitMode) {
            if (wrapper) wrapper.classList.add('portrait');
            if (ctrlArea) ctrlArea.style.display = 'flex';
            var areaH = window.innerHeight * 0.58;
            var scale = Math.min(window.innerWidth / GAME_W, areaH / GAME_H);
            canvas.style.width  = Math.floor(GAME_W * scale) + 'px';
            canvas.style.height = Math.floor(GAME_H * scale) + 'px';
        } else {
            if (wrapper) wrapper.classList.remove('portrait');
            if (ctrlArea) ctrlArea.style.display = 'none';
            var scale2 = Math.min(window.innerWidth / GAME_W, window.innerHeight / GAME_H);
            canvas.style.width  = Math.floor(GAME_W * scale2) + 'px';
            canvas.style.height = Math.floor(GAME_H * scale2) + 'px';
        }
    }

    // ═══════════════════════════════════════
    // 注入方向选项到游戏菜单
    // ═══════════════════════════════════════
    var menu_btn_el = null;

    function createMenuOrientationBtn() {
        if (menu_btn_el) return;
        menu_btn_el = document.createElement('div');
        menu_btn_el.id = 'mdz-orientation-menu-btn';
        menu_btn_el.textContent = '\u21C5 Orientation: ' + ORIENTATION_MODE;
        menu_btn_el.style.cssText =
            'position:fixed;z-index:10001;cursor:pointer;' +
            'background:rgba(0,0,0,0.7);color:#ccc;' +
            'border:1px solid rgba(255,255,255,0.25);border-radius:4px;' +
            'padding:6px 14px;font-size:13px;font-family:Arial;' +
            'transition:background 0.15s;text-align:center;' +
            'display:none;';
        menu_btn_el.addEventListener('mouseenter', function() { this.style.background='rgba(40,40,40,0.85)'; this.style.color='#fff'; });
        menu_btn_el.addEventListener('mouseleave', function() { this.style.background='rgba(0,0,0,0.7)'; this.style.color='#ccc'; });
        menu_btn_el.addEventListener('click', function(e) {
            e.stopPropagation();
            // Cycle: auto → portrait → landscape → auto
            var modes = ['auto', 'portrait', 'landscape'];
            var idx = modes.indexOf(ORIENTATION_MODE);
            var next = modes[(idx + 1) % 3];
            applyOrientation(next);
            menu_btn_el.textContent = '\u21C5 Orientation: ' + next;
        });
        document.body.appendChild(menu_btn_el);
    }

    // 检测游戏菜单是否打开，如果打开则显示方向按钮
    function updateMenuOrientationBtn() {
        if (!menu_btn_el) createMenuOrientationBtn();
        if (!runtime || !runtime.wa) { menu_btn_el.style.display = 'none'; return; }

        // 检测运行时是否在 Menu 布局
        var layout_name = runtime.wa.Ba ? runtime.wa.Ba : '';
        var is_menu = false;

        // 检查 runtime 的 layout 属性
        try {
            if (runtime.wa && typeof runtime.wa === 'object') {
                // c2runtime 当前布局信息在 runtime.wa
                // 如果 wa 有特定标记说明在菜单
                var objs = runtime.wa.Ba;
                if (objs && typeof objs === 'object') {
                    // 检查是否有菜单特有的对象
                    for (var k in objs) {
                        if (k.toLowerCase().indexOf('menu') >= 0 ||
                            k.toLowerCase().indexOf('sett') >= 0 ||
                            k.toLowerCase().indexOf('button') >= 0) {
                            // 有菜单对象在场景中
                            var arr = objs[k];
                            if (Array.isArray(arr) && arr.length > 0 && arr[0].visible !== false) {
                                is_menu = true;
                                break;
                            }
                        }
                    }
                }
            }
        } catch(e) {}

        if (is_menu) {
            // 定位到画布右下区域 (菜单设置按钮通常在右下)
            var rect = canvas.getBoundingClientRect();
            menu_btn_el.style.display = 'block';
            menu_btn_el.style.left = (rect.left + rect.width * 0.55) + 'px';
            menu_btn_el.style.top  = (rect.top + rect.height * 0.68) + 'px';
        } else {
            menu_btn_el.style.display = 'none';
        }
    }

    // ═══════════════════════════════════════
    // 主游戏循环
    // ═══════════════════════════════════════
    function game_update(timestamp) {
        if (!game_initialized) {
            game_initialized = true;
            if (typeof init_game === 'function') init_game();
        }

        var dt = 0;
        if (last_frame_time > 0) {
            dt = (timestamp - last_frame_time) / 1000;
            if (dt > 0.1) dt = 0.1;
        }
        last_frame_time = timestamp;

        // 游戏菜单方向按钮检测 (每30帧一次)
        if (Math.floor(timestamp / 500) !== Math.floor((timestamp - 16) / 500)) {
            updateMenuOrientationBtn();
        }

        // 调用各模块 update
        if (typeof update_environment        === 'function') update_environment(dt);
        if (typeof update_player_stats       === 'function') update_player_stats(dt);
        if (typeof update_all_npcs           === 'function') update_all_npcs(dt);
        if (typeof update_damage_system      === 'function') update_damage_system(dt);
        if (typeof update_campfires          === 'function') update_campfires(dt);
        if (typeof update_buildings          === 'function') update_buildings(dt);
        if (typeof update_vehicles           === 'function') update_vehicles(dt);
        if (typeof update_hud                === 'function') update_hud(dt);
        if (typeof update_timeline           === 'function') update_timeline(dt);
        if (typeof update_auto_save          === 'function') update_auto_save(dt);
        if (typeof update_light_params       === 'function') update_light_params(dt);
    }

    // ═══════════════════════════════════════
    // c2runtime 钩子
    // ═══════════════════════════════════════
    function init_runtime(rt) {
        runtime = rt;
        console.log('[GameMain] Runtime ready');
        window.cr_getC2Runtime = function() { return runtime; };

        if (runtime.En) {
            runtime.En(function() { game_update(performance.now()); });
            console.log('[GameMain] Hooked into c2runtime.En()');
        } else {
            function loop(ts) { game_update(ts); requestAnimationFrame(loop); }
            requestAnimationFrame(loop);
            console.log('[GameMain] Using standalone rAF');
        }

        console.log('[GameMain] Game loop ACTIVE');
    }

    // ═══════════════════════════════════════
    // 启动
    // ═══════════════════════════════════════
    function boot() {
        applyOrientation();
        init_runtime(window.cr_getC2Runtime ? window.cr_getC2Runtime() : null);
    }

    // ── 等 c2runtime 就绪 ──
    var bootCheck = setInterval(function() {
        try {
            var rt = window.cr_getC2Runtime ? window.cr_getC2Runtime() : null;
            if (rt && rt.wa) {
                clearInterval(bootCheck);
                boot();
            }
        } catch(e) {}
    }, 100);

    // 超时回退
    setTimeout(function() {
        if (!runtime) { clearInterval(bootCheck); boot(); }
    }, 5000);

    // 窗口事件
    window.addEventListener('resize', function() { applyOrientation(); });
    window.addEventListener('orientationchange', function() { setTimeout(function() { applyOrientation(); }, 150); });

    console.log('[GameMain] Loaded, waiting for c2runtime...');
})();