/**
 * Buildings & Obstacles - 建筑与障碍物系统
 * 来源: data.js → Game_events → Buildings and obstacles (483) → 8个子事件
 * 
 * 真实子组: autozoom (3), House_transparenting (7), Obstacles_transparenting (2),
 *           Big_Obstacles_transparenting (3), Barberwire&Barricades (16),
 *           npc_blinder (2), Vehicle Layering (6)
 * 
 * Key opcodes: op=348/349 fence条件, 房屋透明化 toggle, 缩放控制
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
    melee_damage: 5,
    bullet_damage: 2,
    explosive_damage: 50,
    zombie_attack_damage: 3,
    damage_threshold_ruined: 0.0,
};

// ═══════════════════════════════════════
// 透明化状态
// # 来源: House/Obstacles/Big_Obstacles Transparenting
// ═══════════════════════════════════════
var TRANSPARENCY_STATE = {
    house_transparency: 1.0,
    obstacle_transparency: 1.0,
    big_obstacle_transparency: 1.0,
    npc_blinder_range: 300,
    vehicle_layer: 0,
};

// ═══════════════════════════════════════
// 建筑破坏
// # 来源: Barberwire&Barricades (16 sub-events)
// ═══════════════════════════════════════
function damage_building(building, amount, damage_type) {
    building.health -= amount;
    
    if (building.health <= 0) {
        building.state = BUILDING_STATE.RUINED;
        on_building_ruined(building);
    } else if (building.health <= building.max_health * 0.5) {
        if (building.state === BUILDING_STATE.INTACT) {
            building.state = BUILDING_STATE.DAMAGED;
        }
    }
}

function on_building_ruined(building) {
    // # 建筑倒塌
    var px = get_player_x(), py = get_player_y();
    if (distance(px, py, building.x, building.y) < 100) {
        deal_damage_to_player(15, "rubble");
    }
    spawn_random_loot(building.x, building.y);
    
    // # 经验
    xp_on_building_destroy();
    
    // # 噪音
    make_noise(building.x, building.y, 30);
}

// ═══════════════════════════════════════
// 门破坏
// # op=348/349 围栏/门破坏条件
// ═══════════════════════════════════════
function break_door(door, damage) {
    door.health -= damage;
    if (door.health <= 0) {
        door.open = true;
        door.broken = true;
        make_noise(door.x, door.y, 30);
    }
}

function break_window(win) {
    win.broken = true;
    make_noise(win.x, win.y, 15);
}

// ══════════════════════════════════════
// 房屋透明化处理
// # 来源: House_transparenting → 玩家进入建筑时房屋变得半透明
// ═══════════════════════════════════════
function check_building_transparency(player_x, player_y, buildings) {
    for (var b of buildings) {
        if (b.type === "house" || b.type === "apartment") {
            var dx = player_x - b.x, dy = player_y - b.y;
            if (dx > -120 && dx < 120 && dy > -120 && dy < 120) {
                TRANSPARENCY_STATE.house_transparency = 0.4;  // # 40% 透明
                return;
            }
        }
    }
    TRANSPARENCY_STATE.house_transparency = 1.0;
}

// ═══════════════════════════════════════
// 铁丝网/路障破坏
// # 来源: Barberwire&Barricades sub-events
// ═══════════════════════════════════════
function damage_barricade(barricade, damage) {
    barricade.health -= damage;
    if (barricade.health <= 0) {
        barricade.destroyed = true;
        // # op=1194/1195 生成碎片
    }
}

// ═══════════════════════════════════════
// NPC 遮挡物
// # 来源: npc_blinder → range 变量控制 NPC 视线遮挡
// ═══════════════════════════════════════
function is_npc_blinded(npc_x, npc_y, player_x, player_y) {
    // # 检查是否有建筑遮挡NPC视线
    for (var b of MAP_DATA.buildings) {
        if (b.state === BUILDING_STATE.RUINED) continue;
        if (point_in_rect(npc_x, npc_y, player_x, player_y, b.x, b.y, 60, 60)) {
            return true;
        }
    }
    return false;
}

// ═══════════════════════════════════════
// 自动缩放 (autozoom)
// # 来源: autozoom group
// ═══════════════════════════════════════
function update_buildings(dt) {
    for (var b of MAP_DATA.buildings) {
        if (b.state === BUILDING_STATE.RUINED) continue;
        if (b.state === BUILDING_STATE.BURNING) {
            damage_building(b, 0.5, "fire");
        }
    }
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function point_in_rect(ax, ay, bx, by, cx, cy, w, h) {
    var r_left = cx - w/2, r_right = cx + w/2;
    var r_top = cy - h/2, r_bottom = cy + h/2;
    return (ax >= r_left && ax <= r_right && ay >= r_top && ay <= r_bottom) ||
           (bx >= r_left && bx <= r_right && by >= r_top && by <= r_bottom);
}

export { damage_building, break_door, break_window, damage_barricade,
         check_building_transparency, is_npc_blinded, update_buildings,
         BUILDING_STATE, BUILDING_DAMAGE_CONFIG, TRANSPARENCY_STATE };