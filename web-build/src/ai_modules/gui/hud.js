/**
 * GUI / HUD - 用户界面系统
 * 来源: data.js → Game_events → GUI (475) → 61 个子事件
 * 
 * 真实子组: Sleeping (6), Perks and stats menu (16), Pickpile (8), Day_writer (1),
 *           多个匿名组控制UI交互
 * 
 * Key: HotspotX/HotspotY 变量 (8个), slots_filled/pickpile_index/full_panels
 */

// ═══════════════════════════════════════
// 界面状态
// ═══════════════════════════════════════
var GUI_STATE = {
    visible: true,
    hud_opacity: 0.8,
    active_panel: null,        // # inventory | perks | sleep | crafting
    notification_queue: [],
    notification_timer: 0,
    // 像素坐标热点 (用于点击检测)
    hotspots: [
        { x: 0, y: 0 },  // # HotspotX[0], HotspotY[0]
        { x: 0, y: 0 },  // # ...
        { x: 0, y: 0 },
        { x: 0, y: 0 },
        { x: 0, y: 0 },
        { x: 0, y: 0 },
        { x: 0, y: 0 },
        { x: 0, y: 0 },
    ],
    // Pickpile (物品堆UI)
    pickpile_index: 0,
    pickpile_slots_filled: 0,
    pickpile_full_panels: 0,
    // UI 缩放
    ui_scale_x: 1.0,
    ui_scale_y: 1.0,
};

// ═══════════════════════════════════════
// HUD 主更新
// # 来源: GUI → 每帧更新
// ═══════════════════════════════════════
function update_hud(dt) {
    if (!GUI_STATE.visible) return;
    
    update_status_bars();
    update_day_score();
    update_mini_map();
    update_notifications(dt);
    update_hotbar();
}

// ═══════════════════════════════════════
// 状态栏 (血/饥饿/饥渴/体温)
// ═══════════════════════════════════════
function update_status_bars() {
    // 血量
    set_gui_bar("health_bar", PLAYER_STATS.health / PLAYER_STATS.max_health);
    set_gui_text("health_text", Math.floor(PLAYER_STATS.health) + "/" + PLAYER_STATS.max_health);
    
    // 饥饿
    set_gui_bar("hunger_bar", PLAYER_STATS.hunger / PLAYER_STATS.max_hunger);
    set_gui_text("hunger_text", Math.floor(PLAYER_STATS.hunger) + "/" + PLAYER_STATS.max_hunger);
    
    // 饥渴
    set_gui_bar("thirst_bar", PLAYER_STATS.thirst / PLAYER_STATS.max_thirst);
    set_gui_text("thirst_text", Math.floor(PLAYER_STATS.thirst) + "/" + PLAYER_STATS.max_thirst);
    
    // 体温 (颜色)
    var temp = PLAYER_STATS.temperature;
    var col = temp < 32 ? "blue" : temp < 36 ? "lightblue" : temp < 38 ? "green" : temp < 40 ? "orange" : "red";
    set_gui_color("temp_icon", col);
    set_gui_text("temp_text", Math.floor(temp * 10) / 10 + "°C");
    
    // 感染/出血警告
    set_gui_visible("infection_warning", PLAYER_STATS.infection > 30);
    set_gui_visible("bleeding_warning", PLAYER_STATS.bleeding > 0);
    set_gui_visible("radiation_warning", PLAYER_STATS.radiation > 50);
}

// ═══════════════════════════════════════
// 天数/分数
// ═══════════════════════════════════════
function update_day_score() {
    set_gui_text("day_text", "Day " + (GLOBAL.Day_survived || 0));
    set_gui_text("score_text", "Score: " + (GLOBAL.SCORE || 0));
    
    if (GLOBAL.Final_Day > 0) {
        var rem = GLOBAL.Final_Day - (GLOBAL.Day_survived || 0);
        set_gui_text("final_countdown", rem > 0 ? rem + "d left" : "FINAL DAY");
    }
}

// ═══════════════════════════════════════
// 小地图
// ═══════════════════════════════════════
function update_mini_map() {
    var px = get_player_x(), py = get_player_y();
    set_gui_position("minimap_dot",
        (px / MAP_CONFIG.map_width) * 150,
        (py / MAP_CONFIG.map_height) * 150);
}

// ═══════════════════════════════════════
// 通知
// ═══════════════════════════════════════
function show_notification(msg, type) {
    GUI_STATE.notification_queue.push({
        message: msg,
        type: type || "info",
        timer: 180,
    });
}

function update_notifications(dt) {
    var q = GUI_STATE.notification_queue;
    if (q.length === 0) {
        set_gui_visible("notif_panel", false);
        return;
    }
    q[0].timer -= 1 * dt;
    if (q[0].timer <= 0) {
        q.shift();
    }
    if (q.length > 0) {
        set_gui_text("notif_text", q[0].message);
        set_gui_visible("notif_panel", true);
    } else {
        set_gui_visible("notif_panel", false);
    }
}

// ═══════════════════════════════════════
// 快捷栏
// ═══════════════════════════════════════
function update_hotbar() {
    for (var i = 0; i < 6; i++) {
        var item = get_hotbar_item(i);
        if (item) {
            set_gui_icon("hotbar_" + i, item.icon);
            set_gui_text("hotbar_cnt_" + i, item.count > 1 ? String(item.count) : "");
        } else {
            set_gui_icon("hotbar_" + i, null);
            set_gui_text("hotbar_cnt_" + i, "");
        }
    }
}

// ═══════════════════════════════════════
// 物品栏
// ═══════════════════════════════════════
function open_inventory_ui() {
    GUI_STATE.active_panel = "inventory";
    set_gui_visible("inventory_panel", true);
    
    var inv = get_full_inventory();
    for (var i = 0; i < 20; i++) {
        var item = inv[i];
        if (item) {
            set_gui_icon("inv_" + i, item.icon);
            set_gui_text("inv_cn_" + i, item.count > 1 ? String(item.count) : "");
        } else {
            set_gui_icon("inv_" + i, null);
            set_gui_text("inv_cn_" + i, "");
        }
    }
}

function close_inventory_ui() {
    GUI_STATE.active_panel = null;
    set_gui_visible("inventory_panel", false);
}

// ═══════════════════════════════════════
// Perks 菜单
// # 来源: Perks and stats menu (16 sub-events)
// ═══════════════════════════════════════
function open_perks_menu() {
    GUI_STATE.active_panel = "perks";
    set_gui_visible("perks_panel", true);
    
    var progress = get_xp_progress();
    set_gui_text("level_text", "Level " + progress.level);
    set_gui_bar("xp_bar", progress.progress);
    
    // 展示已解锁 perks
    for (var i = 0; i < progress.unlocked_perks.length; i++) {
        set_gui_visible("perk_" + i, true);
        set_gui_text("perk_" + i + "_name", progress.unlocked_perks[i]);
    }
}

function close_perks_menu() {
    GUI_STATE.active_panel = null;
    set_gui_visible("perks_panel", false);
}

// ═══════════════════════════════════════
// 睡眠 UI
// # 来源: Sleeping (6 sub-events)
// ═══════════════════════════════════════
function open_sleep_menu() {
    GUI_STATE.active_panel = "sleep";
    set_gui_visible("sleep_panel", true);
}

function confirm_sleep(hours) {
    // # 快进时间
    TIME_STATE.current_frame += hours * 100;
    // # 恢复属性
    PLAYER_STATS.health = Math.min(PLAYER_STATS.max_health, PLAYER_STATS.health + hours * 3);
    PLAYER_STATS.stamina = PLAYER_STATS.max_stamina;
    
    close_sleep_menu();
    show_notification("Slept for " + hours + " hours", "info");
}

function close_sleep_menu() {
    GUI_STATE.active_panel = null;
    set_gui_visible("sleep_panel", false);
}

// ═══════════════════════════════════════
// 死亡画面
// ═══════════════════════════════════════
function show_death_screen() {
    set_gui_visible("death_panel", true);
    set_gui_text("death_score", "Score: " + (GLOBAL.SCORE || 0));
    set_gui_text("death_days", "Days: " + (GLOBAL.Day_survived || 0));
    set_gui_text("death_reason", "Cause: " + (GLOBAL.Death_log_reason || "Unknown"));
}

// ═══════════════════════════════════════
// GUI 基桩 (由 runtime 实现)
// ═══════════════════════════════════════
function set_gui_bar(elem, v) {}
function set_gui_text(elem, t) {}
function set_gui_color(elem, c) {}
function set_gui_visible(elem, v) {}
function set_gui_icon(elem, icon) {}
function set_gui_position(elem, x, y) {}
function get_hotbar_item(slot) { return null; }
function get_full_inventory() { return []; }

