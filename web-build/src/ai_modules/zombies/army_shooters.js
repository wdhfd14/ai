/**
 * Zed Army Shooters - 军用僵尸射手
 * 来源: data.js → NPCs → Zombies → Zed Army Shooters (15 sub-events, 最复杂)
 * 对象行为: [BoundToLayout, Pin, Shooter_attack, ...]
 * 特点: 远程射击，会在一定距离内开火，子弹伤害
 */
var ARMY_SHOOTER_CONFIG = {
    speed: 50,              // # 远程兵走得慢
    detection_range: 400,   // # 视野更远
    shoot_range: 300,       // # 射击距离 (比近战范围大得多)
    run_away_range: 80,     // # 玩家太近时会后退
    base_damage: 12,        // # 子弹伤害
    fire_rate: 90,          // # 射击间隔(帧)
    health: 130,
    chase_timeout: 160,
    bullet_speed: 400,      // # 子弹速度
    accuracy_spread: 15,    // # 子弹散布角度
};

function army_shooter_init(zombie) {
    zombie.type = "army_shooters";
    zombie.speed = ARMY_SHOOTER_CONFIG.speed;
    zombie.detection_range = ARMY_SHOOTER_CONFIG.detection_range;
    zombie.shoot_range = ARMY_SHOOTER_CONFIG.shoot_range;
    zombie.base_damage = ARMY_SHOOTER_CONFIG.base_damage;
    zombie.fire_rate = ARMY_SHOOTER_CONFIG.fire_rate;
    zombie.health = ARMY_SHOOTER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.fire_cooldown = 0;
    zombie.state = "idle";
    set_animation(zombie, "idle");
}

/**
 * 射手AI: 保持距离射击
 * # 15个子事件包含: 瞄准/射击/弹道/后退/换弹
 */
function army_shooter_update(zombie, dt) {
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
            
            if (dist < ARMY_SHOOTER_CONFIG.run_away_range) {
                // # 玩家太近: 后退保持距离
                var back_x = zombie.x + (zombie.x - px) * 0.5;
                var back_y = zombie.y + (zombie.y - py) * 0.5;
                move_toward(zombie, back_x, back_y, zombie.speed * dt);
            } else if (dist > zombie.shoot_range) {
                // # 还没到射程: 前进
                zed_move_toward_target(zombie, dt);
            } else {
                // # 在射程内: 进入射击状态
                zombie.state = "aiming";
                zombie.fire_cooldown = ARMY_SHOOTER_CONFIG.fire_rate * 0.5; // # 瞄准延迟
                set_animation(zombie, "aim");
            }
            break;
            
        case "aiming":
            // # 瞄准阶段: 面朝玩家, 瞄准后开火
            zombie.target_x = px;
            zombie.target_y = py;
            set_animation(zombie, "aim");
            zombie.fire_cooldown -= 1;
            if (zombie.fire_cooldown <= 0) {
                zombie.state = "firing";
                set_animation(zombie, "shoot");
                shoot_bullet(zombie, px, py);
                zombie.fire_cooldown = ARMY_SHOOTER_CONFIG.fire_rate;
            }
            break;
            
        case "firing":
            // # 射击后冷却
            zombie.fire_cooldown -= 1;
            if (zombie.fire_cooldown <= 0) {
                // 继续射击或重新评估距离
                if (dist > zombie.shoot_range * 1.3 || dist < ARMY_SHOOTER_CONFIG.run_away_range) {
                    zombie.state = "chasing";
                } else {
                    zombie.state = "aiming";
                    zombie.fire_cooldown = ARMY_SHOOTER_CONFIG.fire_rate * 0.5;
                }
            }
            break;
            
        case "dead":
            zed_death(zombie);
            break;
    }
    
    if (zombie.fire_cooldown > 0) zombie.fire_cooldown -= 1;
}

/**
 * 射手发射子弹
 * # op=525: 设置子弹速度 | op=173: 启用子弹 | op=174: 子弹偏移
 */
function shoot_bullet(zombie, target_x, target_y) {
    var angle = Math.atan2(target_y - zombie.y, target_x - zombie.x);
    // # 子弹散布
    angle += (Math.random() - 0.5) * ARMY_SHOOTER_CONFIG.accuracy_spread * Math.PI / 180;
    
    // # 生成子弹对象 (需要 Construct 2 对象创建 API)
    var bullet = create_bullet(zombie.x, zombie.y, "zed_bullet");
    if (bullet) {
        bullet.speed = ARMY_SHOOTER_CONFIG.bullet_speed;
        bullet.angle = angle;
        bullet.damage = ARMY_SHOOTER_CONFIG.base_damage;
        bullet.source_type = "zombie_shooter";
    }
}

function move_toward(zombie, tx, ty, step) {
    var dx = tx - zombie.x;
    var dy = ty - zombie.y;
    var len = Math.sqrt(dx * dx + dy * dy);
    if (len < 1) return;
    zombie.x += (dx / len) * step;
    zombie.y += (dy / len) * step;
}

function create_bullet(x, y, type) {
    // # 调用 Construct 2 运行时创建子弹
    return null; // placeholder
}

ZOMBIE_TYPES["army_shooters"] = {
    init: army_shooter_init,
    update: army_shooter_update,
    config: ARMY_SHOOTER_CONFIG
};