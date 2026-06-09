/**
 * Animations - 动画管理模块
 * 来源: data.js → Game_events → Animations (8 sub-events)
 * 
 * 涵盖:
 *   玩家动画 (walk, run, idle, attack, hurt, die)
 *   僵尸动画路由
 *   Bot动画
 *   动物动画
 */

// ═══════════════════════════════════════
// 动画状态映射
// ═══════════════════════════════════════
var ANIMATION_MAP = {
    player: {
        idle: "player_idle",
        walk: "player_walk",
        run: "player_run",
        attack_melee: "player_melee_attack",
        attack_gun: "player_gun_shoot",
        hurt: "player_hurt",
        die: "player_death",
        reload: "player_reload",
    },
    zombie: {
        idle: "zed_idle",
        walk: "zed_walk",
        attack: "zed_attack",
        dead: "zed_death",
        // 特殊
        burrow: "zed_buried",
        emerge: "zed_emerge",
        aim: "zed_aim",
        shoot: "zed_shoot",
        scream: "zed_scream",
        jump: "zed_jump",
    },
    bot: {
        idle: "bot_idle",
        walk: "bot_walk",
        shoot: "bot_shoot",
        reload: "bot_reload",
        die: "bot_death",
    },
    animal: {
        idle: "wolf_idle",
        walk: "wolf_walk",
        run: "wolf_run",
        attack: "wolf_attack",
        die: "wolf_death",
    },
};

// ═══════════════════════════════════════
// 动画更新
// # 来源: Animations → 每帧更新
// ═══════════════════════════════════════
function update_animations(dt) {
    // # 玩家动画 (基于输入/状态)
    update_player_animation();
    
    // # 僵尸动画 (由各自 update 函数处理)
    // # Bot动画
    // # 动物动画
}

function update_player_animation() {
    if (!PLAYER_STATS.is_alive) {
        set_player_animation(ANIMATION_MAP.player.die);
        return;
    }
    
    var input = get_player_input();
    
    if (input.attacking) {
        if (has_equipped_gun()) {
            set_player_animation(ANIMATION_MAP.player.attack_gun);
        } else {
            set_player_animation(ANIMATION_MAP.player.attack_melee);
        }
    } else if (input.moving) {
        set_player_animation(PLAYER_STATS.stamina > 30 ? ANIMATION_MAP.player.run : ANIMATION_MAP.player.walk);
    } else {
        set_player_animation(ANIMATION_MAP.player.idle);
    }
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function set_player_animation(name) {
    // # 设置玩家精灵动画
}
function get_player_input() {
    return { moving: false, attacking: false };
}
function has_equipped_gun() { return false; }

export { update_animations, ANIMATION_MAP };