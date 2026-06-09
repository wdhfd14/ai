/**
 * GUI / HUD - 用户界面系统
 * 来源: data.js → Game_events → GUI (61 sub-events)
 * 
 * 涵盖:
 *   状态栏 (血量/饱食/饥渴/体温)
 *   小地图
 *   物品栏 UI
 *   装备栏
 *   快捷栏
 *   提示/通知
 *   昼夜指示器
 *   分数/天数显示
 */

// ═══════════════════════════════════════
// 界面状态
// ═══════════════════════════════════════
var GUI_STATE = {
    visible: true,
    hud_opacity: 0.8,
    mini_map_zoom: 1.0,
    active_panel: null,        // # 当前打开的UI面板
    notification_queue: [],
    notification_timer: 0,
};

// ═══════════════════════════════════════
// HUD 主更新
// # 来源: GUI → 每帧更新 HUD 显示
// ═══════════════════════════════════════
function update_hud(dt) {
    if (!GUI_STATE.visible) return;
    
    // 更新状态栏
    update_status_bars();
    
    // 更新天数/分数
    update_day_score_display();
    
    // 更新小地图
    update_mini_map();
    
    // 更新通知队列
    update_notifications(dt);
    
    // 更新快捷栏
    update_hotbar();
}

// ═══════════════════════════════════════
// 状态栏
// # 来源: GUI → Health/Hunger/Thirst bars
// ═══════════════════════════════════════
function update_status_bars() {
    // # 血量条
    set_gui_bar("health_bar", PLAYER_STATS.health / PLAYER_STATS.max_health);
    set_gui_text("health_text", Math.floor(PLAYER_STATS.health) + "/" + PLAYER_STATS.max_health);
    
    // # 饱食度
    set_gui_bar("hunger_bar", PLAYER_STATS.hunger / PLAYER_STATS.max_hunger);
    set_gui_text("hunger_text", Math.floor(PLAYER_STATS.hunger) + "/" + PLAYER_STATS.max_hunger);
    
    // # 饥渴度
    set_gui_bar("thirst_bar", PLAYER_STATS.thirst / PLAYER_STATS.max_thirst);
    set_gui_text("thirst_text", Math.floor(PLAYER_STATS.thirst) + "/" + PLAYER_STATS.max_thirst);
    
    // # 体温指示 (颜色编码)
    var temp = PLAYER_STATS.temperature;
    var temp_color;
    if (temp < 32) temp_color = "blue";
    else if (temp < 36) temp_color = "lightblue";
    else if (temp < 38) temp_color = "green";
    else if (temp < 40) temp_color = "orange";
    else temp_color = "red";
    set_gui_color("temperature_icon", temp_color);
    
    // # 感染警告
    if (PLAYER_STATS.infection > 30) {
        set_gui_visible("infection_warning", true);
        set_gui_bar("infection_bar", PLAYER_STATS.infection / 100);
    } else {
        set_gui_visible("infection_warning", false);
    }
    
    // # 出血警告
    if (PLAYER_STATS.bleeding > 0) {
        set_gui_visible("bleeding_warning", true);
    } else {
        set_gui_visible("bleeding_warning", false);
    }
}

// ═══════════════════════════════════════
// 天数/分数显示
// ═══════════════════════════════════════
function update_day_score_display() {
    set_gui_text("day_display", "Day " + (GLOBAL.Day_survived || 0));
    set_gui_text("score_display", "Score: " + (GLOBAL.SCORE || 0));
    
    // # 最终日倒计时
    if (GLOBAL.Final_Day > 0) {
        var remaining = GLOBAL.Final_Day - (GLOBAL.Day_survived || 0);
        set_gui_text("final_day_countdown", remaining > 0 ? remaining + " days left" : "FINAL DAY");
    }
}

// ═══════════════════════════════════════
// 小地图
// # 来源: GUI → Mini map
// ═══════════════════════════════════════
function update_mini_map() {
    var player_x = get_player_x();
    var player_y = get_player_y();
    
    // # 更新小地图玩家位置指示器
    set_gui_position("minimap_player_dot", 
        (player_x / MAP_CONFIG.map_width) * 150,   // # 小地图大小
        (player_y / MAP_CONFIG.map_height) * 150);
}

// ═══════════════════════════════════════
// 通知系统
// # 来源: GUI → Notifications (拾取/解锁/警告)
// ═══════════════════════════════════════
function show_notification(message, type) {
    // type: "info", "warning", "danger", "success", "loot"
    GUI_STATE.notification_queue.push({
        message: message,
        type: type || "info",
        timer: 180,  // # 3秒显示
    });
}

function update_notifications(dt) {
    if (GUI_STATE.notification_queue.length === 0) return;
    
    var notif = GUI_STATE.notification_queue[0];
    notif.timer -= 1;
    if (notif.timer <= 0) {
        GUI_STATE.notification_queue.shift();
    }
    
    // 渲染通知
    if (GUI_STATE.notification_queue.length > 0) {
        var current = GUI_STATE.notification_queue[0];
        set_gui_text("notification_text", current.message);
        set_gui_visible("notification_panel", true);
    } else {
        set_gui_visible("notification_panel", false);
    }
}

// ═══════════════════════════════════════
// 快捷栏
// # 来源: GUI → Hotbar
// ═══════════════════════════════════════
function update_hotbar() {
    // # 更新 1-6 快捷栏物品图标和数量
    for (var i = 0; i < 6; i++) {
        var item = get_hotbar_item(i);
        if (item) {
            set_gui_icon("hotbar_slot_" + i, item.icon);
            set_gui_text("hotbar_count_" + i, item.count > 1 ? item.count : "");
        } else {
            set_gui_icon("hotbar_slot_" + i, null);
            set_gui_text("hotbar_count_" + i, "");
        }
    }
}

// ═══════════════════════════════════════
// 物品栏 UI
// # 来源: GUI → Inventory panel
// ═══════════════════════════════════════
function open_inventory() {
    GUI_STATE.active_panel = "inventory";
    set_gui_visible("inventory_panel", true);
    update_inventory_display();
}

function close_inventory() {
    GUI_STATE.active_panel = null;
    set_gui_visible("inventory_panel", false);
}

function update_inventory_display() {
    // # 遍历背包所有槽位, 更新图标/数量
    var inventory = get_full_inventory();
    for (var i = 0; i < 20; i++) {
        var item = inventory[i];
        if (item) {
            set_gui_icon("inv_slot_" + i, item.icon);
            set_gui_text("inv_count_" + i, item.count > 1 ? item.count : "");
        } else {
            set_gui_icon("inv_slot_" + i, null);
            set_gui_text("inv_count_" + i, "");
        }
    }
}

// ═══════════════════════════════════════
// 死亡画面
// ═══════════════════════════════════════
function show_death_screen() {
    set_gui_visible("death_panel", true);
    set_gui_text("death_score", "Score: " + (GLOBAL.SCORE || 0));
    set_gui_text("death_days", "Days Survived: " + (GLOBAL.Day_survived || 0));
}

// ═══════════════════════════════════════
// GUI 基础操作
// ═══════════════════════════════════════
function set_gui_bar(element, fraction) {}
function set_gui_text(element, text) {}
function set_gui_color(element, color) {}
function set_gui_visible(element, visible) {}
function set_gui_icon(element, icon) {}
function set_gui_position(element, x, y) {}
function get_hotbar_item(slot) { return null; }
function get_full_inventory() { return []; }

export { update_hud, show_notification, open_inventory, close_inventory,
         show_death_screen, GUI_STATE };