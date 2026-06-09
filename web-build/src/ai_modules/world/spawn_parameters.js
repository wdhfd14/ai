/**
 * Mini DAYZ - Spawn Parameters
 * 物品掉落概率表/僵尸密度/特殊事件
 */
var SPAWN_CONFIG = {
    base_zombie_density: 0.1,     // # 基础僵尸密度
    max_zombie_density: 2.0,      // # 最大僵尸密度
    density_growth_per_day: 0.02, // # 每天增长
    horde_chance: 0.05,           // # 尸潮概率
    airdrop_chance: 0.02,         // # 空投概率
};

function calculate_zombie_density() {
    // # 根据天数计算当前僵尸密度
    var density = SPAWN_CONFIG.base_zombie_density;
    density += SPAWN_CONFIG.density_growth_per_day * GLOBAL.Day_survived;
    return Math.min(density, SPAWN_CONFIG.max_zombie_density);
}

function should_spawn_zombie(x, y) {
    // # 判定某位置是否应该生成僵尸
    var density = calculate_zombie_density();
    return Math.random() < density;
}