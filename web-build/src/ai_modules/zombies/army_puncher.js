/**
 * Zed Army Puncher - 军用僵尸拳击手
 * 来源: data.js → NPCs → Zombies → Zed Army Puncher (5 sub-events)
 * 对象行为: [BoundToLayout, Pin, DestroyOutsideLayout, Army_attack]
 * 特点: 穿军装，攻击力更高，血量更多
 */
var ARMY_PUNCHER_CONFIG = {
    speed: 70,
    detection_range: 320,
    attack_range: 30,
    base_damage: 20,
    attack_speed: 55,
    health: 180,
    chase_timeout: 200,
};

function army_puncher_init(zombie) {
    zombie.type = "army_puncher";
    zombie.speed = ARMY_PUNCHER_CONFIG.speed;
    zombie.detection_range = ARMY_PUNCHER_CONFIG.detection_range;
    zombie.attack_range = ARMY_PUNCHER_CONFIG.attack_range;
    zombie.base_damage = ARMY_PUNCHER_CONFIG.base_damage;
    zombie.attack_speed = ARMY_PUNCHER_CONFIG.attack_speed;
    zombie.health = ARMY_PUNCHER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.state = "idle";
    set_animation(zombie, "idle");
}

function army_puncher_update(zombie, dt) {
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
            // # Army_attack: 可能有多段攻击或更快的连击
            if (distance(zombie.x, zombie.y, get_player_x(), get_player_y()) > zombie.attack_range * 2)
                zombie.state = "chasing";
            break;
        case "dead":
            zed_death(zombie);
            break;
    }
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
}

ZOMBIE_TYPES["army_puncher"] = {
    init: army_puncher_init,
    update: army_puncher_update,
    config: ARMY_PUNCHER_CONFIG
};