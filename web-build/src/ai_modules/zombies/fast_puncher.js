/**
 * Mini DAYZ - Zombie Fast Puncher
 * 快速僵尸 - 高速低血量
 */
var ZED_FAST_CONFIG = {
    // # 快速属性: 高移速, 低血量, 低伤害
    hp: 60, max_hp: 60,
    speed: 150, damage: 8,
    attack_range: 35, detection_range: 350,
    attack_interval: 1.2
};
ZOMBIE_TYPES['zombie_fast'] = {
    config: ZED_FAST_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_fast' };
        zed_on_create(z, ZED_FAST_CONFIG);
        return z;
    },
    update: function(z, dt) {
        // # 快速僵尸: 更快追击, 更频繁攻击
        zed_chase_update(z, dt);
    }
};