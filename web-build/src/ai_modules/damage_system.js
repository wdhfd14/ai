/**
 * Mini DAYZ - Damage System
 * 子弹/近战/爆炸/护甲/爆头伤害计算
 */

// ═══════════════════════════════════════
// 伤害类型枚举
// ═══════════════════════════════════════
var DAMAGE_TYPE = {
    MELEE: 'melee',
    BULLET: 'bullet',
    EXPLOSION: 'explosion',
    BLEED: 'bleed',
    INFECTION: 'infection',
    FIRE: 'fire',
    FALL: 'fall'
};

// ═══════════════════════════════════════
// 伤害配置
// ═══════════════════════════════════════
var DAMAGE_CONFIG = {
    HEADSHOT_MULTIPLIER: 3.0,    // # 爆头3倍伤害
    BODY_MULTIPLIER: 1.0,        // # 身体1倍
    LIMB_MULTIPLIER: 0.5,        // # 四肢0.5倍
    ARMOR_REDUCTION: 0.5,        // # 护甲减伤50%
    HELMET_REDUCTION: 0.7,       // # 头盔减伤70%
    EXPLOSION_RADIUS: 150,       // # 爆炸半径
    EXPLOSION_MAX_DAMAGE: 100,   // # 爆炸最大伤害
    BLEED_DAMAGE_PER_TICK: 1,    // # 流血每跳伤害
    INFECTION_RATE: 0.5,         // # 感染率
    FIRE_DAMAGE_PER_SEC: 5,      // # 火焰每秒伤害
};

// ═══════════════════════════════════════
// 主伤害处理函数
// ═══════════════════════════════════════
function apply_damage(target, attacker, type, base_damage, hit_location) {
    // # 计算最终伤害
    if (!target || is_dead(target)) return 0;
    
    var final_damage = base_damage;
    hit_location = hit_location || 'body';
    
    // # 爆头检测
    if (hit_location === 'head') {
        final_damage *= DAMAGE_CONFIG.HEADSHOT_MULTIPLIER;
        // # 头盔减伤
        if (target.helmet) {
            final_damage *= (1 - DAMAGE_CONFIG.HELMET_REDUCTION);
        }
    } else if (hit_location === 'limb') {
        final_damage *= DAMAGE_CONFIG.LIMB_MULTIPLIER;
    }
    
    // # 护甲减伤
    if (target.armor) {
        final_damage *= (1 - DAMAGE_CONFIG.ARMOR_REDUCTION);
    }
    
    // # 爆炸特殊处理
    if (type === DAMAGE_TYPE.EXPLOSION) {
        final_damage = Math.min(final_damage, DAMAGE_CONFIG.EXPLOSION_MAX_DAMAGE);
    }
    
    // # 应用伤害
    target.hp = (target.hp || 100) - final_damage;
    if (target.hp <= 0) {
        target.hp = 0;
        // # 死亡处理
        if (typeof zed_death === 'function') {
            zed_death(target);
        }
    }
    
    // # 感染概率
    if (type === DAMAGE_TYPE.MELEE && Math.random() < DAMAGE_CONFIG.INFECTION_RATE) {
        if (target === get_player_instance()) {
            GLOBAL.sick = Math.min(100, (GLOBAL.sick || 0) + 5);
        }
    }
    
    // # 流血概率
    if (type === DAMAGE_TYPE.BULLET && Math.random() < 0.3) {
        target.bleeding = true;
    }
    
    return final_damage;
}

function apply_bleed_damage(target, dt) {
    // # 流血持续伤害
    if (target && target.bleeding && target.hp > 0) {
        target.hp -= DAMAGE_CONFIG.BLEED_DAMAGE_PER_TICK * dt;
    }
}

function apply_fire_damage(target, dt) {
    // # 火焰持续伤害
    if (target && target.on_fire) {
        target.hp -= DAMAGE_CONFIG.FIRE_DAMAGE_PER_SEC * dt;
    }
}

function check_explosion_damage(explosion_x, explosion_y, attacker) {
    // # 爆炸范围伤害
    var all_npcs = get_all_objects_of_category('zombie');
    var bots = get_all_objects_of_category('bot');
    var animals = get_all_objects_of_category('animal');
    var all_targets = all_npcs.concat(bots).concat(animals);
    
    for (var i = 0; i < all_targets.length; i++) {
        var t = all_targets[i];
        var dist = distance(explosion_x, explosion_y, t.x || 0, t.y || 0);
        if (dist <= DAMAGE_CONFIG.EXPLOSION_RADIUS) {
            var dmg = DAMAGE_CONFIG.EXPLOSION_MAX_DAMAGE * (1 - dist / DAMAGE_CONFIG.EXPLOSION_RADIUS);
            apply_damage(t, attacker, DAMAGE_TYPE.EXPLOSION, dmg);
        }
    }
}

function update_damage_system(dt) {
    // # 每帧更新所有持续伤害
    var all_npcs = get_all_objects_of_category('zombie');
    for (var i = 0; i < all_npcs.length; i++) {
        apply_bleed_damage(all_npcs[i], dt);
        apply_fire_damage(all_npcs[i], dt);
    }
}

function get_player_instance() {
    var players = get_all_objects_of_category('player');
    return players.length > 0 ? players[0] : null;
}