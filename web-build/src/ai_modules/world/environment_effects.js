/**
 * Environment Effects - 环境效果系统
 * 来源: data.js → Game_events → Envir_effects (484) → 9个子事件
 * 
 * 真实op: op=578/579/580 BULLET 条件检测, op=523/524/527 坐标/类型检测
 * Key: Bullet effects分类 (不同武器命中不同效果)
 */

// ═══════════════════════════════════════
// 效果类型
// ═══════════════════════════════════════
var ENV_EFFECT_TYPE = {
    FIRE: "fire",
    RADIATION: "radiation",
    EXPLOSION: "explosion",
    BLOOD: "blood",
};

var ENV_EFFECTS = [];

// ═══════════════════════════════════════
// 每帧更新
// ═══════════════════════════════════════
function update_campfires(dt) {
    update_environment_effects(dt);
}

// ═══════════════════════════════════════
// 每帧更新
// ═══════════════════════════════════════
function update_environment_effects(dt) {
    for (var i = ENV_EFFECTS.length - 1; i >= 0; i--) {
        var e = ENV_EFFECTS[i];
        
        switch (e.type) {
            case ENV_EFFECT_TYPE.FIRE:
                e.lifetime -= 1 * dt;
                if (e.lifetime <= 0) {
                    ENV_EFFECTS.splice(i, 1);
                    continue;
                }
                update_campfire_effect(e, dt);
                break;
            case ENV_EFFECT_TYPE.EXPLOSION:
                e.lifetime -= 1 * dt;
                if (e.lifetime <= 0) ENV_EFFECTS.splice(i, 1);
                break;
            case ENV_EFFECT_TYPE.BLOOD:
                e.lifetime -= 1 * dt;
                if (e.lifetime <= 0) ENV_EFFECTS.splice(i, 1);
                break;
            case ENV_EFFECT_TYPE.RADIATION:
                // # 持续，不消失
                break;
        }
    }
}

// ═══════════════════════════════════════
// 篝火效果
// # op=578 条件检测
// ═══════════════════════════════════════
function update_campfire_effect(effect, dt) {
    effect.fuel -= 0.06 * dt;
    if (effect.fuel <= 0) {
        effect.lit = false;
        effect.lifetime = 1;
        return;
    }
    
    effect.fuel = Math.max(0, effect.fuel);
    
    // # 玩家取暖
    var px = get_player_x(), py = get_player_y();
    if (distance(px, py, effect.x, effect.y) < 150) {
        PLAYER_STATS.temperature += 0.015 * dt;
    }
}

// ═══════════════════════════════════════
// 辐射区域
// # op=523/524/527 检测
// ═══════════════════════════════════════
function check_radiation_exposure(px, py) {
    for (var e of ENV_EFFECTS) {
        if (e.type !== ENV_EFFECT_TYPE.RADIATION) continue;
        var dist = distance(px, py, e.x, e.y);
        if (dist < e.radius) {
            var intensity = 1 - (dist / e.radius);
            PLAYER_STATS.radiation += intensity * 0.02 * (0.016);  // # 60fps scaled
            return true;
        }
    }
    return false;
}

// ═══════════════════════════════════════
// 爆炸效果
// # op=579/580 BULLET 触发的爆炸
// ═══════════════════════════════════════
function create_explosion_effect(x, y, radius, damage) {
    // # 伤害
    area_damage(x, y, radius, damage, DAMAGE_TYPE.EXPLOSION);
    
    // # 视觉效果
    ENV_EFFECTS.push({
        type: ENV_EFFECT_TYPE.EXPLOSION,
        x: x, y: y,
        radius: radius,
        lifetime: 30,  // # 半秒
    });
    
    // # 噪音
    make_noise(x, y, radius);
}

// ═══════════════════════════════════════
// 血腥效果
// ═══════════════════════════════════════
function create_blood_pool(x, y) {
    ENV_EFFECTS.push({
        type: ENV_EFFECT_TYPE.BLOOD,
        x: x, y: y,
        lifetime: 300,  // # 5分钟
    });
}

// ═══════════════════════════════════════
// 添加环境效果
// ═══════════════════════════════════════
function add_environment_effect(type, x, y, params) {
    var effect = {
        type: type,
        x: x, y: y,
        lifetime: params.lifetime || 600,
        radius: params.radius || 0,
    };
    
    switch (type) {
        case ENV_EFFECT_TYPE.FIRE:
            effect.fuel = params.fuel || 100;
            effect.lit = true;
            break;
        case ENV_EFFECT_TYPE.RADIATION:
            effect.radius = params.radius || 200;
            effect.lifetime = -1;  // # 无限
            break;
    }
    
    ENV_EFFECTS.push(effect);
    return effect;
}

export { update_environment_effects, check_radiation_exposure,
         create_explosion_effect, create_blood_pool, add_environment_effect,
         ENV_EFFECT_TYPE, ENV_EFFECTS };