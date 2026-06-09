/**
 * Timeline - 时间线事件系统
 * 来源: data.js → Game_events → Timeline (494) → 6 个子事件
 * 
 * 涵盖: 按天数触发的事件链（教程、特殊事件等）
 */

// ═══════════════════════════════════════
// 时间线事件表
// ═══════════════════════════════════════
var TIMELINE_EVENTS = [];

// ═══════════════════════════════════════
// 初始化时间线
// ═══════════════════════════════════════
function init_timeline() {
    TIMELINE_EVENTS = [
        { day: 1,  type: "tutorial",  message: "You wake up in a hostile world... Find water, food, and weapons to survive." },
        { day: 2,  type: "objective", message: "Explore beyond the starting area. Look for buildings with supplies." },
        { day: 3,  type: "warning",   message: "The infected are growing stronger. Avoid large groups." },
        { day: 5,  type: "event",     name: "first_horde",  intensity: 1 },
        { day: 7,  type: "objective", message: "Survive one week! New challenges await." },
        { day: 10, type: "event",     name: "blood_moon",   intensity: 2 },
        { day: 15, type: "event",     name: "airdrop",      intensity: 1 },
        { day: 20, type: "event",     name: "horde_night",  intensity: 3 },
        { day: 30, type: "milestone",  message: "30 days survived! You are a true survivor." },
        { day: 50, type: "milestone",  message: "50 days! Few have lived this long." },
    ];
}

// ═══════════════════════════════════════
// 每天检查
// ═══════════════════════════════════════
function check_timeline_events(current_day) {
    var events = [];
    for (var ev of TIMELINE_EVENTS) {
        if (ev.day === current_day) {
            events.push(ev);
        }
    }
    return events;
}

// ═══════════════════════════════════════
// 触发事件
// ═══════════════════════════════════════
function trigger_timeline_event(event) {
    switch (event.type) {
        case "tutorial":
        case "milestone":
        case "objective":
            show_notification(event.message, "info");
            break;
        case "warning":
            show_notification(event.message, "warning");
            break;
        case "event":
            if (event.name === "first_horde") {
                // # 生成第一波尸潮
                // spawn_horde(event.intensity);
            } else if (event.name === "blood_moon") {
                // # 血月: 所有僵尸强化
                // GLOBAL.perk_xieyue = 1;
                show_notification("The Blood Moon rises...", "danger");
            } else if (event.name === "airdrop") {
                // # 空投
                // spawn_airdrop();
                show_notification("An airdrop has been spotted!", "info");
            } else if (event.name === "horde_night") {
                show_notification("A horde is approaching!", "danger");
            }
            break;
    }
    return true;
}

export { init_timeline, check_timeline_events, trigger_timeline_event,
         TIMELINE_EVENTS };