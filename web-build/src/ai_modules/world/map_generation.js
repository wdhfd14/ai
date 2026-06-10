// map_generation.js — 地图生成
function generate_map(seed) { return { width: 36850, height: 20000 }; }
function get_tile_at(x, y) { return 'grass'; }
window.generate_map = generate_map;
window.get_tile_at = get_tile_at;