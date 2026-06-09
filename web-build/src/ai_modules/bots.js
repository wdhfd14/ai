/**
 * Bots - 人类NPC AI 模块
 * 来源: data.js → NPCs → Bots (9 sub-groups)
 * 
 * Bot类型:
 *   - bot_firearm_tour_point (t226): 巡逻点
 *   - bot_enemy_shooter (t252): 敌对枪手
 *   - bot_neutral (友好/中立NPC)
 *   - bot_respawn_point (t254): 重生点
 * 
 * 行为标签:
 *   - 巡逻/站岗
 *   - 发现僵尸 → 战斗
 *   - 发现玩家 → 视关系 (跟随/交易/敌对)
 *   - bot逻辑比僵尸复杂: 有队伍系统、弹药管理、掩体寻找
 */

var BOT_CONFIG = {
    ally_speed: 70,
    enemy_speed: 90,
    detection_range: 400,
    shoot_range: 280,
    base_health: 100,
    base_damage: 15,
    fire_rate: 60,
    ammo_max: 30,
    reload_time: 120,
    patrol_radius: 200,
    flee_health_threshold: 0.25,  // # 血量低于25%时逃跑
};

/**
 * Bot 状态枚举
 */
var BOT_STATE = {
    IDLE: "idle",
    PATROL: "patrol",
    CHASING: "chasing",
    COMBAT: "combat",
    RELOADING: "reloading",
    FLEEING: "fleeing",
    DEAD: "dead",
};

function bot_init(bot) {
    bot.state = BOT_STATE.IDLE;
    bot.health = BOT_CONFIG.base_health;
    bot.max_health = bot.health;
    bot.ammo = BOT_CONFIG.ammo_max;
    bot.fire_cooldown = 0;
    bot.patrol_origin_x = bot.x;
    bot.patrol_origin_y = bot.y;
    bot.patrol_target_x = bot.x;
    bot.patrol_target_y = bot.y;
    bot.patrol_timer = Math.random() * 120;
    bot.allegiance = bot.allegiance || "neutral";  // "friendly", "neutral", "hostile"
    bot.speed = (bot.allegiance === "hostile") ? BOT_CONFIG.enemy_speed : BOT_CONFIG.ally_speed;
}

function bot_update(bot, dt) {
    if (bot.state === BOT_STATE.DEAD) return;
    
    var px = get_player_x(), py = get_player_y();
    var dist_to_player = distance(bot.x, bot.y, px, py);
    
    // # 寻找附近的僵尸目标
    var nearest_zed = find_nearest_zombie(bot);
    var dist_to_zed = nearest_zed ? distance(bot.x, bot.y, nearest_zed.x, nearest_zed.y) : Infinity;
    
    // # 决策
    switch (bot.state) {
        case BOT_STATE.IDLE:
            bot.state = BOT_STATE.PATROL;
            bot.patrol_timer = 60;
            break;
            
        case BOT_STATE.PATROL:
            bot_patrol(bot, dt);
            // # 发现僵尸 → 进入战斗
            if (dist_to_zed < BOT_CONFIG.detection_range) {
                bot.state = BOT_STATE.COMBAT;
                bot.target = nearest_zed;
            }
            // # 发现玩家 → 看关系
            if (dist_to_player < BOT_CONFIG.detection_range) {
                if (bot.allegiance === "hostile") {
                    bot.state = BOT_STATE.COMBAT;
                    bot.target_player = true;
                }
            }
            break;
            
        case BOT_STATE.CHASING:
            // # 追击目标
            var target_x = bot.target ? bot.target.x : px;
            var target_y = bot.target ? bot.target.y : py;
            var dist_to_target = distance(bot.x, bot.y, target_x, target_y);
            
            if (dist_to_target < BOT_CONFIG.shoot_range && bot.ammo > 0) {
                bot.state = BOT_STATE.COMBAT;
            } else {
                bot_move_toward(bot, target_x, target_y, dt);
            }
            break;
            
        case BOT_STATE.COMBAT:
            bot_combat(bot, dt);
            // # 低血量逃跑
            if (bot.health < BOT_CONFIG.base_health * BOT_CONFIG.flee_health_threshold) {
                bot.state = BOT_STATE.FLEEING;
            }
            break;
            
        case BOT_STATE.RELOADING:
            bot.reload_timer -= 1;
            if (bot.reload_timer <= 0) {
                bot.ammo = BOT_CONFIG.ammo_max;
                bot.state = BOT_STATE.COMBAT;
            }
            break;
            
        case BOT_STATE.FLEEING:
            // # 朝远离威胁的方向移动
            var flee_x = bot.x + (bot.x - px) * 0.5;
            var flee_y = bot.y + (bot.y - py) * 0.5;
            bot_move_toward(bot, flee_x, flee_y, dt * 1.5);
            // # 跑远后恢复
            if (dist_to_player > BOT_CONFIG.detection_range * 2 && 
                bot.health > BOT_CONFIG.base_health * 0.5) {
                bot.state = BOT_STATE.PATROL;
            }
            break;
    }
    
    if (bot.fire_cooldown > 0) bot.fire_cooldown -= 1;
    if (bot.reload_timer > 0) bot.reload_timer -= 1;
}

/**
 * 巡逻: 在原点附近随机移动
 * # Bots 子组: 巡逻逻辑
 */
function bot_patrol(bot, dt) {
    bot.patrol_timer -= 1;
    if (bot.patrol_timer <= 0) {
        bot.patrol_target_x = bot.patrol_origin_x + (Math.random() - 0.5) * BOT_CONFIG.patrol_radius * 2;
        bot.patrol_target_y = bot.patrol_origin_y + (Math.random() - 0.5) * BOT_CONFIG.patrol_radius * 2;
        bot.patrol_timer = 60 + Math.random() * 180;
    }
    bot_move_toward(bot, bot.patrol_target_x, bot.patrol_target_y, dt * 0.5);
}

/**
 * 战斗: 寻找掩体 + 射击
 */
function bot_combat(bot, dt) {
    var target_x = bot.target ? bot.target.x : get_player_x();
    var target_y = bot.target ? bot.target.y : get_player_y();
    var dist = distance(bot.x, bot.y, target_x, target_y);
    
    if (dist < BOT_CONFIG.shoot_range && bot.ammo > 0 && bot.fire_cooldown <= 0) {
        // # 射击!
        bot.ammo -= 1;
        bot.fire_cooldown = BOT_CONFIG.fire_rate;
        var angle = Math.atan2(target_y - bot.y, target_x - bot.x);
        // # 散布
        angle += (Math.random() - 0.5) * 10 * Math.PI / 180;
        // create_bullet 来自 army_shooters module
        var bullet = create_bullet(bot.x, bot.y, "bot_bullet");
        if (bullet) {
            bullet.speed = 450;
            bullet.angle = angle;
            bullet.damage = BOT_CONFIG.base_damage;
            bullet.source_type = "bot";
        }
    } else if (bot.ammo <= 0 && bot.fire_cooldown <= 0) {
        // # 换弹
        bot.state = BOT_STATE.RELOADING;
        bot.reload_timer = BOT_CONFIG.reload_time;
    } else if (dist > BOT_CONFIG.shoot_range) {
        // # 太远, 追
        bot.state = BOT_STATE.CHASING;
    }
}

function bot_move_toward(bot, tx, ty, dt) {
    var dx = tx - bot.x, dy = ty - bot.y;
    var len = Math.sqrt(dx * dx + dy * dy);
    if (len < 2) return;
    bot.x += (dx / len) * bot.speed * dt;
    bot.y += (dy / len) * bot.speed * dt;
}

function find_nearest_zombie(bot) {
    // # 从僵尸列表中找到最近的
    return null; // placeholder
}

