/**
 * Mini DAYZ - NPC Controller
 * 所有 NPC 的主调度器：僵尸/人类/动物
 */

// ═══════════════════════════════════════
// 主 NPC 更新入口
// ═══════════════════════════════════════
function update_all_npcs(dt) {
    // # 更新所有NPC类型
    update_zombies(dt);
    update_bots_all(dt);
    update_animals_all(dt);
}

// ═══════════════════════════════════════
// 僵尸更新
// ═══════════════════════════════════════
function update_zombies(dt) {
    // # 遍历所有僵尸实例并分发到对应类型的 update 函数
    var zombies = get_all_objects_of_category('zombie');
    
    for (var i = 0; i < zombies.length; i++) {
        var z = zombies[i];
        if (is_dead(z)) continue;
        
        var type_name = z.type_name || 'zombie_normal';
        var type_handler = ZOMBIE_TYPES[type_name];
        
        if (type_handler && typeof type_handler.update === 'function') {
            // # 使用类型专用 update
            type_handler.update(z, dt);
        } else {
            // # 回退到通用僵尸行为
            if (typeof zed_chase_update === 'function') {
                zed_chase_update(z, dt);
            }
        }
    }
}

// ═══════════════════════════════════════
// 僵尸类型选择
// ═══════════════════════════════════════
var ZOMBIE_SPAWN_WEIGHTS = {
    zombie_normal: 40,       // # 普通僵尸 40%
    zombie_fast: 15,         // # 快速僵尸 15%
    zombie_army: 15,         // # 军用僵尸 15%
    zombie_tank: 5,          // # 坦克僵尸 5%
    zombie_screamer: 8,      // # 尖叫僵尸 8%
    zombie_jumper: 7,        // # 跳跃僵尸 7%
    zombie_buried: 5,        // # 埋地僵尸 5%
    zombie_army_shooter: 5,  // # 军用射手 5%
};

function pick_zombie_type() {
    // # 按权重随机选择僵尸类型
    var total = 0;
    for (var key in ZOMBIE_SPAWN_WEIGHTS) {
        total += ZOMBIE_SPAWN_WEIGHTS[key];
    }
    
    var roll = Math.random() * total;
    var cumulative = 0;
    
    for (var key in ZOMBIE_SPAWN_WEIGHTS) {
        cumulative += ZOMBIE_SPAWN_WEIGHTS[key];
        if (roll <= cumulative) {
            return key;
        }
    }
    
    return 'zombie_normal';
}

// ═══════════════════════════════════════
// 僵尸生成
// ═══════════════════════════════════════
function spawn_zombie_at(x, y, type_name) {
    // # 在指定位置生成指定类型的僵尸
    type_name = type_name || pick_zombie_type();
    
    var handler = ZOMBIE_TYPES[type_name];
    if (handler && typeof handler.init === 'function') {
        var zombie = handler.init(x, y);
        return zombie;
    }
    return null;
}

function try_spawn_zombie(x, y) {
    // # 检查是否应该生成僵尸 (基于密度/距离等)
    var px = get_player_x();
    var py = get_player_y();
    var dist = distance(px, py, x, y);
    
    // # 不在玩家太近的地方生成
    if (dist < 150) return null;
    
    // # 不在玩家太远的地方生成 (节省性能)
    if (dist > Collisiondisabler_distance) return null;
    
    return spawn_zombie_at(x, y);
}

// ═══════════════════════════════════════
// Bot 和动物分发
// ═══════════════════════════════════════
function update_bots_all(dt) {
    if (typeof bot_update !== 'function') return;
    
    var bots = get_all_objects_of_category('bot');
    for (var i = 0; i < bots.length; i++) {
        if (!is_dead(bots[i])) {
            bot_update(bots[i], dt);
        }
    }
}

function update_animals_all(dt) {
    if (typeof animal_update !== 'function') return;
    
    var animals = get_all_objects_of_category('animal');
    for (var i = 0; i < animals.length; i++) {
        if (!is_dead(animals[i])) {
            animal_update(animals[i], dt);
        }
    }
}

// ═══════════════════════════════════════
// 噪音传播 (吸引僵尸)
// ═══════════════════════════════════════
var noise_sources = [];

function make_noise(x, y, radius, intensity) {
    // # 在指定位置制造噪音，吸引周围僵尸
    noise_sources.push({
        x: x,
        y: y,
        radius: radius || 300,
        intensity: intensity || 1,
        time: 0,
        max_time: 3
    });
    
    // # 通知周围僵尸朝向噪音源
    var zombies = get_all_objects_of_category('zombie');
    for (var i = 0; i < zombies.length; i++) {
        var z = zombies[i];
        if (is_dead(z) || !z.ai_state) continue;
        
        var dist = distance(x, y, z.x, z.y);
        if (dist <= radius) {
            z.ai_state.alert_target_x = x;
            z.ai_state.alert_target_y = y;
            z.ai_state.alert_level = Math.max(z.ai_state.alert_level || 0, intensity);
        }
    }
}