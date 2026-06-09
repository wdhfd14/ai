/**
 * Mini DAYZ - Zombie Army Shooters
 * 军用射击僵尸 - 远程射击
 */
var ZED_SHOOTER_CONFIG = {
    // # 射击僵尸属性
    hp: 150, max_hp: 150,
    speed: 50, damage: 25,
    attack_range: 350, detection_range: 400,
    attack_interval: 2.5,
    shoot_range: 350,
    accuracy: 0.7
};
ZOMBIE_TYPES['zombie_army_shooter'] = {
    config: ZED_SHOOTER_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_army_shooter' };
        zed_on_create(z, ZED_SHOOTER_CONFIG);
        z.ammo = 10;  // # 弹药
        return z;
    },
    update: function(z, dt) {
        // # 射击僵尸: 保持距离并射击
        var px = get_player_x();
        var py = get_player_y();
        var dist = distance(z.x || 0, z.y || 0, px, py);
        
        if (dist <= z.detection_range && z.ammo > 0) {
            z.ai_state.current_state = ZED_STATE.CHASE;
            z.ai_state.last_known_player_x = px;
            z.ai_state.last_known_player_y = py;
            
            if (dist <= z.attack_range) {
                // # 保持理想射击距离 (不要太近)
                if (dist < 150) {
                    // 后退
                    var angle = angle_between(px, py, z.x || 0, z.y || 0);
                    z.x += Math.cos(angle) * z.speed * 0.5 * dt;
                    z.y += Math.sin(angle) * z.speed * 0.5 * dt;
                } else if (dist > 250) {
                    // 前进
                    move_toward(z, px, py, z.speed * 0.5, dt);
                }
                
                // # 射击
                if (z.attack_cooldown <= 0) {
                    z.attack_cooldown = z.attack_interval;
                    z.ammo--;
                    set_animation(z, 'shoot');
                    
                    // # 精度判定
                    if (Math.random() < ZED_SHOOTER_CONFIG.accuracy) {
                        var player = get_player_instance();
                        if (player) {
                            apply_damage(player, z, DAMAGE_TYPE.BULLET, z.damage);
                        }
                    }
                    make_noise(z.x || 0, z.y || 0, 400, 2.0);
                }
                z.attack_cooldown -= dt;
            } else {
                move_toward(z, px, py, z.speed, dt);
            }
        } else {
            // # 没弹药或没检测到玩家 → 近战模式或闲逛
            z.attack_range = 40;
            z.damage = 10;
            zed_chase_update(z, dt);
        }
    }
};