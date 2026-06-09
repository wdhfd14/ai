/**
 * Mini DAYZ - Zombie Screamer
 * 尖叫僵尸 - 发现玩家后尖叫吸引大量僵尸
 */
var ZED_SCREAMER_CONFIG = {
    hp: 80, max_hp: 80,
    speed: 70, damage: 5,
    attack_range: 30, detection_range: 350,
    attack_interval: 1.0,
    scream_radius: 500,       // # 尖叫范围
    scream_intensity: 3.0,     // # 尖叫强度(吸引僵尸)
    scream_cooldown: 8.0       // # 尖叫冷却
};
ZOMBIE_TYPES['zombie_screamer'] = {
    config: ZED_SCREAMER_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_screamer' };
        zed_on_create(z, ZED_SCREAMER_CONFIG);
        z.scream_cooldown = 0;
        z.has_screamed = false;
        return z;
    },
    update: function(z, dt) {
        // # 尖叫僵尸逻辑
        var px = get_player_x();
        var py = get_player_y();
        var dist = distance(z.x || 0, z.y || 0, px, py);
        
        z.scream_cooldown -= dt;
        
        if (dist <= z.detection_range) {
            // # 发现玩家 → 尖叫
            if (z.scream_cooldown <= 0 && !z.has_screamed) {
                z.scream_cooldown = ZED_SCREAMER_CONFIG.scream_cooldown;
                z.has_screamed = true;
                set_animation(z, 'scream');
                make_noise(z.x || 0, z.y || 0, ZED_SCREAMER_CONFIG.scream_radius, ZED_SCREAMER_CONFIG.scream_intensity);
            }
            
            // # 尖叫后尝试逃跑
            if (z.has_screamed && dist < 100) {
                var angle = angle_between(px, py, z.x || 0, z.y || 0);
                z.x += Math.cos(angle) * z.speed * dt;
                z.y += Math.sin(angle) * z.speed * dt;
            }
        } else {
            zed_chase_update(z, dt);
        }
    }
};