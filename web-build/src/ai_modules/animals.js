/**
 * Mini DAYZ - Animals (Wolf, Deer, Bear, etc.)
 * 动物 AI: 狼/鹿/熊/兔子/野猪/鸡
 */
var ANIMAL_STATE = {
    IDLE: 'idle',
    GRAZE: 'graze',
    FLEE: 'flee',
    HUNT: 'hunt',
    DEAD: 'dead'
};

var ANIMAL_TYPE = {
    WOLF: 'wolf',
    DEER: 'deer',
    BEAR: 'bear',
    RABBIT: 'rabbit',
    BOAR: 'boar',
    CHICKEN: 'chicken'
};

function animal_init(animal, type) {
    // # 初始化动物
    if (!animal) return;
    
    animal.animal_type = type || ANIMAL_TYPE.DEER;
    animal.ai_state = {
        current_state: ANIMAL_STATE.IDLE,
        wander_timer: random_range(2, 5)
    };
    
    switch (type) {
        case ANIMAL_TYPE.WOLF:
            animal.hp = 80; animal.speed = 120; animal.damage = 12;
            animal.detection_range = 250;
            break;
        case ANIMAL_TYPE.BEAR:
            animal.hp = 300; animal.speed = 70; animal.damage = 35;
            animal.detection_range = 200;
            break;
        case ANIMAL_TYPE.DEER:
            animal.hp = 50; animal.speed = 140; animal.damage = 0;
            break;
        case ANIMAL_TYPE.RABBIT:
            animal.hp = 15; animal.speed = 180; animal.damage = 0;
            break;
        case ANIMAL_TYPE.BOAR:
            animal.hp = 100; animal.speed = 90; animal.damage = 15;
            break;
        case ANIMAL_TYPE.CHICKEN:
            animal.hp = 10; animal.speed = 80; animal.damage = 0;
            break;
        default:
            animal.hp = 50; animal.speed = 80; animal.damage = 0;
    }
    animal.max_hp = animal.hp;
}

function animal_update(animal, dt) {
    // # 动物主更新
    if (!animal || is_dead(animal)) return;
    
    var px = get_player_x();
    var py = get_player_y();
    var dist_to_player = distance(animal.x || 0, animal.y || 0, px, py);
    var state = animal.ai_state;
    
    switch (animal.animal_type) {
        case ANIMAL_TYPE.WOLF:
        case ANIMAL_TYPE.BEAR:
            // # 掠食者: 玩家靠近时攻击
            if (dist_to_player < animal.detection_range) {
                state.current_state = ANIMAL_STATE.HUNT;
                move_toward(animal, px, py, animal.speed, dt);
            } else {
                animal_wander(animal, dt);
            }
            break;
            
        default:
            // # 猎物: 玩家靠近时逃跑
            if (dist_to_player < 150) {
                state.current_state = ANIMAL_STATE.FLEE;
                var angle = angle_between(px, py, animal.x || 0, animal.y || 0);
                animal.x += Math.cos(angle) * animal.speed * dt;
                animal.y += Math.sin(angle) * animal.speed * dt;
            } else {
                animal_wander(animal, dt);
            }
            break;
    }
}

function animal_wander(animal, dt) {
    var state = animal.ai_state;
    state.wander_timer -= dt;
    
    if (state.wander_timer <= 0) {
        state.wander_timer = random_range(2, 5);
        var angle = Math.random() * Math.PI * 2;
        animal.wander_target_x = (animal.x || 0) + Math.cos(angle) * 100;
        animal.wander_target_y = (animal.y || 0) + Math.sin(angle) * 100;
    }
    
    if (animal.wander_target_x !== undefined) {
        var dist = distance(animal.x, animal.y, animal.wander_target_x, animal.wander_target_y);
        if (dist > 10) {
            move_toward(animal, animal.wander_target_x, animal.wander_target_y, animal.speed * 0.4, dt);
        } else {
            state.current_state = ANIMAL_STATE.IDLE;
        }
    }
}