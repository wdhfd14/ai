/**
 * Zed Jumper - 跳跃僵尸
 * 来源: data.js → NPCs → Zombies → Zed Jumper (9 sub-events)
 * 对象行为: [Jump_attack, ...]
 * 特点: 会跳跃到玩家身边，落地造成伤害，跳跃期间难以被击中
 */
var JUMPER_CONFIG = {
    speed: 90,
    detection_range: 380,   // # 远距离发现
    jump_range: 350,        // # 跳跃触发距离
    base_damage: 18,
    attack_speed: 50,
    health: 100,
    chase_timeout: 180,
    jump_cooldown: 120,     // # 跳跃冷却(帧)
    jump_speed: 8,          // # 跳跃速度倍率
    air_time: 25,           // # 空中停留帧数
};

function jumper_init(zombie) {
    zombie.type = "jumper";
    zombie.speed = JUMPER_CONFIG.speed;
    zombie.detection_range = JUMPER_CONFIG.detection_range;
    zombie.jump_range = JUMPER_CONFIG.jump_range;
    zombie.base_damage = JUMPER_CONFIG.base_damage;
    zombie.attack_speed = JUMPER_CONFIG.attack_speed;
    zombie.health = JUMPER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.jump_cooldown = 0;
    zombie.state = "idle";
    set_animation(zombie, "idle");
}

function jumper_update(zombie, dt) {
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
            
            if (dist < JUMPER_CONFIG.jump_range && zombie.jump_cooldown <= 0) {
                // # 进入跳跃范围 → 跳跃!
                zombie.state = "jumping";
                zombie.jump_target_x = px;
                zombie.jump_target_y = py;
                zombie.jump_progress = 0;
                zombie.jump_start_x = zombie.x;
                zombie.jump_start_y = zombie.y;
                zombie.jump_cooldown = JUMPER_CONFIG.jump_cooldown;
                set_animation(zombie, "jump");
            } else {
                zed_move_toward_target(zombie, dt);
            }
            break;
            
        case "jumping":
            // # 跳跃抛物线
            zombie.jump_progress += 1;
            var t = zombie.jump_progress / JUMPER_CONFIG.air_time;
            t = Math.min(t, 1.0);
            
            // 线性插值 + 抛物线高度
            zombie.x = zombie.jump_start_x + (zombie.jump_target_x - zombie.jump_start_x) * t;
            zombie.y = zombie.jump_start_y + (zombie.jump_target_y - zombie.jump_start_y) * t;
            
            if (t >= 1.0) {
                // # 落地 → 造成伤害
                zombie.state = "attacking";
                set_animation(zombie, "attack");
                deal_damage_to_player(JUMPER_CONFIG.base_damage, "zombie_jump");
            }
            break;
            
        case "attacking":
            zed_attack(zombie);
            if (distance(zombie.x, zombie.y, px, py) > zombie.attack_range * 2) {
                zombie.state = "chasing";
            }
            break;
            
        case "dead":
            zed_death(zombie);
            break;
    }
    
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
    if (zombie.jump_cooldown > 0) zombie.jump_cooldown -= 1;
}

ZOMBIE_TYPES["jumper"] = {
    init: jumper_init,
    update: jumper_update,
    config: JUMPER_CONFIG
};