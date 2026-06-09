/**
 * Mini DAYZ - HUD System
 * 状态栏/小地图/通知/物品栏/睡眠菜单/死亡屏幕
 */
var GUI_STATE = {
    inventory_open: false,
    map_open: false,
    sleep_menu_open: false,
    notifications: [],
};

function show_notification(msg, duration) {
    // # 显示通知
    GUI_STATE.notifications.push({
        message: msg,
        duration: duration || 3,
        time: 0
    });
}

function update_hud(dt) {
    // # 更新 HUD 元素
    // # 更新通知倒计时
    for (var i = GUI_STATE.notifications.length - 1; i >= 0; i--) {
        GUI_STATE.notifications[i].time += dt;
        if (GUI_STATE.notifications[i].time >= GUI_STATE.notifications[i].duration) {
            GUI_STATE.notifications.splice(i, 1);
        }
    }
    
    // # 自动保存提示
    if (GLOBAL.Day_survived > 0 && GLOBAL.Day_survived !== GUI_STATE.last_saved_day) {
        GUI_STATE.last_saved_day = GLOBAL.Day_survived;
        show_notification('Day ' + GLOBAL.Day_survived, 3);
    }
}

function init_hud() {
    GUI_STATE.notifications = [];
    GUI_STATE.last_saved_day = 0;
}