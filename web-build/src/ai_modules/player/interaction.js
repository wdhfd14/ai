/**
 * Mini DAYZ - Player Interaction System
 * 拾取/丢弃/种植/藏匿处交互
 */
function pick_up_item(item) {
    // # 从地面拾取物品到背包
    if (!item) return false;
    
    GLOBAL.SCORE = (GLOBAL.SCORE || 0) + 1;
    schedule_destroy(item);
    return true;
}

function interact_with_object(obj) {
    // # 与场景物体交互
    if (!obj) return;
    
    var obj_type = obj.type_name || '';
    
    if (obj_type.indexOf('container') >= 0 || obj_type.indexOf('box') >= 0) {
        // # 搜索容器
        loot_container(obj);
    } else if (obj_type.indexOf('fire') >= 0) {
        // # 点燃篝火
    } else if (obj_type.indexOf('vehicle') >= 0) {
        // # 进入载具
        if (typeof enter_vehicle === 'function') {
            enter_vehicle(obj);
        }
    }
}

function loot_container(container) {
    // # 从容器中获取随机物品
    var items = ['canned_food', 'water_bottle', 'bandage', 'ammo_762', 'canned_drink'];
    var random_item = items[Math.floor(Math.random() * items.length)];
    
    pick_up_item({ name: random_item });
}