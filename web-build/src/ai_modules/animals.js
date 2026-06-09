/**
 * Animals - 动物AI模块 (狼等)
 * 来源: data.js → NPCs → Animals (6 sub-groups)
 * 
 * 动物类型:
 *   - Wolf (狼): 游荡/发现玩家→追击/受伤→逃跑
 * 
 * 行为标签:
 *   - 随机游荡
 *   - 检测猎物 (玩家)
 *   - 追击 + 扑咬
 *   - 受伤逃跑
 */

var ANIMAL_CONFIG = {
    wolf_speed: 120,          // # 狼很快
    wolf_detection: 300,
    wolf_attack_range: 35,
    wolf_damage: 12,
    wolf_attack_speed: 45,
    wolf_health: 70,
    wolf_flee_health: 15,     // # 血量低于此值逃跑
    wolf_howl_distance: 500,  // # 嚎叫吸引范围
};

var ANIMAL_STATE = {
    IDLE: "idle",
    WANDER: "wander",
    STALKING: "stalking",
    CHASING: "chasing",
    ATTACKING: "attacking",
    FLEEING: "fleeing",
    DEAD: "dead",
};

function animal_init(animal, type) {
    type = type || "wolf";
    animal.animal_type = type;
    animal.state = ANIMAL_STATE.IDLE;
    animal.speed = ANIMAL_CONFIG.wolf_speed;
    animal.detection_range = ANIMAL_CONFIG.wolf_detection;
    animal.attack_range = ANIMAL_CONFIG.wolf_attack_range;
    animal.damage = ANIMAL_CONFIG.wolf_damage;
    animal.attack_speed = ANIMAL_CONFIG.wolf_attack_speed;
    animal.health = ANIMAL_CONFIG.wolf_health;
    animal.max_health = animal.health;
    animal.attack_cooldown = 0;
    animal.wander_timer = Math.random() * 120;
    animal.wander_x = animal.x;
    animal.wander_y = animal.y;
}

function animal_update(animal, dt) {
    if (animal.state === ANIMAL_STATE.DEAD) return;
    
    var px = get_player_x(), py = get_player_y();
    var dist_to_player = distance(animal.x, animal.y, px, py);
    
    switch (animal.state) {
        case ANIMAL_STATE.IDLE:
            animal.state = ANIMAL_STATE.WANDER;
            break;
            
        case ANIMAL_STATE.WANDER:
            animal_wander(animal);
            // # 发现玩家
            if (dist_to_player < animal.detection_range) {
                animal.state = ANIMAL_STATE.STALKING;
            }
            break;
            
        case ANIMAL_STATE.STALKING:
            // # 悄悄靠近
            animal_move_toward(animal, px, py, dt * 0.6);
            if (dist_to_player < animal.attack_range * 2) {
                animal.state = ANIMAL_STATE.CHASING;
            }
            break;
            
        case ANIMAL_STATE.CHASING:
            // # 全速追击
            animal_move_toward(animal, px, py, dt);
            if (dist_to_player < animal.attack_range) {
                animal.state = ANIMAL_STATE.ATTACKING;
                set_animation(animal, "attack");
            }
            // # 失去视野
            if (dist_to_player > animal.detection_range * 2) {
                animal.state = ANIMAL_STATE.WANDER;
            }
            break;
            
        case ANIMAL_STATE.ATTACKING:
            // # 扑咬攻击
            if (animal.attack_cooldown <= 0 && dist_to_player < animal.attack_range) {
                deal_damage_to_player(animal.damage, "animal_attack");
                animal.attack_cooldown = animal.attack_speed;
            }
            if (dist_to_player > animal.attack_range * 2) {
                animal.state = ANIMAL_STATE.CHASING;
            }
            // # 受伤逃跑
            if (animal.health < ANIMAL_CONFIG.wolf_flee_health) {
                animal.state = ANIMAL_STATE.FLEEING;
            }
            break;
            
        case ANIMAL_STATE.FLEEING:
            // # 远离玩家
            var fx = animal.x + (animal.x - px);
            var fy = animal.y + (animal.y - py);
            animal_move_toward(animal, fx, fy, dt * 1.3);
            if (dist_to_player > animal.detection_range * 3) {
                animal.state = ANIMAL_STATE.WANDER;
            }
            break;
            
        case ANIMAL_STATE.DEAD:
            break;
    }
    
    if (animal.attack_cooldown > 0) animal.attack_cooldown -= 1;
}

function animal_wander(animal) {
    animal.wander_timer -= 1;
    if (animal.wander_timer <= 0) {
        animal.wander_x = animal.x + (Math.random() - 0.5) * 300;
        animal.wander_y = animal.y + (Math.random() - 0.5) * 300;
        animal.wander_timer = 60 + Math.random() * 240;
    }
    animal_move_toward(animal, animal.wander_x, animal.wander_y, 0.3);
}

function animal_move_toward(animal, tx, ty, speed_mult) {
    speed_mult = speed_mult || 1;
    var dx = tx - animal.x, dy = ty - animal.y;
    var len = Math.sqrt(dx * dx + dy * dy);
    if (len < 2) return;
    animal.x += (dx / len) * animal.speed * speed_mult;
    animal.y += (dy / len) * animal.speed * speed_mult;
}

export { animal_init, animal_update, ANIMAL_CONFIG, ANIMAL_STATE };