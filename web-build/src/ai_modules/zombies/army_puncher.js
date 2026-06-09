/**
 * Mini DAYZ - Zombie Army Puncher
 * 军用僵尸 - 穿盔甲, 高血量近战
 */
var ZED_ARMY_CONFIG = {
    // # 军用属性: 高血量, 高伤害, 护甲
    hp: 200, max_hp: 200,
    speed: 60, damage: 20,
    attack_range: 45, detection_range: 280,
    attack_interval: 2.0
};
ZOMBIE_TYPES['zombie_army'] = {
    config: ZED_ARMY_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_army' };
        zed_on_create(z, ZED_ARMY_CONFIG);
        z.armor = true;  // # 军用僵尸有护甲
        return z;
    },
    update: function(z, dt) {
        zed_chase_update(z, dt);
    }
};