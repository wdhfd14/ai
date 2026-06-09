/**
 * Mini DAYZ - Zombie Normal Puncher
 * 普通僵尸 - 基础近战类型
 */
var ZED_NORMAL_CONFIG = {
    // # 默认属性
    hp: 100, max_hp: 100,
    speed: 80, damage: 10,
    attack_range: 40, detection_range: 300,
    attack_interval: 1.5
};
ZOMBIE_TYPES['zombie_normal'] = {
    config: ZED_NORMAL_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_normal' };
        zed_on_create(z, ZED_NORMAL_CONFIG);
        return z;
    },
    update: function(z, dt) {
        zed_chase_update(z, dt);
    }
};