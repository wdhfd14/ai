/**
 * Drivable Vehicles - 车辆系统
 * 来源: data.js → Game_events → Drivable vehicles (67 sub-events)
 * 
 * 涵盖:
 *   车辆进入/退出
 *   驾驶控制
 *   燃料消耗
 *   车辆碰撞伤害
 *   车辆损坏/爆炸
 *   车辆生成位置
 */

// ═══════════════════════════════════════
// 车辆类型
// ═══════════════════════════════════════
var VEHICLE_TYPE = {
    CAR: "car",
    TRUCK: "truck",
    JEEP: "jeep",
    BIKE: "bike",
};

// ═══════════════════════════════════════
// 车辆配置
// ═══════════════════════════════════════
var VEHICLE_CONFIG = {
    car: {
        speed: 250,            // # 最大速度
        acceleration: 3,       // # 加速度
        handling: 0.8,         // # 操控性
        fuel_capacity: 100,    // # 油箱容量
        fuel_consumption: 0.02, // # 每帧耗油
        health: 300,
        damage_to_zombie: 60,  // # 撞僵尸伤害
    },
    truck: {
        speed: 180,
        acceleration: 2,
        handling: 0.6,
        fuel_capacity: 200,
        fuel_consumption: 0.03,
        health: 500,
        damage_to_zombie: 100,
    },
    jeep: {
        speed: 220,
        acceleration: 3.5,
        handling: 0.9,
        fuel_capacity: 120,
        fuel_consumption: 0.025,
        health: 350,
        damage_to_zombie: 80,
    },
    bike: {
        speed: 200,
        acceleration: 4,
        handling: 1.0,
        fuel_capacity: 0,      // # 自行车不需要燃料
        fuel_consumption: 0,
        health: 150,
        damage_to_zombie: 20,
    },
};

// ═══════════════════════════════════════
// 车辆状态
// ═══════════════════════════════════════
var VEHICLE_STATE = {
    PARKED: "parked",
    ENTERING: "entering",
    DRIVING: "driving",
    EXITING: "exiting",
    WRECKED: "wrecked",
};

var VEHICLES = [];  // # 场景中所有车辆

// ═══════════════════════════════════════
// 进入车辆
// # 来源: Drivable vehicles → Enter vehicle
// ═══════════════════════════════════════
function enter_vehicle(vehicle) {
    if (vehicle.state === VEHICLE_STATE.WRECKED) return false;
    if (vehicle.fuel <= 0 && vehicle.type !== "bike") return false; // # 没油
    
    vehicle.state = VEHICLE_STATE.ENTERING;
    vehicle.enter_timer = 30;  // # 进入动画
    
    // # 玩家变为不可见 (在车内)
    set_player_visible(false);
    
    return true;
}

// ═══════════════════════════════════════
// 退出车辆
// ═══════════════════════════════════════
function exit_vehicle(vehicle) {
    var exit_x = vehicle.x + (Math.random() - 0.5) * 80;
    var exit_y = vehicle.y + (Math.random() - 0.5) * 80;
    
    set_player_position(exit_x, exit_y);
    set_player_visible(true);
    
    vehicle.state = VEHICLE_STATE.PARKED;
    vehicle.speed = 0;
    vehicle.vx = 0;
    vehicle.vy = 0;
    
    return true;
}

// ═══════════════════════════════════════
// 车辆驾驶更新
// # 来源: Drivable vehicles → Driving update
// ═══════════════════════════════════════
function update_vehicle(vehicle, input, dt) {
    if (vehicle.state !== VEHICLE_STATE.DRIVING) return;
    
    var config = VEHICLE_CONFIG[vehicle.type];
    
    // # 加速/减速
    if (input.accelerate) {
        vehicle.speed = Math.min(vehicle.speed + config.acceleration * dt, config.speed);
    } else if (input.brake) {
        vehicle.speed = Math.max(0, vehicle.speed - config.acceleration * 2 * dt);
    } else {
        // # 自然减速
        vehicle.speed *= 0.99;
    }
    
    // # 转向
    if (input.steer_left) {
        vehicle.angle -= config.handling * 0.05 * dt;
    }
    if (input.steer_right) {
        vehicle.angle += config.handling * 0.05 * dt;
    }
    
    // # 移动
    vehicle.vx = Math.cos(vehicle.angle) * vehicle.speed * dt;
    vehicle.vy = Math.sin(vehicle.angle) * vehicle.speed * dt;
    vehicle.x += vehicle.vx;
    vehicle.y += vehicle.vy;
    
    // # 燃料消耗
    vehicle.fuel -= config.fuel_consumption * dt * (vehicle.speed / config.speed);
    if (vehicle.fuel <= 0) {
        vehicle.fuel = 0;
        vehicle.speed = 0;
    }
    
    // # 碰撞检测
    check_vehicle_collision(vehicle);
}

// ═══════════════════════════════════════
// 车辆碰撞
// # 来源: Drivable vehicles → Collision
// ═══════════════════════════════════════
function check_vehicle_collision(vehicle) {
    // # 撞僵尸
    var zombies = get_all_objects_of_category("zombie");
    for (var z of zombies) {
        if (z.state === "dead") continue;
        var dist = distance(vehicle.x, vehicle.y, z.x, z.y);
        if (dist < 80) {  // # 碰撞半径
            var damage = VEHICLE_CONFIG[vehicle.type].damage_to_zombie * (vehicle.speed / VEHICLE_CONFIG[vehicle.type].speed);
            z.health -= damage;
            // # 减速
            vehicle.speed *= 0.7;
        }
    }
    
    // # 撞建筑/障碍物 → 车辆受损
    // for (var b of buildings) {
    //     if (distance(vehicle.x, vehicle.y, b.x, b.y) < 100) {
    //         vehicle.health -= vehicle.speed * 0.2;
    //         vehicle.speed = -vehicle.speed * 0.3;  // 反弹
    //     }
    // }
    
    // # 车辆损毁
    if (vehicle.health <= 0) {
        vehicle.state = VEHICLE_STATE.WRECKED;
        // # 爆炸
        create_explosion_effect(vehicle.x, vehicle.y, 150, 40);
        exit_vehicle(vehicle);
        // # 玩家受伤
        deal_damage_to_player(30, "vehicle_explosion");
    }
}

// ═══════════════════════════════════════
// 加油
// ═══════════════════════════════════════
function refuel_vehicle(vehicle, fuel_item) {
    if (vehicle.type === "bike") return false;  // # 自行车不用油
    
    var max_fuel = VEHICLE_CONFIG[vehicle.type].fuel_capacity;
    vehicle.fuel = Math.min(max_fuel, vehicle.fuel + 50);
    remove_from_inventory(fuel_item.slot);
    
    return true;
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function set_player_visible(visible) {}
function set_player_position(x, y) {}
function get_vehicle_input() {
    return { accelerate: false, brake: false, steer_left: false, steer_right: false };
}

export { enter_vehicle, exit_vehicle, update_vehicle, refuel_vehicle,
         VEHICLE_TYPE, VEHICLE_CONFIG, VEHICLE_STATE, VEHICLES };