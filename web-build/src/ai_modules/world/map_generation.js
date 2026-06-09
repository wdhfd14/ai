/**
 * Map Generation - 地图生成系统
 * 来源: data.js → Game_events → Map generation (29 sub-events)
 * 
 * 涵盖:
 *   岛屿/地形生成 (Island generation)
 *   建筑/城镇布局 (Town placement)
 *   道路生成 (Road generation)
 *   森林/水域生成
 *   出生点设置
 *   地表材质铺设
 */

// ═══════════════════════════════════════
// 地图全局参数
// ═══════════════════════════════════════
var MAP_CONFIG = {
    map_width: 4096,           // # 地图宽 (像素)
    map_height: 4096,          // # 地图高
    island_count: 1,           // # 岛屿数量 (单岛/多岛模式)
    town_count: 3,             // # 城镇数量
    building_density: 0.4,     // # 建筑密度
    forest_density: 0.3,       // # 森林覆盖率
    water_level: 0.2,          // # 水域占比
    road_count: 5,             // # 干道数量
    spawn_margin: 200,         // # 出生点距离边缘
};

// ═══════════════════════════════════════
// 建筑类型枚举
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

// ═══════════════════════════════════════
// 地图数据
// ═══════════════════════════════════════
var MAP_DATA = {
    seed: 0,                   // # 随机种子
    water_tiles: [],           // # 水瓦片位置
    forest_tiles: [],          // # 森林瓦片
    buildings: [],             // # 所有建筑
    roads: [],                 // # 道路路径
    spawn_points: [],          // # 出生点
    loot_locations: [],        // # 可搜索地点
    zombie_spawn_zones: [],    // # 僵尸生成区域
};

// ═══════════════════════════════════════
// 主生成函数
// # 来源: Map generation 主入口
// ═══════════════════════════════════════
function generate_map(seed) {
    MAP_DATA.seed = seed || Math.floor(Math.random() * 999999);
    
    // # Step 1: 生成地形基底 (草地)
    generate_base_terrain();
    
    // # Step 2: 生成水域
    generate_water();
    
    // # Step 3: 生成森林
    generate_forests();
    
    // # Step 4: 生成道路网络
    generate_roads();
    
    // # Step 5: 生成城镇和建筑
    generate_towns();
    
    // # Step 6: 放置可搜索容器
    place_loot_containers();
    
    // # Step 7: 设置玩家出生点
    set_player_spawn();
    
    // # Step 8: 标记僵尸生成区域
    define_zombie_zones();
}

// ═══════════════════════════════════════
// 地形生成
// ═══════════════════════════════════════
function generate_base_terrain() {
    // # 填充整个地图为草地瓦片
    // # Construct 2 Tilemap 方式: for x=0..w for y=0..h set_tile("grass")
}

function generate_water() {
    // # 在边缘/低地区域生成水域
    // # 使用 Perlin noise 或类似算法确定水位
    var margin = 300;  // # 边缘水域宽度
    for (var x = 0; x < MAP_CONFIG.map_width; x += 32) {
        for (var y = 0; y < MAP_CONFIG.map_height; y += 32) {
            if (x < margin || y < margin || 
                x > MAP_CONFIG.map_width - margin || 
                y > MAP_CONFIG.map_height - margin) {
                // # 边缘水域
                MAP_DATA.water_tiles.push({x: x, y: y});
            }
        }
    }
}

function generate_forests() {
    // # 在非水域、非建筑区域随机放置树对象
    var forest_area = MAP_CONFIG.map_width * MAP_CONFIG.map_height * MAP_CONFIG.forest_density;
    var tree_spacing = 48;  // # 树间距
    var placed = 0;
    var max_trees = Math.floor(forest_area / (tree_spacing * tree_spacing));
    
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
    // # 连接城镇之间的干道
    // # 使用简单的直线连接 + 随机偏移
    for (var i = 0; i < MAP_CONFIG.road_count; i++) {
        var start_x = 200 + Math.random() * (MAP_CONFIG.map_width - 400);
        var start_y = 200 + Math.random() * (MAP_CONFIG.map_height - 400);
        var end_x = 200 + Math.random() * (MAP_CONFIG.map_width - 400);
        var end_y = 200 + Math.random() * (MAP_CONFIG.map_height - 400);
        
        MAP_DATA.roads.push({
            start: {x: start_x, y: start_y},
            end: {x: end_x, y: end_y}
        });
    }
}

// ═══════════════════════════════════════
// 城镇生成
// ═══════════════════════════════════════
function generate_towns() {
    for (var t = 0; t < MAP_CONFIG.town_count; t++) {
        // # 在非水域区域放置城镇中心
        var center_x = 400 + Math.random() * (MAP_CONFIG.map_width - 800);
        var center_y = 400 + Math.random() * (MAP_CONFIG.map_height - 800);
        
        if (is_water_at(center_x, center_y)) continue;
        
        // # 放置建筑
        var building_count = 8 + Math.floor(Math.random() * 15);  // 8-22栋建筑
        for (var b = 0; b < building_count; b++) {
            var bx = center_x + (Math.random() - 0.5) * 400;
            var by = center_y + (Math.random() - 0.5) * 400;
            
            var btype = pick_building_type();
            MAP_DATA.buildings.push({
                x: bx, y: by,
                type: btype,
                looted: false,
                health: get_building_health(btype),
            });
        }
    }
}

function pick_building_type() {
    var roll = Math.random();
    if (roll < 0.35) return BUILDING_TYPE.HOUSE;
    if (roll < 0.50) return BUILDING_TYPE.SHOP;
    if (roll < 0.60) return BUILDING_TYPE.BARN;
    if (roll < 0.68) return BUILDING_TYPE.FARM;
    if (roll < 0.75) return BUILDING_TYPE.APARTMENT;
    if (roll < 0.80) return BUILDING_TYPE.GAS_STATION;
    if (roll < 0.85) return BUILDING_TYPE.SUPERMARKET;
    if (roll < 0.88) return BUILDING_TYPE.CHURCH;
    if (roll < 0.92) return BUILDING_TYPE.HOSPITAL;
    if (roll < 0.96) return BUILDING_TYPE.POLICE;
    if (roll < 0.99) return BUILDING_TYPE.FACTORY;
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
// 容器放置 & 出生点
// ═══════════════════════════════════════
function place_loot_containers() {
    // # 在建筑内放置容器
    for (var b of MAP_DATA.buildings) {
        MAP_DATA.loot_locations.push({
            x: b.x, y: b.y,
            type: b.type,
            container_type: building_to_container_type(b.type)
        });
    }
}

function building_to_container_type(building_type) {
    switch (building_type) {
        case BUILDING_TYPE.MILITARY:
        case BUILDING_TYPE.POLICE:
            return "military";
        case BUILDING_TYPE.HOSPITAL:
            return "medical";
        case BUILDING_TYPE.SUPERMARKET:
        case BUILDING_TYPE.FARM:
        case BUILDING_TYPE.BARN:
            return "food";
        case BUILDING_TYPE.SHOP:
            return "civilian";
        default:
            return "random";
    }
}

function set_player_spawn() {
    // # 在地图中心附近找一个安全位置
    var cx = MAP_CONFIG.map_width / 2;
    var cy = MAP_CONFIG.map_height / 2;
    MAP_DATA.spawn_points = [{ x: cx, y: cy }];
}

function define_zombie_zones() {
    // # 城镇 = 高密度僵尸区, 荒野 = 低密度
    // # 具体密度由 Spawn parameters 控制
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

export { generate_map, MAP_DATA, MAP_CONFIG, BUILDING_TYPE };