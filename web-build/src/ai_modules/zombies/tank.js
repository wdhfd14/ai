/**
 * Zed Tank - 坦克僵尸
 * 来源: data.js → NPCs → Zombies → Zed Tank (9 sub-events)
 * 对象行为: [BoundToLayout, Pin, DestroyOutsideLayout, heavy_attack]
 * 特点: 极高血量，极慢速度，极重攻击，被击中时免疫击退
 */
var TANK_CONFIG = {
    speed: 35,              // # 非常慢
    detection_range: 280,
    attack_range: 40,       // # 攻击范围稍大
    base_damage: 35,        // # heavy_attack: 极高伤害
    attack_speed: 100,      // # 攻击慢
    health: 500,            // # 巨大血量
    chase_timeout: 120,
    knockback_resist: true, // # 免疫击退
    stomp_range: 60,        // # 踩踏范围伤害距离
    stomp_damage: 15,       // # 踩踏范围伤害
};

function tank_init(zombie) {
    zombie.type = "tank";
    zombie.speed = TANK_CONFIG.speed;
    zombie.detection_range = TANK_CONFIG.detection_range;
    zombie.attack_range = TANK_CONFIG.attack_range;
    zombie.base_damage = TANK_CONFIG.base_damage;
    zombie.attack_speed = TANK_CONFIG.attack_speed;
    zombie.health = TANK_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.state = "idle";
    set_animation(zombie, "idle");
}

function tank_update(zombie, dt) {
    var px = get_player_x(), py = get_player_y();
    var dist = distance(zombie.x, zombie.y, px, py);
    
    switch (zombie.state) {
        case "idle":
            zed_idle_wander(zombie);
            if (dist < zombie.detection_range) {
                zombie.state = "chasing";
                zombie.target_x = px;
                zombie.target_y = py;
            }
            break;
            
        case "chasing":
            zed_chase_update(zombie);
            zed_move_toward_target(zombie, dt);
            
            if (dist < zombie.attack_range) {
                // # 坦克进入攻击状态
                zombie.state = "attacking";
                set_animation(zombie, "attack");
                // # heavy_attack: 踩踏 — 范围攻击!
                tank_stomp(zombie);
            }
            break;
            
        case "attacking":
            zed_attack(zombie);
            if (dist > zombie.attack_range * 2) {
                zombie.state = "chasing";
            } else if (zombie.attack_cooldown <= 0 && dist < TANK_CONFIG.stomp_range) {
                // # 再次踩踏
                tank_stomp(zombie);
                zombie.attack_cooldown = zombie.attack_speed;
            }
            break;
            
        case "dead":
            // # 坦克死亡: 可能有大爆炸/掉落更多
            zed_death(zombie);
            // # 额外掉落
            if (Math.random() < 0.5) spawn_random_loot(zombie.x, zombie.y);
            break;
    }
    
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
}

/**
 * 坦克踩踏: 范围伤害
 * # heavy_attack 行为: 对周围所有目标造成伤害
 */
function tank_stomp(zombie) {
    // # 对踩踏范围内所有玩家/NPC 造成伤害
    deal_damage_to_player(TANK_CONFIG.stomp_damage, "tank_stomp");
    
    // # 屏幕震动效果 (TODO: 调用 GUI 模块)
}

ZOMBIE_TYPES["tank"] = {
    init: tank_init,
    update: tank_update,
    config: TANK_CONFIG
};