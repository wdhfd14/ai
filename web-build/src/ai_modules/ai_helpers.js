// ═══════════════════════════════════════════════════════
// ai_helpers.js — Mini DAYZ AI 基础工具 + 全局注册表
// ═══════════════════════════════════════════════════════

// 全局僵尸类型注册表 (各僵尸模块填充)
var ZOMBIE_TYPES = {};

// ═══════════════════════════════════════
// 全局状态引用 (由 game-main.js 初始化)
// ═══════════════════════════════════════
var GLOBAL = window.GLOBAL || {};
var MAP_DATA = window.MAP_DATA || { width: 36850, height: 20000, tiles: [] };
var TIME_STATE = window.TIME_STATE || { hour: 8, day: 1, time_of_day: 'day' };

// ═══════════════════════════════════════
// 玩家位置 (通过 c2runtime 获取)
// ═══════════════════════════════════════
function get_player_x() {
    try {
        var rt = window.cr_getC2Runtime ? window.cr_getC2Runtime() : null;
        if (rt && rt.wa) {
            var player = rt.wa.Ba && rt.wa.Ba.player_inst;
            if (player) return player.x || 0;
        }
    } catch(e) {}
    return GLOBAL.player_x || 0;
}

function get_player_y() {
    try {
        var rt = window.cr_getC2Runtime ? window.cr_getC2Runtime() : null;
        if (rt && rt.wa) {
            var player = rt.wa.Ba && rt.wa.Ba.player_inst;
            if (player) return player.y || 0;
        }
    } catch(e) {}
    return GLOBAL.player_y || 0;
}

// ═══════════════════════════════════════
// 距离与角度
// ═══════════════════════════════════════
function distance(x1, y1, x2, y2) {
    var dx = x2 - x1;
    var dy = y2 - y1;
    return Math.sqrt(dx * dx + dy * dy);
}

function angle_between(x1, y1, x2, y2) {
    return Math.atan2(y2 - y1, x2 - x1);
}

function distance_to_player(x, y) {
    return distance(x, y, get_player_x(), get_player_y());
}

function angle_to_player(x, y) {
    return angle_between(x, y, get_player_x(), get_player_y());
}

// ═══════════════════════════════════════
// 移动辅助
// ═══════════════════════════════════════
function move_toward(x, y, target_x, target_y, speed, dt) {
    var ang = angle_between(x, y, target_x, target_y);
    var dist = distance(x, y, target_x, target_y);
    var move = Math.min(speed * dt, dist);
    return {
        x: x + Math.cos(ang) * move,
        y: y + Math.sin(ang) * move,
        arrived: dist <= speed * dt
    };
}

function move_toward_player(x, y, speed, dt) {
    return move_toward(x, y, get_player_x(), get_player_y(), speed, dt);
}

// ═══════════════════════════════════════
// 随机工具
// ═══════════════════════════════════════
function rand_range(min, max) {
    return min + Math.random() * (max - min);
}

function rand_int(min, max) {
    return Math.floor(rand_range(min, max + 1));
}

function chance(percent) {
    return Math.random() * 100 < percent;
}

function pick_random(arr) {
    if (!arr || arr.length === 0) return null;
    return arr[Math.floor(Math.random() * arr.length)];
}

// ═══════════════════════════════════════
// 碰撞检测 (简化版 — 与 c2runtime 配合)
// ═══════════════════════════════════════
function check_collision(x, y, w, h, ox, oy, ow, oh) {
    return x < ox + ow && x + w > ox && y < oy + oh && y + h > oy;
}

function has_line_of_sight(x1, y1, x2, y2) {
    // 简化: 默认有视野，由 c2runtime 的 solid 系统处理
    // 检查距离是否在范围内
    var max_range = GLOBAL.Collisiondisabler_distance || 2000;
    return distance(x1, y1, x2, y2) <= max_range;
}

// ═══════════════════════════════════════
// 对象查询 (委托给 c2runtime)
// ═══════════════════════════════════════
function get_all_objects_of_category(cat) {
    try {
        var rt = window.cr_getC2Runtime ? window.cr_getC2Runtime() : null;
        if (rt && rt.wa && rt.wa.Ba) {
            return rt.wa.Ba[cat] || [];
        }
    } catch(e) {}
    return [];
}

function schedule_destroy(obj) {
    if (obj && obj.La) {
        obj.La = true; // mark for destruction in c2runtime
    }
}

// ═══════════════════════════════════════
// 感染 → 僵尸化
// ═══════════════════════════════════════
function trigger_zombification() {
    // # 感染到100 → 玩家变成僵尸
    GLOBAL.PLAYER_is_alive = false;
    // cr_goToLayout("Deadscreen") with zombie death variant
}

// ═══════════════════════════════════════
// 时间/环境辅助
// ═══════════════════════════════════════
function is_daytime() {
    return TIME_STATE.time_of_day === 'day';
}

function is_nighttime() {
    return TIME_STATE.time_of_day === 'night';
}

function get_current_day() {
    return GLOBAL.Day_survived || 0;
}

// ═══════════════════════════════════════
// 伤害计算辅助
// ═══════════════════════════════════════
function calc_damage_with_armor(base_dmg, armor_val) {
    if (!armor_val || armor_val <= 0) return base_dmg;
    var reduction = Math.min(armor_val * 0.01, 0.8);
    return Math.max(1, Math.floor(base_dmg * (1 - reduction)));
}

function is_headshot(hit_y_ratio) {
    return hit_y_ratio < 0.2 && chance(15);
}

// ═══════════════════════════════════════
// 导出到 window
// ═══════════════════════════════════════
window.ZOMBIE_TYPES = ZOMBIE_TYPES;
window.get_player_x = get_player_x;
window.get_player_y = get_player_y;
window.distance = distance;
window.angle_between = angle_between;
window.distance_to_player = distance_to_player;
window.angle_to_player = angle_to_player;
window.move_toward = move_toward;
window.move_toward_player = move_toward_player;
window.rand_range = rand_range;
window.rand_int = rand_int;
window.chance = chance;
window.pick_random = pick_random;
window.check_collision = check_collision;
window.has_line_of_sight = has_line_of_sight;
window.get_all_objects_of_category = get_all_objects_of_category;
window.schedule_destroy = schedule_destroy;
window.trigger_zombification = trigger_zombification;
window.is_daytime = is_daytime;
window.is_nighttime = is_nighttime;
window.get_current_day = get_current_day;
window.calc_damage_with_armor = calc_damage_with_armor;
window.is_headshot = is_headshot;
