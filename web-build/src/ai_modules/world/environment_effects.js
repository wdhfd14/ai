/**
 * Environment Effects - 环境效果
 * 来源: data.js → Game_events → Envir_effects (9 sub-events)
 * 
 * 涵盖:
 *   篝火燃烧与影响范围
 *   辐射区域/毒气区域
 *   爆炸环境效果
 *   血腥/尸体腐败 (视觉)
 */

// ═══════════════════════════════════════
// 环境效果类型
// ═══════════════════════════════════════
var ENV_EFFECT_TYPE = {
    FIRE: "fire",
    RADIATION: "radiation",
    GAS: "gas",
    BLOOD: "blood",
};

var ENV_EFFECTS = [];

// ═══════════════════════════════════════
// 篝火系统
// # 来源: Envir_effects → Campfire burning
// ═══════════════════════════════════════
function update_campfires(dt) {
    for (var i = ENV_EFFECTS.length - 1; i >= 0; i--) {
        var effect = ENV_EFFECTS[i];
        if (effect.type === ENV_EFFECT_TYPE.FIRE) {
            update_fire_effect(effect, dt);
            if (effect.fuel <= 0) {
                ENV_EFFECTS.splice(i, 1);
            }
        }
    }
}

function update_fire_effect(effect, dt) {
    effect.fuel -= 0.06;  // # 燃料消耗
    effect.fuel = Math.max(0, effect.fuel);
    
    if (effect.fuel <= 0) {
        effect.lit = false;
        return;
    }
    
    // # 玩家在取暖范围内
    var px = get_player_x(), py = get_player_y();
    var dist = distance(px, py, effect.x, effect.y);
    if (dist < 150) {
        PLAYER_STATS.is_warm = true;
        PLAYER_STATS.temperature += 0.01;
    }
    
    // # 僵尸靠近篝火 → 可能被驱逐
    // for (var z of zombies) {
    //     if (distance(z.x, z.y, effect.x, effect.y) < 80) {
    //         z.flee_from_fire = true;
    //     }
    // }
}

// ═══════════════════════════════════════
// 辐射区域
// # 来源: Envir_effects → Radiation zones
// ═══════════════════════════════════════
function check_radiation_exposure(player_x, player_y) {
    for (var e of ENV_EFFECTS) {
        if (e.type === ENV_EFFECT_TYPE.RADIATION) {
            var dist = distance(player_x, player_y, e.x, e.y);
            if (dist < e.radius) {
                var intensity = 1 - (dist / e.radius);
                PLAYER_STATS.infection += intensity * 0.02;  // # 辐射加速感染
                return true;
            }
        }
    }
    return false;
}

// ═══════════════════════════════════════
// 爆炸效果
// ═══════════════════════════════════════
function create_explosion_effect(x, y, radius, damage) {
    // # 视觉: 闪光 + 粒子
    // # 伤害: 调用 damage_system.area_damage
    area_damage(x, y, radius, damage, DAMAGE_TYPE.EXPLOSION);
    
    // # 声音: play_audio("explosion")
}

// ═══════════════════════════════════════
// 血腥/尸体效果
// ═══════════════════════════════════════
function create_blood_pool(x, y) {
    ENV_EFFECTS.push({
        type: ENV_EFFECT_TYPE.BLOOD,
        x: x, y: y,
        lifetime: 300,  // # 5分钟后消失
    });
}

// ═══════════════════════════════════════
// 导出
// ═══════════════════════════════════════
export { update_campfires, check_radiation_exposure, create_explosion_effect,
         create_blood_pool, ENV_EFFECT_TYPE, ENV_EFFECTS };