/**
 * Mini DAYZ - Zombie Common Behavior
 * 所有僵尸类型共享的通用行为
 */

// ═══════════════════════════════════════
// 僵尸状态枚举
// ═══════════════════════════════════════
var ZED_STATE = {
    IDLE: 'idle',
    WANDER: 'wander',
    ALERT: 'alert',
    CHASE: 'chase',
    ATTACK: 'attack',
    DEATH: 'death',
    BURIED: 'buried'
};

// ═══════════════════════════════════════
// 僵尸创建
// ═══════════════════════════════════════
function zed_on_create(z, config) {
    // # 初始化僵尸状态
    if (!z) return;
    
    config = config || {};
    z.hp = config.hp || 100;
    z.max_hp = config.max_hp || z.hp;
    z.speed = config.speed || 80;
    z.damage = config.damage || 10;
    z.attack_range = config.attack_range || 40;
    z.detection_range = config.detection_range || 300;
    z.attack_cooldown = 0;
    z.attack_interval = config.attack_interval || 1.5;
    z._marked_for_destroy = false;
    z.bleeding = false;
    z.on_fire = false;
    
    // # 初始化 AI 状态
    z.ai_state = {
        current_state: ZED_STATE.IDLE,
        wander_target_x: z.x || 0,
        wander_target_y: z.y || 0,
        wander_timer: 0,
        alert_level: 0,
        alert_target_x: 0,
        alert_target_y: 0,
        last_known_player_x: 0,
        last_known_player_y: 0
    };
    
    // # 操作码: 设置初始动画
    set_animation(z, 'idle');
}

// ═══════════════════════════════════════
// 僵尸闲逛
// ═══════════════════════════════════════
function zed_idle_wander(z, dt) {
    if (!z || !z.ai_state) return;
    
    var state = z.ai_state;
    state.wander_timer -= dt;
    
    if (state.wander_timer <= 0) {
        // # 随机选择新的闲逛目标
        var angle = Math.random() * Math.PI * 2;
        var wander_dist = random_range(50, 150);
        state.wander_target_x = (z.x || 0) + Math.cos(angle) * wander_dist;
        state.wander_target_y = (z.y || 0) + Math.sin(angle) * wander_dist;
        state.wander_timer = random_range(2, 5);
        state.current_state = ZED_STATE.WANDER;
        set_animation(z, 'walk');
    }
    
    // # 向闲逛目标移动
    if (state.current_state === ZED_STATE.WANDER) {
        move_toward(z, state.wander_target_x, state.wander_target_y, z.speed * 0.3, dt);
        
        var dist_to_target = distance(z.x, z.y, state.wander_target_x, state.wander_target_y);
        if (dist_to_target < 10) {
            state.current_state = ZED_STATE.IDLE;
            set_animation(z, 'idle');
        }
    }
}

// ═══════════════════════════════════════
// 僵尸追击玩家
// ═══════════════════════════════════════
function zed_chase_update(z, dt) {
    // # 僵尸主更新逻辑
    if (!z || is_dead(z) || !z.ai_state) return;
    
    var px = get_player_x();
    var py = get_player_y();
    var dist_to_player = distance(z.x || 0, z.y || 0, px, py);
    var state = z.ai_state;
    
    // # 减少攻击冷却
    if (z.attack_cooldown > 0) {
        z.attack_cooldown -= dt;
    }
    
    // # 检测玩家
    if (dist_to_player <= z.detection_range) {
        // # 追击模式
        state.current_state = ZED_STATE.CHASE;
        state.last_known_player_x = px;
        state.last_known_player_y = py;
        set_animation(z, 'run');
        
        // # 向玩家移动
        if (dist_to_player > z.attack_range) {
            move_toward(z, px, py, z.speed, dt);
        }
        
        // # 攻击距离内 → 攻击
        if (dist_to_player <= z.attack_range && z.attack_cooldown <= 0) {
            zed_attack(z);
        }
    } else {
        // # 没有检测到玩家 → 闲逛
        zed_idle_wander(z, dt);
    }
}

// ═══════════════════════════════════════
// 僵尸攻击
// ═══════════════════════════════════════
function zed_attack(z) {
    // # 执行攻击
    if (!z || is_dead(z) || z.attack_cooldown > 0) return;
    
    set_animation(z, 'attack');
    z.attack_cooldown = z.attack_interval;
    
    // # 对玩家造成伤害
    var player = get_player_instance();
    if (player && !is_dead(player)) {
        apply_damage(player, z, DAMAGE_TYPE.MELEE, z.damage);
    }
    
    // # 攻击噪音
    make_noise(z.x || 0, z.y || 0, 150, 0.5);
}

// ═══════════════════════════════════════
// 僵尸死亡
// ═══════════════════════════════════════
function zed_death(z) {
    // # 僵尸死亡处理
    if (!z) return;
    
    z._marked_for_destroy = true;
    z.ai_state.current_state = ZED_STATE.DEATH;
    set_animation(z, 'death');
    
    // # 掉落经验
    if (typeof xp_on_zombie_kill === 'function') {
        xp_on_zombie_kill(z);
    }
    
    // # 死亡噪音 (小范围)
    make_noise(z.x || 0, z.y || 0, 50, 0.2);
}