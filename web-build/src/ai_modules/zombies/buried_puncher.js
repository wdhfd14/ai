/**
 * Zed Buried Puncher - 埋地僵尸拳击手
 * 来源: data.js → NPCs → Zombies → Zed Buried Puncher (6 sub-events)
 * 对象行为: [yell_attack, ground_crawl, ...]
 * 特点: 平时埋在地下，玩家靠近时钻出攻击
 */
var BURIED_PUNCHER_CONFIG = {
    speed: 60,
    detection_range: 250,
    attack_range: 30,
    base_damage: 15,
    attack_speed: 70,
    health: 120,
    burrow_trigger_range: 200,  // # 玩家到这个距离内时钻出
    emerge_delay: 30,           // # 钻出动画帧数
    chase_timeout: 150,
};

function buried_puncher_init(zombie) {
    zombie.type = "buried_puncher";
    zombie.speed = BURIED_PUNCHER_CONFIG.speed;
    zombie.detection_range = BURIED_PUNCHER_CONFIG.detection_range;
    zombie.attack_range = BURIED_PUNCHER_CONFIG.attack_range;
    zombie.base_damage = BURIED_PUNCHER_CONFIG.base_damage;
    zombie.attack_speed = BURIED_PUNCHER_CONFIG.attack_speed;
    zombie.health = BURIED_PUNCHER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.state = "buried";  // # 初始状态: 埋地
    zombie.burrow_timer = 0;
    set_animation(zombie, "buried");
}

/**
 * 埋地状态: 检测玩家靠近
 * # op=256 PickAll → 条件: 玩家距离 < burrow_trigger_range
 */
function buried_puncher_burrow_check(zombie) {
    if (zombie.state !== "buried") return;
    var px = get_player_x(), py = get_player_y();
    var dist = distance(zombie.x, zombie.y, px, py);
    
    if (dist < BURIED_PUNCHER_CONFIG.burrow_trigger_range) {
        zombie.state = "emerging";
        zombie.burrow_timer = BURIED_PUNCHER_CONFIG.emerge_delay;
        set_animation(zombie, "emerge");
    }
}

/**
 * 钻出动画: 等待钻出完成
 */
function buried_puncher_emerge(zombie) {
    if (zombie.state !== "emerging") return;
    zombie.burrow_timer -= 1;
    if (zombie.burrow_timer <= 0) {
        zombie.state = "chasing";
        set_animation(zombie, "walk");
        // # 钻出后立即知道玩家位置
        zombie.target_x = get_player_x();
        zombie.target_y = get_player_y();
    }
}

/**
 * 每帧更新 (复用通用逻辑 + 埋地特殊逻辑)
 */
function buried_puncher_update(zombie, dt) {
    switch (zombie.state) {
        case "buried":
            buried_puncher_burrow_check(zombie);
            break;
        case "emerging":
            buried_puncher_emerge(zombie);
            break;
        case "idle":
            zed_idle_wander(zombie);
            zed_detect_player(zombie);
            break;
        case "chasing":
            zed_chase_update(zombie);
            zed_move_toward_target(zombie, dt);
            if (distance(zombie.x, zombie.y, get_player_x(), get_player_y()) < zombie.attack_range) {
                zombie.state = "attacking";
            }
            break;
        case "attacking":
            zed_attack(zombie);
            var adist = distance(zombie.x, zombie.y, get_player_x(), get_player_y());
            if (adist > zombie.attack_range * 2) zombie.state = "chasing";
            break;
        case "dead":
            zed_death(zombie);
            break;
    }
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
}

ZOMBIE_TYPES["buried_puncher"] = {
    init: buried_puncher_init,
    update: buried_puncher_update,
    config: BURIED_PUNCHER_CONFIG
};