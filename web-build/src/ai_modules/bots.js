/**
 * Mini DAYZ - Bots (Human NPCs)
 * 人类 NPC: 友军/敌军/队友/导师
 */
var BOT_STATE = {
    IDLE: 'idle',
    PATROL: 'patrol',
    COMBAT: 'combat',
    FLEE: 'flee',
    FOLLOW: 'follow',
    DEAD: 'dead'
};

var BOT_TYPE = {
    ENEMY: 'bot_enemy',
    FRIENDLY: 'bot_friendly', 
    TEAMMATE: 'bot_teammate',
    TUTOR: 'bot_tutor'
};

function bot_init(bot, type) {
    // # 初始化人类NPC
    if (!bot) return;
    
    bot.bot_type = type || BOT_TYPE.FRIENDLY;
    bot.hp = 100;
    bot.max_hp = 100;
    bot.speed = 90;
    bot.damage = 15;
    bot.ai_state = {
        current_state: BOT_STATE.IDLE,
        target: null,
        patrol_index: 0,
        patrol_points: [],
        combat_timer: 0
    };
    
    // # 根据类型设置属性
    if (type === BOT_TYPE.ENEMY) {
        bot.damage = 20;
        bot.hp = 80;
    } else if (type === BOT_TYPE.TEAMMATE) {
        bot.hp = 120;
        bot.speed = 100;
    } else if (type === BOT_TYPE.TUTOR) {
        bot.hp = 999;  // # 导师无敌
    }
}

function bot_update(bot, dt) {
    // # 人类NPC主更新
    if (!bot || is_dead(bot)) return;
    
    var px = get_player_x();
    var py = get_player_y();
    var dist_to_player = distance(bot.x || 0, bot.y || 0, px, py);
    var state = bot.ai_state;
    
    switch (bot.bot_type) {
        case BOT_TYPE.ENEMY:
            // # 敌军: 发现玩家后攻击
            if (dist_to_player < 300) {
                state.current_state = BOT_STATE.COMBAT;
                if (dist_to_player > 100) {
                    move_toward(bot, px, py, bot.speed, dt);
                }
                state.combat_timer -= dt;
                if (state.combat_timer <= 0) {
                    state.combat_timer = 1.5;
                    var player = get_player_instance();
                    if (player) {
                        apply_damage(player, bot, DAMAGE_TYPE.BULLET, bot.damage);
                    }
                }
            }
            break;
            
        case BOT_TYPE.TEAMMATE:
            // # 队友: 跟随玩家, 帮忙打僵尸
            if (dist_to_player > 80) {
                state.current_state = BOT_STATE.FOLLOW;
                move_toward(bot, px, py, bot.speed, dt);
            }
            break;
            
        case BOT_TYPE.TUTOR:
            // # 导师: 不参与战斗
            break;
            
        default:
            // # 友军: 巡逻
            break;
    }
}