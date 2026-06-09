/**
 * Map Generation - 地图生成系统
 * 来源: data.js → Game_events → 地图生成相关逻辑 (part of Game_events, op=-1 spawn params)
 * 
 * 涵盖:
 *   地形/水域/森林生成
 *   建筑/城镇/道路布局
 *   可搜索容器放置
 *   玩家出生点
 *   僵尸区域划分
 */

// ═══════════════════════════════════════
// 建筑类型 (从 op=-1 实体引用提取)
// ═══════════════════════════════════════
var BUILDING_TYPE = {
    HOUSE: "house",
    SHOP: "shop",
    BARN: "barn",
    HOSPITAL: "hospital",
    POLICE: "police_station",
    MILITARY: "military_base",
    GAS_STATION: "gas_station",
    CHURCH: "church",
    FACTORY: "factory",
    SUPERMARKET: "supermarket",
    APARTMENT: "apartment",
    FARM: "farm",
};

var MAP_CONFIG = {
    map_width: 4096,
    map_height: 4096,
    island_count: 1,
    town_count: 3,
    building_density: 0.4,
    forest_density: 0.3,
    water_edge_width: 300,
    spawn_margin: 200,
};

var MAP_DATA = {
    seed: 0,
    water_tiles: [],
    forest_tiles: [],
    buildings: [],
    roads: [],
    spawn_points: [],
    loot_locations: [],
    zombie_zones: [],
};

// ═══════════════════════════════════════
// 主生成入口
// ═══════════════════════════════════════
function generate_map(seed) {
    MAP_DATA.seed = seed || Math.floor(Math.random() * 999999);
    
    generate_base_terrain();
    generate_water();
    generate_forests();
    generate_roads();
    generate_towns();
    place_loot_containers();
    set_player_spawn();
    define_zombie_zones();
}

// ═══════════════════════════════════════
// 地形基底
// ═══════════════════════════════════════
function generate_base_terrain() {
    // # 填充整个地图为草地瓦片
    // # C2实现: set tiled background "grass" size = map_width, map_height
}

// ═══════════════════════════════════════
// 水域生成 (边缘)
// ═══════════════════════════════════════
function generate_water() {
    var m = MAP_CONFIG.water_edge_width;
    for (var x = 0; x < MAP_CONFIG.map_width; x += 64) {
        for (var y = 0; y < MAP_CONFIG.map_height; y += 64) {
            if (x < m || y < m || x > MAP_CONFIG.map_width - m || y > MAP_CONFIG.map_height - m) {
                MAP_DATA.water_tiles.push({x: x, y: y});
            }
        }
    }
}

// ═══════════════════════════════════════
// 森林生成
// ═══════════════════════════════════════
function generate_forests() {
    var area = MAP_CONFIG.map_width * MAP_CONFIG.map_height * MAP_CONFIG.forest_density;
    var spacing = 48;
    var max_trees = Math.floor(area / (spacing * spacing));
    var placed = 0;
    
    while (placed < max_trees) {
        var tx = 100 + Math.random() * (MAP_CONFIG.map_width - 200);
        var ty = 100 + Math.random() * (MAP_CONFIG.map_height - 200);
        if (!is_water_at(tx, ty)) {
            MAP_DATA.forest_tiles.push({x: tx, y: ty});
            placed++;
        }
    }
}

// ═══════════════════════════════════════
// 道路生成
// ═══════════════════════════════════════
function generate_roads() {
    for (var i = 0; i < 5; i++) {
        MAP_DATA.roads.push({
            start: {x: 200 + Math.random() * (MAP_CONFIG.map_width - 400),
                    y: 200 + Math.random() * (MAP_CONFIG.map_height - 400)},
            end:   {x: 200 + Math.random() * (MAP_CONFIG.map_width - 400),
                    y: 200 + Math.random() * (MAP_CONFIG.map_height - 400)}
        });
    }
}

// ═══════════════════════════════════════
// 城镇建筑生成
// ═══════════════════════════════════════
function generate_towns() {
    for (var t = 0; t < MAP_CONFIG.town_count; t++) {
        var cx = 400 + Math.random() * (MAP_CONFIG.map_width - 800);
        var cy = 400 + Math.random() * (MAP_CONFIG.map_height - 800);
        
        if (is_water_at(cx, cy)) continue;
        
        var count = 8 + Math.floor(Math.random() * 15);
        for (var b = 0; b < count; b++) {
            var bx = cx + (Math.random() - 0.5) * 400;
            var by = cy + (Math.random() - 0.5) * 400;
            var btype = pick_building_type();
            MAP_DATA.buildings.push({
                x: bx, y: by, type: btype,
                looted: false, state: "intact",
                health: get_building_health(btype),
                max_health: get_building_health(btype),
            });
        }
    }
}

function pick_building_type() {
    var r = Math.random();
    if (r < 0.35) return BUILDING_TYPE.HOUSE;
    if (r < 0.50) return BUILDING_TYPE.SHOP;
    if (r < 0.60) return BUILDING_TYPE.BARN;
    if (r < 0.68) return BUILDING_TYPE.FARM;
    if (r < 0.75) return BUILDING_TYPE.APARTMENT;
    if (r < 0.80) return BUILDING_TYPE.GAS_STATION;
    if (r < 0.85) return BUILDING_TYPE.SUPERMARKET;
    if (r < 0.88) return BUILDING_TYPE.CHURCH;
    if (r < 0.92) return BUILDING_TYPE.HOSPITAL;
    if (r < 0.96) return BUILDING_TYPE.POLICE;
    if (r < 0.99) return BUILDING_TYPE.FACTORY;
    return BUILDING_TYPE.MILITARY;
}

function get_building_health(type) {
    switch (type) {
        case BUILDING_TYPE.MILITARY: return 500;
        case BUILDING_TYPE.HOSPITAL: return 300;
        case BUILDING_TYPE.POLICE:   return 350;
        case BUILDING_TYPE.FACTORY:  return 400;
        default: return 200;
    }
}

// ═══════════════════════════════════════
// 放置可搜刮容器 (建筑内)
// ═══════════════════════════════════════
function place_loot_containers() {
    for (var b of MAP_DATA.buildings) {
        MAP_DATA.loot_locations.push({
            x: b.x, y: b.y,
            building_type: b.type,
            container_type: building_to_container(b.type),
        });
    }
}

function building_to_container(type) {
    switch (type) {
        case BUILDING_TYPE.MILITARY:
        case BUILDING_TYPE.POLICE:  return "military";
        case BUILDING_TYPE.HOSPITAL: return "medical";
        case BUILDING_TYPE.SUPERMARKET:
        case BUILDING_TYPE.FARM:
        case BUILDING_TYPE.BARN:    return "food";
        case BUILDING_TYPE.SHOP:    return "civilian";
        default: return "random";
    }
}

// ═══════════════════════════════════════
// 出生点
// ═══════════════════════════════════════
function set_player_spawn() {
    MAP_DATA.spawn_points = [{
        x: MAP_CONFIG.map_width / 2,
        y: MAP_CONFIG.map_height / 2,
    }];
}

// ═══════════════════════════════════════
// 僵尸区域划分
// ═══════════════════════════════════════
function define_zombie_zones() {
    // # 每个建筑周边 = 高密度区
    for (var b of MAP_DATA.buildings) {
        MAP_DATA.zombie_zones.push({
            x: b.x, y: b.y,
            radius: 300,
            type: "town",
            density: 2.5,
        });
    }
    // # 全局中密度
    MAP_DATA.zombie_zones.push({
        x: MAP_CONFIG.map_width / 2, y: MAP_CONFIG.map_height / 2,
        radius: MAP_CONFIG.map_width, type: "field", density: 1.0,
    });
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function is_water_at(x, y) {
    for (var w of MAP_DATA.water_tiles) {
        if (Math.abs(w.x - x) < 32 && Math.abs(w.y - y) < 32) return true;
    }
    return false;
}

export { generate_map, pick_building_type, get_building_health,
         MAP_DATA, MAP_CONFIG, BUILDING_TYPE };