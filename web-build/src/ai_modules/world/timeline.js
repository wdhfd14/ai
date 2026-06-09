/**
 * Mini DAYZ - Timeline Events
 * 按天数触发事件: 教程/尸潮/血月
 */
var TIMELINE_EVENTS = [
    // { day: 天数, type: 类型, triggered: 是否已触发 }
    { day: 0, type: 'tutorial', triggered: false },
    { day: 3, type: 'horde_warning', triggered: false },
    { day: 5, type: 'first_horde', triggered: false },
    { day: 7, type: 'blood_moon', triggered: false },
    { day: 10, type: 'airdrop', triggered: false },
];

function init_timeline() {
    for (var i = 0; i < TIMELINE_EVENTS.length; i++) {
        TIMELINE_EVENTS[i].triggered = false;
    }
}

function check_timeline_events(dt) {
    // # 检查是否触发时间线事件
    var day = GLOBAL.Day_survived || 0;
    
    for (var i = 0; i < TIMELINE_EVENTS.length; i++) {
        var evt = TIMELINE_EVENTS[i];
        if (day >= evt.day && !evt.triggered) {
            evt.triggered = true;
            
            if (evt.type === 'first_horde' || evt.type === 'blood_moon') {
                // # 尸潮: 在玩家周围生成大量僵尸
                start_horde_event(evt.type);
            }
        }
    }
}

function start_horde_event(event_type) {
    var px = get_player_x();
    var py = get_player_y();
    
    var count = (event_type === 'blood_moon') ? 20 : 10;
    // # 在玩家周围250-400距离生成僵尸
    for (var i = 0; i < count; i++) {
        var angle = Math.random() * Math.PI * 2;
        var dist = random_range(250, 400);
        var sx = px + Math.cos(angle) * dist;
        var sy = py + Math.sin(angle) * dist;
        try_spawn_zombie(sx, sy);
    }
}

function update_timeline(dt) {
    check_timeline_events(dt);
}