/**
 * Zed Normal Puncher - 普通僵尸拳击手
 * 
 * 来源: data.js → Game_events → NPCs → Zombies → Zed Normal Puncher (8 sub-events)
 * 
 * 对象类型: t206 zed_normal_skin1 (还有 skin2, skin3 变体)
 * 行为标签: [BoundToLayout, Pin, DestroyOutsideLayout, attack]
 * 
 * 8个子事件分为:
 *   [0] 初始化和全局设置
 *   [1] 单条件触发器
 *   [2] 多条件触发器
 *   [3-7] 行为逻辑 (每帧更新)
 */

// ═══════════════════════════════════════
// 普通僵尸参数 (data.js → Zeds_common 或此处)
// ═══════════════════════════════════════
var NORMAL_PUNCHER_CONFIG = {
    speed: 80,              // # op=1034 可调整, 需验证
    detection_range: 300,   // # 视野范围, 需验证
    attack_range: 30,       // # 攻击距离, 需验证
    base_damage: 10,        // # 基础伤害, 需从 Damage dealing 验证
    attack_speed: 60,       // # 攻击间隔(帧), 需验证
    health: 100,            // # 血量, 需验证
    loot_chance: 0.3,       // # 掉落概率
    chase_timeout: 180,     // # 失去视野后的追击持续帧数
    wander_speed_mult: 0.3, // # 游荡速度倍率
};

/**
 * [0] 普通僵尸初始化
 * 原始: op=0 [None,False,None] → [256, 71, None] + [-1, 90, None]
 * 
 * 解释: 
 *   - op=0 event group with no name (匿名子事件组)
 *   - op=256 + param 71: 选择全体僵尸NORMAL_PUNCHER类型对象
 *   - op=-1 + 90: OnLayoutStart触发器 — 布局开始时运行一次
 * 
 * 伪代码:
 *   On layout start:
 *     For each Zed Normal Puncher:
 *       初始化速度、攻击、动画
 */
function normal_puncher_init(zombie) {
    zombie.type = "normal_puncher";
    zombie.speed = NORMAL_PUNCHER_CONFIG.speed;
    zombie.detection_range = NORMAL_PUNCHER_CONFIG.detection_range;
    zombie.attack_range = NORMAL_PUNCHER_CONFIG.attack_range;
    zombie.base_damage = NORMAL_PUNCHER_CONFIG.base_damage;
    zombie.attack_speed = NORMAL_PUNCHER_CONFIG.attack_speed;
    zombie.health = NORMAL_PUNCHER_CONFIG.health;
    zombie.max_health = zombie.health;
    zombie.attack_cooldown = 0;
    zombie.state = "idle";
    zombie.target_x = zombie.x;
    zombie.target_y = zombie.y;
    zombie.animation = "idle";
}

/**
 * [1] 普通僵尸每帧触发
 * 原始: op=0 [None,True,None] → [256, 71, None] + [256, 71, None]
 * 
 * 解释:
 *   - None,True,None: "每次条件满足时触发" (Every tick)
 *   - 双重 op=256: 可能用于检查 "该对象存在且满足条件"
 * 
 * 伪代码:
 *   Every tick:
 *     For each active Zed Normal Puncher:
 *       更新行为
 */
function normal_puncher_update(zombie, dt) {
    switch (zombie.state) {
        case "idle":
            zed_idle_wander(zombie);
            zed_detect_player(zombie);
            break;
        case "chasing":
            zed_chase_update(zombie);
            zed_move_toward_target(zombie, dt);
            // 距离够近 → 进入攻击
            var px = get_player_x(), py = get_player_y();
            var dist = distance(zombie.x, zombie.y, px, py);
            if (dist < zombie.attack_range) {
                zombie.state = "attacking";
            }
            break;
        case "attacking":
            zed_attack(zombie);
            // 玩家跑远 → 重新追击
            var px2 = get_player_x(), py2 = get_player_y();
            var adist = distance(zombie.x, zombie.y, px2, py2);
            if (adist > zombie.attack_range * 2) {
                zombie.state = "chasing";
                zombie.target_x = px2;
                zombie.target_y = py2;
            }
            break;
        case "dead":
            zed_death(zombie);
            break;
    }
    
    if (zombie.attack_cooldown > 0) zombie.attack_cooldown -= 1;
}

/**
 * [2] 普通僵尸多条件处理
 * 原始: op=0 [None,False,None] → 3个op=256条件
 * 
 * 伪代码:
 *   # 可能是: if (zombie exists AND player_in_range AND not_dead)
 *   # 或者是: if (zombie_type == normal AND skin == 1 AND not buried)
 */
function normal_puncher_condition_check(zombie) {
    // # 这个条件块的具体含义需解码 3个 op=256 的参数
    // # 可能在筛选特定皮肤/状态的普通僵尸
    return zombie.state !== "dead" && zombie.active;
}

// ═══════════════════════════════════════
// 注册到僵尸类型表 (ZOMBIE_TYPES 在 ai_helpers.js 中初始化)
// ═══════════════════════════════════════
ZOMBIE_TYPES["normal_puncher"] = {
    init: normal_puncher_init,
    update: normal_puncher_update,
    config: NORMAL_PUNCHER_CONFIG
};

