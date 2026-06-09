/**
 * AI 辅助函数库
 * 所有AI模块公共依赖的基础工具函数
 * 
 * 注意: 这些函数依赖 c2runtime.js 的 Construct 2 运行时对象系统。
 * 在实际集成时，需要通过 c2runtime 的 API 获取对象实例的属性。
 */

// ═══════════════════════════════════════
// 玩家位置获取
// Construct 2 中玩家位置是对象属性而非全局变量
// ═══════════════════════════════════════
function get_player_x() {
    // # 从 Construct 2 运行时获取玩家对象的 X 坐标
    // c2runtime.js 的方式: runtime.objects.player.getFirstInstance().x
    if (typeof cr !== 'undefined' && cr.objects && cr.objects.player) {
        var inst = cr.objects.player.getFirstPicked();
        if (inst) return inst.x;
    }
    return 0;  // 后备
}

function get_player_y() {
    if (typeof cr !== 'undefined' && cr.objects && cr.objects.player) {
        var inst = cr.objects.player.getFirstPicked();
        if (inst) return inst.y;
    }
    return 0;
}

function get_player_health() {
    // # 玩家血量, 需要从 data.js 确认具体获取方式
    if (typeof cr !== 'undefined' && cr.objects && cr.objects.player) {
        var inst = cr.objects.player.getFirstPicked();
        if (inst) return inst.y; // TODO: 确认 health 属性名
    }
    return 100;
}

// ═══════════════════════════════════════
// 基础数学
// ═══════════════════════════════════════
function distance(x1, y1, x2, y2) {
    return Math.sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
}

function angle_between(x1, y1, x2, y2) {
    return Math.atan2(y2 - y1, x2 - x1);
}

// ═══════════════════════════════════════
// 运行时辅助
// ═══════════════════════════════════════
function set_animation(obj, name) {
    // # 调用 c2runtime.js 中的动画系统设置精灵动画
    // Construct 2: obj.set_animation(name)
}

function check_collision(x, y) {
    // # 调用 c2runtime.js 碰撞检测
    // Construct 2: runtime.check_collision(x, y) 或 tilemap.collisionAt(x, y)
    return false;
}

function has_line_of_sight(obj, tx, ty) {
    // # 视线检测 (射线检测)
    // 如果有障碍物在 obj→target 之间, 返回 false
    return true;
}

function get_all_objects_of_category(category) {
    // # 从 Construct 2 运行时获取指定类别的所有活跃实例
    var result = [];
    // TODO: 根据 category 映射到对应的 Construct 2 对象类型
    return result;
}

function schedule_destroy(obj) {
    // # 标记对象为待销毁, 下一帧由 Construct 2 清理
    obj.state = "dead";
}

function count_active(objects) {
    var count = 0;
    for (var i = 0; i < objects.length; i++) {
        if (objects[i].state !== "dead") count++;
    }
    return count;
}

function spawn_zombie_at(x, y, type) {
    // # 在指定位置创建指定类型的僵尸
    // 需要调用 Construct 2 的对象创建 API
}

// ═══════════════════════════════════════
// 伤害系统接口 (由 damage_dealing 模块实现)
// ═══════════════════════════════════════
function deal_damage_to_player(dmg, type) {
    // # 对玩家施加伤害
    // 触发 Player damaging 事件模块中的伤害计算
}

function spawn_dead_body(zombie) {
    // # 生成僵尸尸体对象 (zed_*_dead)
}

function spawn_random_loot(x, y) {
    // # 在位置(x,y)随机生成掉落物品
}

// ═══════════════════════════════════════
// 僵尸类型注册表 (全局, 所有僵尸模块共用)
// ═══════════════════════════════════════
var ZOMBIE_TYPES = {};  // 由各僵尸模块填充: ZOMBIE_TYPES["实际类型名"] = {init, update, config}