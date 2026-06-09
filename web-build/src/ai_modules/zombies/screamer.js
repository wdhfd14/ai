/**
 * Zed Screamer - 尖叫僵尸
 * 来源: data.js → NPCs → Zombies → zed screamer (10 sub-events)
 * 对象行为: [Scream_attack, ...]
 * 特点: 发现玩家时尖声大叫，产生大量噪音吸引周围所有僵尸
 */
var SCREAMER_CONFIG = {
    speed: 55,
    detection_range: 350,
    scream_range: 250,     // # 尖叫触发距离
    base_damage: 5,        // # 近战伤害很低，主要靠召唤
    attack_speed: 80,
    health: 90,
    chase_timeout: 200,
    scream_cooldown: 300,  // # 尖叫冷却(帧)
    scream_noise: 80,      // # 噪音强度 (影响所有僵尸)
};

function screamer_init(zombie) {
    zombie.type = "screamer";
    zombie.speed = SCREAMER_CONFIG.speed;
    zombie.detection_range = SCREAMER_CONFIG.detection_range;
    zombie.scream_range = SCREAMER_CONFIG.scream_range;
    zombie.base_damage = SCREAMER_CONFIG.base_damage;
    zombie.attack_speed = SCREAMER_CONFIG.attack_speed;
    zombie.health = SCREAMER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.scream_cooldown = SCREAMER_CONFIG.scream_cooldown * 0.5;  // # 首次可较快尖叫
    zombie.has_screamed = false;
    zombie.state = "idle";
    set_animation(zombie, "idle");
}

function screamer_update(zombie, dt) {
    var px = get_player_x(), py = get_player_y();
    var dist = distance(zombie.x, zombie.y, px, py);
    
    switch (zombie.state) {
        case "idle":
            if (dist < zombie.detection_range) {
                zombie.state = "chasing";
                zombie.target_x = px;
                zombie.target_y = py;
            } else {
                zed_idle_wander(zombie);
            }
            break;
            
        case "chasing":
            zed_chase_update(zombie);
            
            if (dist < SCREAMER_CONFIG.scream_range) {
                // # 玩家进入尖叫范围 → 先尖叫！
                zombie.state = "screaming";
                set_animation(zombie, "scream");
            } else {
                zed_move_toward_target(zombie, dt);
            }
            break;
            
        case "screaming":
            // # 尖叫行为
            if (!zombie.has_screamed) {
                // # 产生大量噪音 → 吸引周围所有僵尸
                make_noise(zombie.x, zombie.y, SCREAMER_CONFIG.scream_noise);
                zombie.has_screamed = true;
                set_animation(zombie, "scream");
            }
            // 尖叫动画播放中...
            // # op=54 WAIT: 大约 40-60 帧动画
            zombie.scream_cooldown -= 1;
            if (zombie.scream_cooldown <= 0) {
                // 尖叫结束，切换为攻击
                zombie.state = "attacking";
                zombie.has_screamed = false;
                zombie.scream_cooldown = SCREAMER_CONFIG.scream_cooldown;
                zombie.attack_cooldown = 0;
            }
            break;
            
        case "attacking":
            zed_attack(zombie);
            // # 攻击中也可能再次尖叫
            if (dist > zombie.attack_range * 2) {
                zombie.state = "chasing";
            } else if (zombie.scream_cooldown <= 0 && !zombie.has_screamed) {
                // # 冷却好了并且玩家还在范围 → 再叫
                zombie.state = "screaming";
            }
            break;
            
        case "dead":
            zed_death(zombie);
            break;
    }
    
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
    if (zombie.scream_cooldown > 0) zombie.scream_cooldown -= 1;
}

ZOMBIE_TYPES["screamer"] = {
    init: screamer_init,
    update: screamer_update,
    config: SCREAMER_CONFIG
};