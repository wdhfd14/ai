/**
 * Animations - 动画管理系统
 * 来源: data.js → Game_events → Animations (467) → 8 个子事件
 * 
 * 涵盖:
 *   玩家动画状态机 (idle/walk/run/attack/hurt/dead)
 *   僵尸动画路由 (各类型特殊动画)
 *   Bot/动物动画
 *   动画速度匹配运动速度
 */

// ═══════════════════════════════════════
// 动画名称映射表
// ═══════════════════════════════════════
var ANIMATION_NAME = {
    // 玩家
    player_idle: "player_idle",
    player_walk: "player_walk",
    player_run: "player_run",
    player_attack_melee: "player_melee_attack",
    player_attack_gun: "player_gun_shoot",
    player_reload: "player_reload",
    player_hurt: "player_hurt",
    player_death: "player_death",
    // 通用僵尸
    zed_idle: "zed_idle",
    zed_walk: "zed_walk",
    zed_attack: "zed_attack",
    zed_death: "zed_death",
    // 僵尸特殊
    zed_buried_idle: "zed_buried_idle",
    zed_emerge: "zed_emerge",
    zed_aim: "zed_aim",
    zed_shoot: "zed_shoot",
    zed_scream: "zed_scream",
    zed_jump_air: "zed_jump_air",
    zed_jump_land: "zed_jump_land",
    // Bot
    bot_idle: "bot_idle",
    bot_walk: "bot_walk",
    bot_shoot: "bot_shoot",
    bot_reload: "bot_reload",
    bot_death: "bot_death",
    // 动物 (狼)
    wolf_idle: "wolf_idle",
    wolf_walk: "wolf_walk",
    wolf_run: "wolf_run",
    wolf_attack: "wolf_attack",
    wolf_death: "wolf_death",
};

// ═══════════════════════════════════════
// 动画速度配置
// ═══════════════════════════════════════
var ANIMATION_SPEED = {
    walk: 1.0,
    run: 1.5,
    attack: 1.2,
};

// ═══════════════════════════════════════
// 每帧更新所有动画
// # 来源: Animations → 主更新组
// ═══════════════════════════════════════
function update_animations(dt) {
    update_player_animation(dt);
    // 僵尸/动物由各自 update 更新
}

// ═══════════════════════════════════════
// 更新玩家动画
// # 来源: Animations → Player 子组
// ═══════════════════════════════════════
function update_player_animation(dt) {
    if (!PLAYER_STATS.is_alive) {
        set_player_animation(ANIMATION_NAME.player_death, 1.0);
        return;
    }
    
    var input = get_player_input_state();
    var current_weapon = get_equipped_weapon();
    
    if (input.is_attacking) {
        if (current_weapon && current_weapon.type === "gun") {
            set_player_animation(ANIMATION_NAME.player_attack_gun, ANIMATION_SPEED.attack);
        } else {
            set_player_animation(ANIMATION_NAME.player_attack_melee, ANIMATION_SPEED.attack);
        }
    } else if (input.is_reloading) {
        set_player_animation(ANIMATION_NAME.player_reload, 1.0);
    } else if (input.is_moving) {
        // # 根据体力判断走/跑
        if (PLAYER_STATS.stamina > 30 && input.is_running) {
            set_player_animation(ANIMATION_NAME.player_run, ANIMATION_SPEED.run);
            // # 消耗体力
            PLAYER_STATS.stamina -= 0.2 * dt;
        } else {
            set_player_animation(ANIMATION_NAME.player_walk, ANIMATION_SPEED.walk);
        }
    } else {
        set_player_animation(ANIMATION_NAME.player_idle, 1.0);
        // # 恢复体力
        if (PLAYER_STATS.stamina < PLAYER_STATS.max_stamina) {
            PLAYER_STATS.stamina += 0.5 * dt;
        }
    }
}

// ═══════════════════════════════════════
// 设置僵尸动画 (供各僵尸类型调用)
// ═══════════════════════════════════════
function set_zombie_animation(zombie, anim_name, speed) {
    set_object_animation(zombie.instance, anim_name, speed || 1.0);
}

// ═══════════════════════════════════════
// 设置 Bot 动画
// ═══════════════════════════════════════
function set_bot_animation(bot, anim_name, speed) {
    set_object_animation(bot.instance, ANIMATION_NAME[anim_name], speed || 1.0);
}

// ═══════════════════════════════════════
// 设置动物动画
// ═══════════════════════════════════════
function set_animal_animation(animal, anim_name, speed) {
    set_object_animation(animal.instance, ANIMATION_NAME[anim_name], speed || 1.0);
}

// ═══════════════════════════════════════
// 受伤动画触发
// ═══════════════════════════════════════
function trigger_player_hurt_animation() {
    // # 播放受伤动画一次
    set_player_animation(ANIMATION_NAME.player_hurt, 1.5);
}

// ═══════════════════════════════════════
// 桩函数 (由 runtime 实现)
// ═══════════════════════════════════════
function set_player_animation(name, speed) {}
function set_object_animation(instance, name, speed) {}
function get_player_input_state() {
    return { is_moving: false, is_running: false, is_attacking: false, is_reloading: false };
}
function get_equipped_weapon() { return null; }


// 别名 (向后兼容旧模块)
var ANIMATION_MAP = ANIMATION_NAME;