/**
 * Mini DAYZ - Zombie Buried Puncher
 * 埋地僵尸 - 从地下钻出偷袭
 */
var ZED_BURIED_CONFIG = {
    // # 埋地属性: 静止待机, 玩家靠近时钻出
    hp: 120, max_hp: 120,
    speed: 90, damage: 15,
    attack_range: 40, detection_range: 120,
    attack_interval: 1.5
};
ZOMBIE_TYPES['zombie_buried'] = {
    config: ZED_BURIED_CONFIG,
    init: function(x, y) {
        var z = { x: x, y: y, type_name: 'zombie_buried' };
        zed_on_create(z, ZED_BURIED_CONFIG);
        z.buried = true;         // # 初始处于埋地状态
        z.ai_state.current_state = ZED_STATE.BURIED;
        z.detection_range = ZED_BURIED_CONFIG.detection_range;
        return z;
    },
    update: function(z, dt) {
        // # 埋地僵尸特殊逻辑: 玩家靠近才钻出
        var px = get_player_x();
        var py = get_player_y();
        var dist = distance(z.x || 0, z.y || 0, px, py);
        
        if (z.buried && dist <= z.detection_range) {
            // # 钻出地面
            z.buried = false;
            z.detection_range = 350;
            z.speed = ZED_BURIED_CONFIG.speed;
            make_noise(z.x || 0, z.y || 0, 100, 1.5);
        }
        
        if (!z.buried) {
            zed_chase_update(z, dt);
        }
    }
};