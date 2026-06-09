/**
 * Mini DAYZ - Zombie Tank
 * 坦克僵尸 - 超高血量, 范围攻击, 极慢速
 */
var ZED_TANK_CONFIG = {
    hp: 500, max_hp: 500,
    speed: 40, damage: 40,
    attack_range: 60, detection_range: 250,
    attack_interval: 3.0,
    smash_radius: 100,        // # 地面猛击范围
    charge_speed: 200,         // # 冲锋速度
    charge_duration: 1.5       // # 冲锋持续时间
};
ZOMBIE_TYPES['zombie_tank'] = {
    config: ZED_TANK_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_tank' };
        zed_on_create(z, ZED_TANK_CONFIG);
        z.armor = true;
        z.is_charging = false;
        z.charge_time = 0;
        z.charge_dir_x = 0;
        z.charge_dir_y = 0;
        return z;
    },
    update: function(z, dt) {
        // # 坦克僵尸逻辑: 慢速靠近 + 冲锋 + 范围猛击
        var px = get_player_x();
        var py = get_player_y();
        var dist = distance(z.x || 0, z.y || 0, px, py);
        
        if (z.charge_time > 0) {
            // # 冲锋中
            z.charge_time -= dt;
            z.x += z.charge_dir_x * ZED_TANK_CONFIG.charge_speed * dt;
            z.y += z.charge_dir_y * ZED_TANK_CONFIG.charge_speed * dt;
            
            if (z.charge_time <= 0) {
                // # 冲锋结束 → 地面猛击
                set_animation(z, 'smash');
                check_explosion_damage(z.x || 0, z.y || 0, z);
                make_noise(z.x || 0, z.y || 0, 300, 2.5);
                z.attack_cooldown = z.attack_interval;
            }
            return;
        }
        
        if (dist <= z.detection_range) {
            z.ai_state.current_state = ZED_STATE.CHASE;
            
            if (dist <= z.attack_range && z.attack_cooldown <= 0) {
                if (Math.random() < 0.4 && dist > 80) {
                    // # 40%概率冲锋 (距离够远时)
                    z.is_charging = true;
                    z.charge_time = ZED_TANK_CONFIG.charge_duration;
                    var angle = angle_between(z.x || 0, z.y || 0, px, py);
                    z.charge_dir_x = Math.cos(angle);
                    z.charge_dir_y = Math.sin(angle);
                    set_animation(z, 'charge');
                } else {
                    // # 60%概率地面猛击
                    set_animation(z, 'smash');
                    check_explosion_damage(z.x || 0, z.y || 0, z);
                    z.attack_cooldown = z.attack_interval;
                    make_noise(z.x || 0, z.y || 0, 300, 2.5);
                }
            } else {
                move_toward(z, px, py, z.speed, dt);
            }
            
            z.attack_cooldown -= dt;
        } else {
            zed_idle_wander(z, dt);
        }
    }
};