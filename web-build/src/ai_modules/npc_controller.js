/**
 * NPCs - AI 主调控模块
 * 来源: data.js → Game_events → NPCs (egrp_13, 7个子组)
 * 
 * 子模块结构:
 *   [0] init: 初始化变量 (2V)
 *   [1] Damage dealing: 伤害系统
 *   [2] Zombies: 僵尸AI (9种)
 *   [3] Bots: 人类NPC AI
 *   [4] Animals: 动物AI
 *   [5] Noice: 噪音系统
 *   [6] NPC_manager: NPC生命周期管理
 */

// ═══════════════════════════════════════
// NPCs 全局变量
// ═══════════════════════════════════════
var NPCs = {
    // 初始化变量 (sub-group[0] 中的 VAR declarations)
    // # 具体变量名需要从 data.js 中提取, 以下是推断:
    zombie_active_count: 0,
    bot_active_count: 0,
    animal_active_count: 0,
    max_zombies: 50,
    max_bots: 10,
    noise_level: 0,
    noise_position: null,
    global_threat_level: 1,  // 随天数增长
};

// ═══════════════════════════════════════
// 每个 game tick 调用
// ═══════════════════════════════════════
function update_all_npcs(dt) {
    var zombies = get_all_objects_of_category("zombie");
    var bots = get_all_objects_of_category("bot");
    var animals = get_all_objects_of_category("animal");
    
    // 1. 噪音传播 (噪音影响僵尸行为)
    noise_propagation(dt);
    
    // 2. 更新所有僵尸
    update_zombies(zombies, dt);
    
    // 3. 更新所有人类NPC
    update_bots(bots, dt);
    
    // 4. 更新所有动物
    update_animals(animals, dt);
    
    // 5. 清理死亡/离屏对象, 触发生成
    npc_lifecycle_manager(dt);
}

// ═══════════════════════════════════════
// 1. 噪音系统
// ═══════════════════════════════════════
function noise_propagation(dt) {
    // # 噪音随时间衰减
    NPCs.noise_level *= 0.95;  // # 衰减率, 需从 data.js 验证
    if (NPCs.noise_level < 0.1) NPCs.noise_level = 0;
}

function make_noise(x, y, intensity) {
    // 枪声/爆炸/尖叫产生噪音
    NPCs.noise_level = Math.min(NPCs.noise_level + intensity, 100);
    NPCs.noise_position = { x: x, y: y };
    // 高噪音吸引更远处的僵尸
}

// ═══════════════════════════════════════
// 2. 僵尸更新
// ═══════════════════════════════════════
function update_zombies(zombies, dt) {
    for (var z of zombies) {
        if (z.state === "dead") continue;
        
        // 类型专用 update: 将控制权交给各僵尸类型的 update 函数
        var type_handler = ZOMBIE_TYPES[z.type];
        if (type_handler && type_handler.update) {
            type_handler.update(z, dt);
        }
        // 通用 update 作为后备: 处理未注册类型的僵尸
        else {
            switch (z.state) {
                case "idle":
                    zed_idle_wander(z);
                    zed_detect_player(z);
                    if (NPCs.noise_level > 20) {
                        var ndist = distance(z.x, z.y, NPCs.noise_position.x, NPCs.noise_position.y);
                        if (ndist < NPCs.noise_level * 5) {
                            z.state = "chasing";
                            z.target_x = NPCs.noise_position.x;
                            z.target_y = NPCs.noise_position.y;
                        }
                    }
                    break;
                case "chasing":
                    zed_chase_update(z);
                    zed_move_toward_target(z, dt);
                    break;
                case "attacking":
                    zed_attack(z);
                    break;
            }
        }
        
        // 通用处理: 攻击冷却递减 (所有僵尸共用)
        if (z.attack_cooldown > 0) z.attack_cooldown -= 1;
        
        // 离屏检查: 休眠/删除远处僵尸
        var px = get_player_x(), py = get_player_y();
        if (distance(z.x, z.y, px, py) > (GLOBAL.Collisiondisabler_distance || 2000)) {
            z.active = false;
        }
    }
}

// ═══════════════════════════════════════
// 3. Bots (人类NPC) 更新
// ═══════════════════════════════════════
function update_bots(bots, dt) {
    for (var bot of bots) {
        // 调用 bots.js 中的 bot_update
        if (typeof bot_update === 'function') {
            bot_update(bot, dt);
        }
    }
}

// ═══════════════════════════════════════
// 4. Animals (狼等动物) 更新
// ═══════════════════════════════════════
function update_animals(animals, dt) {
    for (var animal of animals) {
        // 调用 animals.js 中的 animal_update
        if (typeof animal_update === 'function') {
            animal_update(animal, dt);
        }
    }
}

// ═══════════════════════════════════════
// 5. NPC 生命周期管理
// ═══════════════════════════════════════
function npc_lifecycle_manager(dt) {
    var zombies = get_all_objects_of_category("zombie");
    var bots = get_all_objects_of_category("bot");
    
    // 清理离屏对象
    for (var z of zombies) {
        if (!z.active) {
            schedule_destroy(z);
        }
    }
    
    // 按需生成新僵尸 (保持最小数量)
    if (count_active(zombies) < NPCs.max_zombies) {
        // # 在屏幕外随机位置生成
        try_spawn_zombie();
    }
}

function try_spawn_zombie() {
    // # 在屏幕外随机位置生成
    var px = get_player_x(), py = get_player_y();
    var angle = Math.random() * Math.PI * 2;
    var dist = 600 + Math.random() * 400;  // 屏幕外
    var sx = px + Math.cos(angle) * dist;
    var sy = py + Math.sin(angle) * dist;
    
    // 选择僵尸类型 (根据天数/难度)
    spawn_zombie_at(sx, sy, pick_zombie_type());
}

function spawn_zombie_at(x, y, type) {
    // # 调用 Construct 2 运行时创建僵尸对象
    // 然后在僵尸上调用类型专用 init
    var zombie = null; // TODO: 接入 c2runtime 对象创建
    if (zombie) {
        zombie.x = x;
        zombie.y = y;
        var type_handler = ZOMBIE_TYPES[type];
        if (type_handler && type_handler.init) {
            type_handler.init(zombie);
        } else if (typeof zed_on_create === 'function') {
            zed_on_create(zombie);  // 后备: 通用初始化
        }
    }
}

function pick_zombie_type() {
    // # 根据 GLOBAL.Final_Day 和难度选择
    var day = GLOBAL.Day_survived || 1;
    var roll = Math.random();
    
    if (day < 3) {
        // 早期: 只有普通僵尸
        return "normal_puncher";
    } else if (day < 7) {
        if (roll < 0.6) return "normal_puncher";
        if (roll < 0.8) return "fast_puncher";
        if (roll < 0.9) return "army_puncher";
        return "buried_puncher";
    } else {
        // 后期: 所有类型
        if (roll < 0.3) return "normal_puncher";
        if (roll < 0.5) return "fast_puncher";
        if (roll < 0.65) return "army_puncher";
        if (roll < 0.75) return "army_shooters";
        if (roll < 0.85) return "tank";
        if (roll < 0.92) return "jumper";
        if (roll < 0.97) return "screamer";
        return "buried_puncher";
    }
}

// ═══════════════════════════════════════
// 导出
// ═══════════════════════════════════════
export {
    update_all_npcs,
    make_noise,
    NPCs as npcState
};