/**
 * Buildings & Obstacles - 建筑与可摧毁障碍物
 * 来源: data.js → Game_events → Buildings and obstacles (8 sub-events)
 * 
 * 涵盖:
 *   建筑可摧毁逻辑
 *   建筑内物品保护
 *   障碍物碰撞
 *   窗户/门破坏
 */

// ═══════════════════════════════════════
// 建筑状态
// ═══════════════════════════════════════
var BUILDING_STATE = {
    INTACT: "intact",
    DAMAGED: "damaged",
    RUINED: "ruined",
    BURNING: "burning",
};

// ═══════════════════════════════════════
// 建筑伤害配置
// ═══════════════════════════════════════
var BUILDING_DAMAGE_CONFIG = {
    // 不同武器对建筑的破坏力
    melee_damage: 5,
    bullet_damage: 2,
    explosive_damage: 50,
    zombie_attack_damage: 3,  // # 僵尸可以打坏门/窗
    
    // 建筑损毁阈值
    damage_threshold_damaged: 0.5,   // # 50%血量 → 受损
    damage_threshold_ruined: 0.0,    // # 0% → 废墟
};

// ═══════════════════════════════════════
// 建筑破坏处理
// # 来源: Buildings and obstacles → damage calculation
// ═══════════════════════════════════════
function damage_building(building, amount, damage_type) {
    building.health -= amount;
    
    if (building.health <= building.max_health * BUILDING_DAMAGE_CONFIG.damage_threshold_ruined) {
        building.state = BUILDING_STATE.RUINED;
        on_building_ruined(building);
    } else if (building.health <= building.max_health * BUILDING_DAMAGE_CONFIG.damage_threshold_damaged) {
        if (building.state === BUILDING_STATE.INTACT) {
            building.state = BUILDING_STATE.DAMAGED;
        }
    }
}

function on_building_ruined(building) {
    // # 建筑倒塌:
    // 1. 移除碰撞体
    // 2. 掉落额外物品
    // 3. 可能砸伤附近的角色
    var px = get_player_x(), py = get_player_y();
    var dist = distance(px, py, building.x, building.y);
    if (dist < 100) {
        deal_damage_to_player(15, "rubble");
    }
    // 额外掉落
    spawn_random_loot(building.x, building.y);
}

// ═══════════════════════════════════════
// 门/窗破坏
// # 来源: Buildings → Door/Window breaking
// ═══════════════════════════════════════
function break_door(door, damage) {
    door.health -= damage;
    if (door.health <= 0) {
        door.open = true;
        door.broken = true;
        // # 破门噪音吸引僵尸
        make_noise(door.x, door.y, 30);
    }
}

function break_window(window_obj) {
    window_obj.broken = true;
    // # 破窗噪音
    make_noise(window_obj.x, window_obj.y, 15);
    // # 玻璃碎片可能造成伤害
}

// ═══════════════════════════════════════
// 障碍物更新
// # 每帧检查
// ═══════════════════════════════════════
function update_buildings(dt) {
    for (var b of MAP_DATA.buildings) {
        if (b.state === BUILDING_STATE.RUINED) continue;
        
        // # 燃烧中的建筑持续掉血
        if (b.state === BUILDING_STATE.BURNING) {
            b.health -= 0.5;
            if (b.health <= 0) {
                damage_building(b, 0, "fire");
            }
        }
    }
}

export { damage_building, break_door, break_window, update_buildings,
         BUILDING_STATE, BUILDING_DAMAGE_CONFIG };