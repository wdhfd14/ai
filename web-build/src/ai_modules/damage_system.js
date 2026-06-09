/**
 * Damage System - 伤害计算与处理模块
 * 来源: data.js → NPCs → Damage dealing (12 sub-groups)
 * 来源: data.js → Player damaging (9 sub-groups)
 * 
 * 涵盖:
 *   - 子弹伤害计算 (距离衰减/部位伤害)
 *   - 近战伤害计算
 *   - 爆炸伤害
 *   - 元素伤害 (火/毒)
 *   - 护甲减免
 */

// ═══════════════════════════════════════
// 伤害类型枚举
// ═══════════════════════════════════════
var DAMAGE_TYPE = {
    MELEE: "melee",
    BULLET: "bullet",
    EXPLOSION: "explosion",
    FIRE: "fire",
    BLEED: "bleed",
    ZOMBIE_SCRATCH: "zombie_scratch",
    FALL: "fall",
};

// ═══════════════════════════════════════
// 伤害配置
// ═══════════════════════════════════════
var DAMAGE_CONFIG = {
    // # 护甲基础减免
    armor_reduction: 0.3,       // # 护甲减免30%伤害
    // # 爆头倍率
    headshot_multiplier: 2.5,
    // # 身体部位伤害倍率
    body_part_mult: {
        head: 2.5,
        torso: 1.0,
        arms: 0.7,
        legs: 0.6,
    },
    // # 出血效果
    bleed_damage: 2,            // # 每秒出血伤害
    bleed_duration: 180,        // # 出血持续帧数
    // # 僵尸感染概率
    infection_chance: 0.05,     // # 被僵尸抓咬的感染概率
};

// ═══════════════════════════════════════
// 主伤害接口
// ═══════════════════════════════════════

/**
 * 对实体施加伤害
 * # 来源: Damage dealing 子模块, op=1066 DMG_CALC + op=1067 DMG_APPLY
 */
function apply_damage(target, amount, type, source_entity) {
    var final_dmg = amount;
    
    // 护甲减免
    if (target.armor > 0) {
        final_dmg *= (1 - DAMAGE_CONFIG.armor_reduction);
    }
    
    // 伤害类型处理
    switch (type) {
        case DAMAGE_TYPE.BULLET:
            // # 子弹伤害可能有距离衰减
            // # 具体参数需从 data.js 定位
            break;
        case DAMAGE_TYPE.EXPLOSION:
            // # 爆炸伤害无视护甲部分?
            final_dmg = amount * 0.8;
            break;
        case DAMAGE_TYPE.ZOMBIE_SCRATCH:
            // # 僵尸攻击: 概率感染 + 出血
            if (target.type === "player") {
                if (Math.random() < DAMAGE_CONFIG.infection_chance) {
                    target.bleeding = DAMAGE_CONFIG.bleed_duration;
                }
            }
            break;
        case DAMAGE_TYPE.FIRE:
            // # 火烧: 持续伤害
            break;
    }
    
    // 实际扣血
    target.health -= Math.max(1, Math.floor(final_dmg));
    
    // # 死亡检查
    if (target.health <= 0 && target.type === "player") {
        trigger_player_death(target);
    }
    if (target.health <= 0 && target.category === "zombie") {
        target.state = "dead";
    }
}

/**
 * 对玩家造成伤害 (由外部模块调用)
 */
function deal_damage_to_player(damage, type) {
    // # 获取玩家实体引用并调用 apply_damage
    // player 对象由 Construct 2 运行时管理
    GLOBAL.SCORE -= Math.floor(damage * 0.1);  // # 受伤减分？
    // TODO: 接入实际玩家对象
}

/**
 * 子弹碰撞伤害
 * # 来源: Damage dealing → bullet_dmg 子组
 */
function bullet_hit_damage(bullet, target) {
    var dmg = bullet.damage || 10;
    
    // # 距离衰减: 距离越远伤害越低 (具体公式需验证)
    // # 部位判断: 如果子弹击中了头部
    if (check_headshot(bullet, target)) {
        dmg *= DAMAGE_CONFIG.headshot_multiplier;
    }
    
    apply_damage(target, dmg, DAMAGE_TYPE.BULLET, bullet.source_entity);
    
    // 子弹销毁
    bullet.alive = false;
}

/**
 * 近战攻击伤害
 */
function melee_hit_damage(attacker, target, base_dmg) {
    apply_damage(target, base_dmg, DAMAGE_TYPE.MELEE, attacker);
}

/**
 * 爆炸范围伤害
 */
function area_damage(x, y, radius, damage, damage_type) {
    // # 获取范围内的所有实体
    var entities = get_entities_in_range(x, y, radius);
    for (var e of entities) {
        var dist = distance(x, y, e.x, e.y);
        var falloff = 1 - (dist / radius);  // # 距离衰减
        apply_damage(e, damage * falloff, damage_type, null);
    }
}

// ═══════════════════════════════════════
// 玩家受损特效
// # 来源: Player damaging 子组
// ═══════════════════════════════════════
function trigger_player_hurt_effect() {
    // # 屏幕红闪 + 受伤音效
    // cr_setScreenFlash(1, 0, 0, 0.3) — 红色半透明闪屏
    // play_audio("player_hurt")
}

function trigger_player_death(player) {
    // # 触发死亡画面 (Deadscreen 模块)
    // cr_goToLayout("Deadscreen")
}

function check_headshot(bullet, target) {
    // # 检查子弹落点是否在头部范围
    // 具体检测逻辑依赖碰撞检测系统
    return false;
}

function get_entities_in_range(x, y, radius) {
    var result = [];
    // # 遍历所有活跃实体
    return result;
}

// ═══════════════════════════════════════
// 导出
// ═══════════════════════════════════════
export { apply_damage, deal_damage_to_player, bullet_hit_damage,
         melee_hit_damage, area_damage, DAMAGE_TYPE, DAMAGE_CONFIG };