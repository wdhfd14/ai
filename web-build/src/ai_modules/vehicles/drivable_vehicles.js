/**
 * Drivable Vehicles - 车辆系统
 * 来源: data.js → Game_events → Drivable vehicles (472) → 67 个子事件
 * 
 * 真实子组: Vehicle collisions (16), Vehicles UI (5), 4个车辆注册组 (op=808→op=1175)
 * 
 * Key: 4种车辆通过 op=808 init → op=1175 activate 注册
 */

// ═══════════════════════════════════════
// 车辆类型 (从 op=808 提取的4种)
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
        speed: 250,
        acceleration: 3,
        handling: 0.8,
        fuel_capacity: 100,
        fuel_per_frame: 0.02,
        health: 300,
        ram_damage: 60,
    },
    truck: {
        speed: 180,
        acceleration: 2,
        handling: 0.6,
        fuel_capacity: 200,
        fuel_per_frame: 0.03,
        health: 500,
        ram_damage: 100,
    },
    jeep: {
        speed: 220,
        acceleration: 3.5,
        handling: 0.9,
        fuel_capacity: 120,
        fuel_per_frame: 0.025,
        health: 350,
        ram_damage: 80,
    },
    bike: {
        speed: 200,
        acceleration: 4,
        handling: 1.0,
        fuel_capacity: 0,
        fuel_per_frame: 0,
        health: 150,
        ram_damage: 20,
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

var VEHICLES = [];  // 所有场景中的车辆实例

// ═══════════════════════════════════════
// 进入车辆
// # 来源: Vehicles UI → input handling
// ═══════════════════════════════════════
function enter_vehicle(vehicle) {
    if (vehicle.state === VEHICLE_STATE.WRECKED) return false;
    if (vehicle.type !== "bike" && vehicle.fuel <= 0) return false;
    
    vehicle.state = VEHICLE_STATE.ENTERING;
    vehicle.enter_timer = 30;
    set_player_visible(false);
    // # 将玩家坐标绑定到车辆
    // player.x = vehicle.x; player.y = vehicle.y;
    
    return true;
}

// ═══════════════════════════════════════
// 退出车辆
// ═══════════════════════════════════════
function exit_vehicle(vehicle) {
    var exit_x = vehicle.x + (Math.random() - 0.5) * 80;
    var exit_y = vehicle.y + (Math.random() - 0.5) * 80;
    
    // set_player_position(exit_x, exit_y);
    set_player_visible(true);
    
    vehicle.state = VEHICLE_STATE.PARKED;
    vehicle.speed = 0;
    vehicle.vx = 0;
    vehicle.vy = 0;
    
    return true;
}

// ═══════════════════════════════════════
// 车辆驾驶更新
// # 来源: Vehicle collisions → movement
// ═══════════════════════════════════════
function update_vehicle(vehicle, input, dt) {
    if (vehicle.state !== VEHICLE_STATE.DRIVING) return;
    
    var config = VEHICLE_CONFIG[vehicle.type];
    if (!config) return;
    
    // # 加速
    if (input.accelerate) {
        vehicle.speed = Math.min(vehicle.speed + config.acceleration * dt, config.speed);
    } else if (input.brake) {
        vehicle.speed = Math.max(0, vehicle.speed - config.acceleration * 2 * dt);
    } else {
        vehicle.speed *= 0.99;  // # 自然减速
    }
    
    // # 转向
    if (input.steer_left) vehicle.angle -= config.handling * 0.05 * dt;
    if (input.steer_right) vehicle.angle += config.handling * 0.05 * dt;
    
    // # 移动
    vehicle.vx = Math.cos(vehicle.angle) * vehicle.speed * dt;
    vehicle.vy = Math.sin(vehicle.angle) * vehicle.speed * dt;
    vehicle.x += vehicle.vx;
    vehicle.y += vehicle.vy;
    
    // # 燃料消耗
    vehicle.fuel -= config.fuel_per_frame * dt * (vehicle.speed / Math.max(config.speed, 1));
    vehicle.fuel = Math.max(0, vehicle.fuel);
    if (vehicle.fuel <= 0 && vehicle.type !== "bike") vehicle.speed = 0;
    
    // # 碰撞
    check_vehicle_collisions(vehicle);
}

// ═══════════════════════════════════════
// 车辆碰撞
// # 来源: Vehicle collisions (16 sub-events)
// ═══════════════════════════════════════
function check_vehicle_collisions(vehicle) {
    var config = VEHICLE_CONFIG[vehicle.type];
    if (!config || vehicle.speed < 10) return;
    
    // # 撞僵尸
    var zombies = get_all_objects_of_category("zombie");
    for (var z of zombies) {
        if (z.state === "dead") continue;
        if (distance(vehicle.x, vehicle.y, z.x, z.y) < 80) {
            var damage = config.ram_damage * (vehicle.speed / config.speed);
            z.health -= damage;
            vehicle.speed *= 0.7;
        }
    }
    
    // # 撞建筑 → 车辆受损
    for (var b of MAP_DATA.buildings) {
        if (Math.abs(vehicle.x - b.x) < 100 && Math.abs(vehicle.y - b.y) < 100) {
            vehicle.health -= vehicle.speed * 0.2;
            vehicle.speed = -vehicle.speed * 0.3;
            damage_building(b, vehicle.speed * 0.1, "vehicle");
        }
    }
    
    // # 车辆损毁
    if (vehicle.health <= 0) {
        vehicle.state = VEHICLE_STATE.WRECKED;
        create_explosion_effect(vehicle.x, vehicle.y, 150, 40);
        exit_vehicle(vehicle);
        deal_damage_to_player(30, "vehicle_explosion");
    }
}

// ═══════════════════════════════════════
// 加油
// ═══════════════════════════════════════
function refuel_vehicle(vehicle, fuel_item_slot) {
    if (vehicle.type === "bike") return false;
    
    var max_fuel = VEHICLE_CONFIG[vehicle.type].fuel_capacity;
    vehicle.fuel = Math.min(max_fuel, vehicle.fuel + 50);
    remove_from_inventory(fuel_item_slot);
    
    return true;
}

// ═══════════════════════════════════════
// 车辆注册
// # op=808 init → op=1175 activate
// ═══════════════════════════════════════
function register_vehicle(type, x, y) {
    var config = VEHICLE_CONFIG[type];
    var vehicle = {
        type: type,
        x: x, y: y,
        angle: 0,
        speed: 0,
        vx: 0, vy: 0,
        fuel: config.fuel_capacity,
        health: config.health,
        max_health: config.health,
        state: VEHICLE_STATE.PARKED,
    };
    VEHICLES.push(vehicle);
    return vehicle;
}

// ═══════════════════════════════════════
// 辅助
// ═══════════════════════════════════════
function set_player_visible(v) {}
function get_vehicle_input() {
    return { accelerate: false, brake: false, steer_left: false, steer_right: false };
}

export { enter_vehicle, exit_vehicle, update_vehicle, refuel_vehicle,
         register_vehicle, VEHICLE_TYPE, VEHICLE_CONFIG, VEHICLE_STATE, VEHICLES };