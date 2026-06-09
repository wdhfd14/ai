/**
 * Zed Fast Puncher - 快速僵尸拳击手
 * 来源: data.js → NPCs → Zombies → Zed Fast Puncher (8 sub-events)
 * 对象行为: [BoundToLayout, Pin, DestroyOutsideLayout, Fast_attack]
 * 特点: 移动速度快，攻击频率高，血量低
 */
var FAST_PUNCHER_CONFIG = {
    speed: 140,
    detection_range: 350,
    attack_range: 30,
    base_damage: 8,
    attack_speed: 35,    // # Fast_attack: 攻击间隔更短
    health: 60,
    chase_timeout: 250,  // # fast 追击更持久
};

function fast_puncher_init(zombie) {
    zombie.type = "fast_puncher";
    zombie.speed = FAST_PUNCHER_CONFIG.speed;
    zombie.detection_range = FAST_PUNCHER_CONFIG.detection_range;
    zombie.attack_range = FAST_PUNCHER_CONFIG.attack_range;
    zombie.base_damage = FAST_PUNCHER_CONFIG.base_damage;
    zombie.attack_speed = FAST_PUNCHER_CONFIG.attack_speed;
    zombie.health = FAST_PUNCHER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.state = "idle";
    set_animation(zombie, "idle");
}

function fast_puncher_update(zombie, dt) {
    switch (zombie.state) {
        case "idle":
            zed_idle_wander(zombie);
            zed_detect_player(zombie);
            break;
        case "chasing":
            zed_chase_update(zombie);
            zed_move_toward_target(zombie, dt);
            if (distance(zombie.x, zombie.y, get_player_x(), get_player_y()) < zombie.attack_range)
                zombie.state = "attacking";
            break;
        case "attacking":
            zed_attack(zombie);
            if (distance(zombie.x, zombie.y, get_player_x(), get_player_y()) > zombie.attack_range * 2)
                zombie.state = "chasing";
            break;
        case "dead":
            zed_death(zombie);
            break;
    }
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
}

ZOMBIE_TYPES["fast_puncher"] = {
    init: fast_puncher_init,
    update: fast_puncher_update,
    config: FAST_PUNCHER_CONFIG
};