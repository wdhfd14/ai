/**
 * Mini DAYZ - AI Helpers & Global Registry
 * 基础工具函数 + 僵尸类型注册表 (全局唯一)
 */

// ═══════════════════════════════════════
// 僵尸类型注册表 (全局, 所有僵尸模块共用)
// ═══════════════════════════════════════
var ZOMBIE_TYPES = {};

function init_zombie_types() {
    // 由各僵尸模块的 init 函数填充
}

// ═══════════════════════════════════════
// 距离计算
// ═══════════════════════════════════════
function distance(x1, y1, x2, y2) {
    var dx = x2 - x1;
    var dy = y2 - y1;
    return Math.sqrt(dx * dx + dy * dy);
}

function angle_between(x1, y1, x2, y2) {
    return Math.atan2(y2 - y1, x2 - x1);
}

function move_toward(obj, target_x, target_y, speed, dt) {
    if (!obj) return;
    var angle = angle_between(obj.x || 0, obj.y || 0, target_x, target_y);
    obj.x = (obj.x || 0) + Math.cos(angle) * speed * dt;
    obj.y = (obj.y || 0) + Math.sin(angle) * speed * dt;
}

function lerp(a, b, t) {
    return a + (b - a) * t;
}

function clamp(val, min, max) {
    return Math.max(min, Math.min(max, val));
}

function random_range(min, max) {
    return min + Math.random() * (max - min);
}

function random_int(min, max) {
    return Math.floor(random_range(min, max + 1));
}

// ═══════════════════════════════════════
// 筛选与比较
// ═══════════════════════════════════════
function is_player(obj) {
    return obj && (obj.type_name === 'player' || obj.is_player);
}

function is_dead(obj) {
    return !obj || obj._marked_for_destroy || obj.hp <= 0;
}

function is_zombie(obj) {
    return obj && obj.type_name && obj.type_name.indexOf('zombie') >= 0;
}

// ═══════════════════════════════════════
// 僵尸化触发 (感染值到100 → 玩家死亡变僵尸)
// ═══════════════════════════════════════
function trigger_zombification() {
    // # 感染到100 → 玩家变成僵尸
    GLOBAL.PLAYER_health = 0;
    console.log('[Zombification] Player turned into zombie.');
}