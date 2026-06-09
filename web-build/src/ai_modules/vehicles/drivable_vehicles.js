/**
 * Mini DAYZ - Drivable Vehicles
 * 四种车辆: 轿车/卡车/吉普/自行车
 */
var VEHICLE_TYPE = {
    CAR: 'car',
    TRUCK: 'truck',
    JEEP: 'jeep',
    BICYCLE: 'bicycle'
};

var VEHICLE_CONFIG = {
    car: { speed: 300, hp: 200, fuel_capacity: 100 },
    truck: { speed: 200, hp: 400, fuel_capacity: 150 },
    jeep: { speed: 250, hp: 250, fuel_capacity: 80 },
    bicycle: { speed: 150, hp: 50, fuel_capacity: 0 } // # 自行车不需要燃料
};

var current_vehicle = null;

function enter_vehicle(vehicle) {
    // # 进入载具
    if (!vehicle || current_vehicle) return;
    
    current_vehicle = vehicle;
    vehicle.running = true;
}

function exit_vehicle() {
    current_vehicle = null;
}

function update_vehicles(dt) {
    // # 更新当前载具
    if (!current_vehicle) return;
    
    var vtype = current_vehicle.vehicle_type;
    var config = VEHICLE_CONFIG[vtype] || VEHICLE_CONFIG.car;
    
    // # 燃料消耗
    if (vtype !== VEHICLE_TYPE.BICYCLE && current_vehicle.fuel > 0) {
        current_vehicle.fuel -= 0.05 * dt;
        if (current_vehicle.fuel <= 0) {
            current_vehicle.fuel = 0;
            current_vehicle.running = false;
        }
    }
}

function update_vehicle(vehicle, dt) {
    // # 别名
    update_vehicles(dt);
}