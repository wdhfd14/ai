/**
 * Mini DAYZ - Map Generation
 * 地形/水域/森林/城镇/建筑/道路
 */
var MAP_DATA = {
    width: 1024,
    height: 768,
    tile_size: 32,
    tiles: []
};

var BUILDING_TYPE = {
    HOUSE: 'house',
    BARN: 'barn',
    HOSPITAL: 'hospital',
    MILITARY: 'military',
    SHOP: 'shop',
    BUNKER: 'bunker'
};

function generate_map() {
    // # 生成地图地形
    MAP_DATA.tiles = [];
    var cols = Math.floor(MAP_DATA.width / MAP_DATA.tile_size);
    var rows = Math.floor(MAP_DATA.height / MAP_DATA.tile_size);
    
    for (var r = 0; r < rows; r++) {
        MAP_DATA.tiles[r] = [];
        for (var c = 0; c < cols; c++) {
            MAP_DATA.tiles[r][c] = {
                type: 'grass',
                building: null,
                loot: null
            };
        }
    }
}