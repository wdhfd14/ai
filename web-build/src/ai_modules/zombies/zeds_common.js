/**
 * Zeds_common - 所有僵尸类型的通用逻辑
 * 
 * 来源: data.js → Game_events → NPCs → Zombies → Zeds_common (9 sub-events)
 * 
 * 依赖全局变量:
 *   - Final_Day           (bool)  是否是最后一天（僵尸增强）
 *   - Collisiondisabler_distance 碰撞停用距离
 *   - SCORE               玩家分数（影响僵尸强度？）
 * 
 * 操作码映射:
 *   op=256  → Pick objects of type (选择指定类型的对象实例)
 *   op=0    → Event group (事件组容器)
 *   op=1    → Variable declaration (变量声明)
 *   op=41   → Set global variable
 *   op=18   → Add to variable
 *   op=38   → Compare two values
 *   op=39   → Pick all objects
 *   op=7    → Math expression
 *   op=-1   → Variable reference (引用变量/对象)
 *   op=1035 → Zombie animation control
 *   op=1034 → Zombie movement
 */

// ══════════════════════════════════════════════════════
// 僵尸通用行为系统
// ══════════════════════════════════════════════════════

/**
 * 僵尸基础对象类型 (来自对象识别)
 * zombies: 76 个对象类型, 包括:
 *   t206  zed_normal_skin1      Behaviors: [BoundToLayout, Pin, DestroyOutsideLayout, attack]
 *   t216  zed_resp_point        Behaviors: [DestroyOutsideLayout, Pin]  (重生点)
 *   t219  zed_normal_skin1_dead Behaviors: [Fade, NoSave]  (死尸)
 *   t221  zed_normal_skin2
 *   t224  zed_normal_skin2_dead
 *   t245  zed_normal_skin3
 *   t249  zed_fast_skin1       Behaviors: [BoundToLayout, Pin, DestroyOutsideLayout, Fast_attack]
 *   t258  zed_buried_skin1     Behaviors: [yell_attack, ground_crawl, ...]
 *   t272  zed_tank_skin1       Behaviors: [BoundToLayout, Pin, DestroyOutsideLayout, heavy_attack]
 *   t336  zed_army_shooter_skin1  Behaviors: [BoundToLayout, Pin, Shooter_attack, ...]
 *   t337  zed_army_puncher_skin1  Behaviors: [BoundToLayout, Pin, DestroyOutsideLayout, Army_attack]
 *   t343  zed_screamer_skin1   Behaviors: [Scream_attack, ...]
 *   t348  zed_jumper_skin1     Behaviors: [Jump_attack, ...]
 */

// ══════════════════════════════════════════════════════
// 子事件 0-8: Zeds_common 的 9 个逻辑块
// ══════════════════════════════════════════════════════

/**
 * [0] 僵尸初始化: 刚生成时的设置
 * data.js 条件: op=256(选择对象类型:Zed_Normal?) + op=-1(变量引用)
 * 
 * 伪代码逻辑:
 *   For each newly created zombie:
 *     # 设置初始速度 (从 zombie_speed 全局变量读取)
 *     set_zombie_speed(zombie, zombie_base_speed)
 *     # 设置初始动画: idle
 *     set_animation(zombie, "idle")
 *     # 设置碰撞检测范围
 *     set_collision_range(zombie, zombie_detection_range)
 */
function zed_on_create(zombie) {
    // TODO: 从 data.js 中验证具体数值参数
    zombie.speed = GLOBAL.zombie_base_speed || 80;  // # 需要验证
    zombie.animation = "idle";                       // # op=1035 推测
    zombie.detection_range = GLOBAL.zombie_detect_range || 300;
    zombie.state = "idle";
    zombie.target = null;
    zombie.last_known_player_pos = null;
}

/**
 * [1] 僵尸寻路: 检测玩家并开始追踪
 * data.js 条件结构: op=256 + op=256 (双重 Pick 条件)
 * 
 * 伪代码逻辑:
 *   # 检查僵尸视野范围内是否有玩家
 *   if distance_to_player(zombie) < zombie.detection_range:
 *       zombie.state = "chasing"
 *       zombie.target = player_position
 *       # 朝向玩家方向
 *       face_toward(zombie, player_position)
 *   else:
 *       zombie.state = "idle"
 */
function zed_detect_player(zombie) {
    // op=256 产生 Make PickAll (遍历所有该类对象)
    // op=256 二次 PickAll 可能是在子类型间筛选
    var dist = distance(zombie.x, zombie.y, GLOBAL.player_x, GLOBAL.player_y);
    
    if (dist < zombie.detection_range) {
        zombie.state = "chasing";
        zombie.target_x = GLOBAL.player_x;
        zombie.target_y = GLOBAL.player_y;
        // # 朝向: op=60(FLIP) 或 op=170/171(SET_X/Y)
        if (GLOBAL.player_x > zombie.x) zombie.flip = false;
        else zombie.flip = true;
    } else {
        zombie.state = "idle";
    }
}

/**
 * [2] 僵尸移动: 朝目标移动，碰到障碍绕行
 * data.js 条件: op=256 + op=256 + op=256 (三重筛选)
 * 
 * 伪代码逻辑:
 *   if zombie.state == "chasing":
 *       # 计算移动方向
 *       angle = angle_to(zombie, target)
 *       dx = cos(angle) * zombie.speed * dt
 *       dy = sin(angle) * zombie.speed * dt
 *       # op=1034: 僵尸移动操作
 *       move_toward(zombie, dx, dy)
 *       # 碰撞检测: op=4(COLLISION) 或 op=129(ON_COL)
 *       if collision_with_wall_or_obstacle(zombie):
 *           # 尝试绕行
 *           pathfind_around(zombie)
 */
function zed_move_toward_target(zombie, dt) {
    if (zombie.state !== "chasing") return;
    
    // # op=1034: 僵尸移动
    var dx = zombie.target_x - zombie.x;
    var dy = zombie.target_y - zombie.y;
    var dist = Math.sqrt(dx * dx + dy * dy);
    
    if (dist < 5) {
        // 到达目标，进入攻击状态
        zombie.state = "attacking";
        return;
    }
    
    var step_x = (dx / dist) * zombie.speed * dt;
    var step_y = (dy / dist) * zombie.speed * dt;
    
    // # 碰撞检测 (需要从 data.js 中验证使用的是 op=4 还是 op=129)
    if (!check_collision(zombie.x + step_x, zombie.y + step_y)) {
        zombie.x += step_x;
        zombie.y += step_y;
    } else {
        // # 碰撞时尝试偏转
        zombie.x += step_y * 0.5;  // # 侧向偏移作为绕行
    }
    
    // # op=1035: 僵尸动画更新 (walk 动画)
    set_animation(zombie, "walk");
}

/**
 * [3] 僵尸追击状态更新
 * data.js: op=256 条件 + sub-events
 * 
 * 伪代码逻辑:
 *   # 持续更新玩家的最后已知位置
 *   if player_in_sight(zombie):
 *       zombie.last_known_player_pos = (player.x, player.y)
 *   else:
 *       # 丢失视野，去最后看到玩家的位置
 *       zombie.target = zombie.last_known_player_pos
 *       if distance(zombie, zombie.target) < 10:
 *           zombie.state = "idle"  # 找不到了
 */
function zed_chase_update(zombie) {
    // # op=256: 每帧对每个活动僵尸执行
    if (zombie.state !== "chasing") return;
    
    var dist_to_player = distance(zombie.x, zombie.y, GLOBAL.player_x, GLOBAL.player_y);
    var line_of_sight = has_line_of_sight(zombie, GLOBAL.player_x, GLOBAL.player_y);
    
    if (line_of_sight && dist_to_player < zombie.detection_range) {
        zombie.target_x = GLOBAL.player_x;
        zombie.target_y = GLOBAL.player_y;
        zombie.lost_sight_timer = 0;
    } else {
        // # 短暂记忆: 僵尸会在失去视野后继续追几秒
        zombie.lost_sight_timer += 1;
        if (zombie.lost_sight_timer > GLOBAL.zombie_chase_timeout || 180) {
            zombie.state = "idle";
        }
    }
}

/**
 * [4] 僵尸攻击
 * data.js: 7条事件逻辑
 * 
 * 伪代码逻辑:
 *   if zombie.state == "attacking" and distance_to_player < attack_range:
 *       # 计算伤害
 *       damage = zombie.attack_damage  # 不同僵尸类型不同
 *       # 应用伤害给玩家
 *       apply_damage_to_player(damage)
 *       # 播放攻击动画
 *       set_animation(zombie, "attack")
 *       # 攻击冷却
 *       zombie.attack_cooldown = zombie.attack_speed
 */
function zed_attack(zombie) {
    if (zombie.state !== "attacking") return;
    
    var dist = distance(zombie.x, zombie.y, GLOBAL.player_x, GLOBAL.player_y);
    // # attack_range 值需要从 data.js 中定位验证
    var attack_range = zombie.attack_range || 30;
    
    if (dist < attack_range && zombie.attack_cooldown <= 0) {
        // # op=1033: 僵尸攻击操作
        var damage = zombie.base_damage || 10;
        deal_damage_to_player(damage, "zombie_melee");
        set_animation(zombie, "attack");
        zombie.attack_cooldown = zombie.attack_speed || 60;  // # frames
    } else if (dist >= attack_range) {
        // 退出攻击范围，重新追击
        zombie.state = "chasing";
    }
}

/**
 * [5] 僵尸空闲行为: 随机游荡
 * 
 * 伪代码逻辑:
 *   if zombie.state == "idle":
 *       zombie.idle_timer -= 1
 *       if zombie.idle_timer <= 0:
 *           # 选择一个新的随机方向
 *           zombie.wander_x = zombie.x + random(-100, 100)
 *           zombie.wander_y = zombie.y + random(-100, 100)
 *           zombie.idle_timer = random(60, 300)  # 1-5秒
 *       # 缓慢移动到游荡目标
 *       move_toward(zombie, zombie.wander_x, zombie.wander_y, zombie.speed * 0.3)
 *       set_animation(zombie, "idle")
 */
function zed_idle_wander(zombie) {
    if (zombie.state !== "idle") return;
    
    zombie.idle_timer = (zombie.idle_timer || 60) - 1;
    if (zombie.idle_timer <= 0) {
        // # random offset 范围需要从 data.js 验证
        zombie.wander_x = zombie.x + (Math.random() - 0.5) * 200;
        zombie.wander_y = zombie.y + (Math.random() - 0.5) * 200;
        zombie.idle_timer = 60 + Math.random() * 240;
    }
    // # op=1034: 慢速移动
    var dx = zombie.wander_x - zombie.x;
    var dy = zombie.wander_y - zombie.y;
    var dist = Math.sqrt(dx*dx + dy*dy);
    if (dist > 2) {
        zombie.x += (dx / dist) * zombie.speed * 0.3;
        zombie.y += (dy / dist) * zombie.speed * 0.3;
    }
}

/**
 * [6] 僵尸死亡: 倒地动画 + 掉落
 * 
 * 伪代码逻辑:
 *   if zombie.health <= 0:
 *       zombie.state = "dead"
 *       set_animation(zombie, "death")
 *       # 生成死尸对象 (zed_*_dead)
 *       spawn_dead_body(zombie)
 *       # 随机掉落物品
 *       if random() < zombie.loot_chance:
 *           spawn_loot(zombie.x, zombie.y)
 *       # 加分
 *       GLOBAL.SCORE += zombie.score_value
 */
function zed_death(zombie) {
    if (zombie.health > 0 || zombie.state === "dead") return;
    
    zombie.state = "dead";
    set_animation(zombie, "death");
    
    // # op=1037: 僵尸死亡操作
    // 生成尸体对象 (DestroyOutsideLayout behavior handles cleanup)
    // 具体参数需要从 data.js 中定位
    
    // # 掉落逻辑
    if (Math.random() < 0.3) {  // # 30% 掉率, 需验证
        spawn_random_loot(zombie.x, zombie.y);
    }
    
    GLOBAL.SCORE += 10;  // # 分数值, 需验证
}

/* ============ 辅助函数 (占位) ============ */
function distance(x1, y1, x2, y2) {
    return Math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2);
}
function set_animation(obj, name) { /* 调用 c2runtime.js 动画系统 */ }
function check_collision(x, y) { /* 调用 c2runtime.js 碰撞系统 */ }
function has_line_of_sight(obj, tx, ty) { /* 视线检测 */ }
function deal_damage_to_player(dmg, type) { /* 调用 damage_dealing 模块 */ }
function spawn_dead_body(zombie) { /* 生成尸体对象 */ }
function spawn_random_loot(x, y) { /* 随机掉落 */ }