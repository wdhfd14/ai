/**
 * Mini DAYZ - Building System
 * 建筑破坏/门窗/透明化
 */
var BUILDING_STATE = {
    INTACT: 'intact',
    DAMAGED: 'damaged',
    DESTROYED: 'destroyed'
};

var buildings_list = [];

function damage_building(building, amount) {
    // # 建筑受到伤害
    if (!building) return;
    
    building.hp = (building.hp || 100) - amount;
    
    if (building.hp <= 0) {
        building.state = BUILDING_STATE.DESTROYED;
        building.hp = 0;
        // # 摧毁建筑释放噪音
        make_noise(building.x || 0, building.y || 0, 400, 3.0);
    } else if (building.hp < 50) {
        building.state = BUILDING_STATE.DAMAGED;
    }
}

function update_buildings(dt) {
    // # 更新建筑状态 (如透明化处理)
    for (var i = 0; i < buildings_list.length; i++) {
        var b = buildings_list[i];
        if (b.state === BUILDING_STATE.DESTROYED) {
            b.alpha = Math.max(0, (b.alpha || 1) - 0.5 * dt);
        }
    }
}