/**
 * Mini DAYZ - Zombie Jumper
 * 跳跃僵尸 - 可以跳向玩家
 */
var ZED_JUMPER_CONFIG = {
    hp: 90, max_hp: 90,
    speed: 100, damage: 15,
    attack_range: 250, detection_range: 350,
    attack_interval: 2.0,
    jump_speed: 400,          // # 跳跃速度
    jump_duration: 0.5         // # 跳跃持续时间
};
ZOMBIE_TYPES['zombie_jumper'] = {
    config: ZED_JUMPER_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_jumper' };
        zed_on_create(z, ZED_JUMPER_CONFIG);
        z.is_jumping = false;
        z.jump_time = 0;
        z.jump_target_x = 0;
        z.jump_target_y = 0;
        return z;
    },
    update: function(z, dt) {
        // # 跳跃僵尸逻辑
        var px = get_player_x();
        var py = get_player_y();
        var dist = distance(z.x || 0, z.y || 0, px, py);
        
        if (z.is_jumping) {
            z.jump_time -= dt;
            var t = 1 - (z.jump_time / ZED_JUMPER_CONFIG.jump_duration);
            z.x = lerp(z.jump_start_x, z.jump_target_x, t);
            z.y = lerp(z.jump_start_y, z.jump_target_y, t);
            
            if (z.jump_time <= 0) {
                z.is_jumping = false;
                // # 落地攻击
                var land_dist = distance(z.x, z.y, px, py);
                if (land_dist <= 50) {
                    var player = get_player_instance();
                    if (player) {
                        apply_damage(player, z, DAMAGE_TYPE.MELEE, z.damage * 1.5);
                    }
                }
                make_noise(z.x || 0, z.y || 0, 200, 1.5);
                z.attack_cooldown = z.attack_interval;
            }
            return;
        }
        
        if (dist <= z.detection_range) {
            if (dist <= z.attack_range && z.attack_cooldown <= 0 && dist > 60) {
                // # 跳跃攻击
                z.is_jumping = true;
                z.jump_time = ZED_JUMPER_CONFIG.jump_duration;
                z.jump_start_x = z.x || 0;
                z.jump_start_y = z.y || 0;
                z.jump_target_x = px;
                z.jump_target_y = py;
                set_animation(z, 'jump');
            } else if (dist > z.attack_range) {
                move_toward(z, px, py, z.speed, dt);
            } else {
                // # 近距离近战
                if (z.attack_cooldown <= 0) {
                    zed_attack(z);
                }
            }
            z.attack_cooldown -= dt;
        } else {
            zed_idle_wander(z, dt);
        }
    }
};