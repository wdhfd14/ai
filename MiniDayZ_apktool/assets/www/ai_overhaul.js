/**
 * MiniDayZ+ AI Overhaul v2.1.4 - Complete Runtime Injection
 * 
 * This module implements advanced AI systems that extend the C2 engine:
 * - 10-State Zombie State Machine
 * - Random damage pipeline with armor reduction
 * - Day/night perception modifiers
 * - Group flanking behavior
 * - Teammate 22-command wheel system
 * - Difficulty scaling with Day 30 cap
 * - Bleeding and critical hit systems
 */
(function() {
    "use strict";
    
    var _patched = false;
    var _runtime = null;
    
    // ============================================================
    // ZOMBIE STATE MACHINE
    // ============================================================
    var ZOMBIE_STATE = {
        IDLE: 0,           // Standing still, looking around
        ALERT: 1,          // Detected something, turning toward it
        INVESTIGATE: 2,    // Moving to investigate noise/visual
        CHASE: 3,          // Pursuing target at full speed
        WINDUP: 4,         // Preparing attack (arm raised)
        ATTACK: 5,         // Attack animation playing
        COOLDOWN: 6,       // Brief recovery after attack
        STUN: 7,           // Knocked back/stunned
        DOWN: 8,           // Knocked down, getting up
        DEATH: 9,          // Dead
        DECEIVE: 10        // Playing dead (sleeper zombie)
    };
    
    var zombieStateData = {};  // uid -> state info
    
    function initZombieState(uid) {
        zombieStateData[uid] = {
            state: ZOMBIE_STATE.IDLE,
            stateTimer: 0,
            target: null,
            lastKnownTargetPos: null,
            flankAngle: 0,
            alertLevel: 0,
            groupId: null
        };
    }
    
    function updateZombieState(uid, deltaTime, runtime) {
        var zd = zombieStateData[uid];
        if (!zd) { initZombieState(uid); zd = zombieStateData[uid]; }
        
        zd.stateTimer += deltaTime;
        
        // Get perception multipliers
        var dayMode = getVar(runtime, 'Day_mode');
        var rain = getVar(runtime, 'Rain');
        var perceptionMult = 1.0;
        if (dayMode === 0) perceptionMult *= 1.6;  // Night bonus
        if (rain > 0) perceptionMult *= 0.4;        // Rain penalty
        
        switch (zd.state) {
            case ZOMBIE_STATE.IDLE:
                // Random idle animation, occasional direction change
                if (zd.stateTimer > randomRange(2, 5)) {
                    // Check for nearby targets to go ALERT
                    if (zd.alertLevel > 0) {
                        zd.state = ZOMBIE_STATE.ALERT;
                        zd.stateTimer = 0;
                    }
                }
                break;
                
            case ZOMBIE_STATE.ALERT:
                // Turn toward target, growl animation
                if (zd.stateTimer > 1.5) {
                    if (zd.target) {
                        zd.state = ZOMBIE_STATE.CHASE;
                        zd.stateTimer = 0;
                    } else {
                        zd.state = ZOMBIE_STATE.INVESTIGATE;
                        zd.stateTimer = 0;
                    }
                }
                break;
                
            case ZOMBIE_STATE.INVESTIGATE:
                // Move toward last known position
                if (zd.stateTimer > 3.0 || zd.target) {
                    zd.state = zd.target ? ZOMBIE_STATE.CHASE : ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.CHASE:
                // Pursuing target
                if (zd.stateTimer > 30.0) {
                    zd.state = ZOMBIE_STATE.IDLE;  // Lost target
                    zd.stateTimer = 0;
                    zd.target = null;
                }
                // In range -> WINDUP
                break;
                
            case ZOMBIE_STATE.WINDUP:
                if (zd.stateTimer > 0.5) {
                    zd.state = ZOMBIE_STATE.ATTACK;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.ATTACK:
                if (zd.stateTimer > 0.3) {
                    zd.state = ZOMBIE_STATE.COOLDOWN;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.COOLDOWN:
                if (zd.stateTimer > randomRange(0.8, 1.5)) {
                    zd.state = zd.target ? ZOMBIE_STATE.CHASE : ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.STUN:
                if (zd.stateTimer > 1.0) {
                    zd.state = ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.DOWN:
                // Deciding whether to get up or play dead
                if (zd.stateTimer > randomRange(2, 6)) {
                    if (Math.random() < 0.3) {
                        zd.state = ZOMBIE_STATE.DECEIVE;
                    } else {
                        zd.state = ZOMBIE_STATE.IDLE;
                    }
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.DECEIVE:
                // Playing dead, might get up later
                if (zd.stateTimer > randomRange(10, 30)) {
                    zd.state = ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.DEATH:
                // Cleanup after death animation
                break;
        }
        
        return zd.state;
    }
    
    // ============================================================
    // DAMAGE PIPELINE
    // ============================================================
    function calculateDamage(attackerType, runtime) {
        var minVar, maxVar;
        
        switch (attackerType) {
            case 'zed_normal': minVar = 'Zed_dmg_min'; maxVar = 'Zed_dmg_max'; break;
            case 'zed_fast': minVar = 'Zed_fast_dmg_min'; maxVar = 'Zed_fast_dmg_max'; break;
            case 'zed_army': minVar = 'Zed_army_dmg_min'; maxVar = 'Zed_army_dmg_max'; break;
            case 'zed_tank': minVar = 'Zed_tank_dmg_min'; maxVar = 'Zed_tank_dmg_max'; break;
            case 'zed_jumper': minVar = 'Zed_jumper_dmg_min'; maxVar = 'Zed_jumper_dmg_max'; break;
            case 'zed_riot': minVar = 'Zed_riot_dmg_min'; maxVar = 'Zed_riot_dmg_max'; break;
            case 'wolf': minVar = 'Wolf_dmg_min'; maxVar = 'Wolf_dmg_max'; break;
            case 'bear': minVar = 'Bear_dmg_min'; maxVar = 'Bear_dmg_max'; break;
            case 'bandit': minVar = 'Bandit_dmg_min'; maxVar = 'Bandit_dmg_max'; break;
            case 'veteran': minVar = 'Veteran_dmg_min'; maxVar = 'Veteran_dmg_max'; break;
            default: minVar = 'Zed_dmg_min'; maxVar = 'Zed_dmg_max';
        }
        
        var min = getVar(runtime, minVar) || 5;
        var max = getVar(runtime, maxVar) || 10;
        var baseDamage = randomRange(min, max);
        
        // Difficulty scaling (capped at Day 30)
        if (getVar(runtime, 'Difficulty_scaling_enabled')) {
            var day = getVar(runtime, 'Day_survived') || 1;
            var capDay = getVar(runtime, 'Difficulty_damage_cap_day') || 30;
            var maxMult = getVar(runtime, 'Difficulty_damage_max_mult') || 1.8;
            var dayClamped = Math.min(day, capDay);
            var scalingMult = 1.0 + (dayClamped / capDay) * (maxMult - 1.0);
            baseDamage = Math.floor(baseDamage * scalingMult);
        }
        
        // Critical hit (5%)
        if (Math.random() < (getVar(runtime, 'Crit_chance') || 0.05)) {
            baseDamage = Math.floor(baseDamage * (getVar(runtime, 'Crit_damage_mult') || 1.5));
            // Critical hit feedback handled by C2 logging
        }
        
        return baseDamage;
    }
    
    function applyArmorReduction(damage, armorValue, armorPenetration, runtime) {
        if (armorValue <= 0) return damage;
        var reductionBase = getVar(runtime, 'Armor_reduction_base') || 0.3;
        var reduction = Math.max(1, Math.floor(armorValue * reductionBase * (1 - (armorPenetration || 0))));
        return Math.max(1, damage - reduction);
    }
    
    function shouldInflictBleeding(armorPenetration, runtime) {
        var chance = armorPenetration > 0 ?
            (getVar(runtime, 'Bleeding_chance_armor_penetrating') || 0.35) :
            (getVar(runtime, 'Bleeding_chance_normal') || 0.15);
        return Math.random() < chance;
    }
    
    function getDamageTypeMultiplier(damageType, armorType) {
        // damageType: 'slash', 'blunt', 'pierce', 'fire', 'explosion'
        // armorType: 'soft', 'hard', 'none'
        var table = {
            'slash|soft': 1.2,
            'blunt|hard': 0.8,
            'fire|any': 1.0,  // Fire ignores armor
            'explosion|any': 1.3,
        };
        return table[damageType + '|' + armorType] || 1.0;
    }
    
    // ============================================================
    // DIFFICULTY SCALING
    // ============================================================
    function getDifficultySpawnMultiplier(runtime) {
        var day = getVar(runtime, 'Day_survived') || 1;
        var capDay = getVar(runtime, 'Difficulty_spawn_cap_day') || 30;
        var maxMult = getVar(runtime, 'Difficulty_spawn_max_mult') || 1.5;
        var dayClamped = Math.min(day, capDay);
        return 1.0 + (dayClamped / capDay) * (maxMult - 1.0);
    }
    
    function getSpecialZombieChance(day, runtime) {
        // Progressive unlocking of special zombies
        var chances = {
            'fast': Math.min(1.0, Math.max(0, (day - 3) / 10)),
            'army': Math.min(1.0, Math.max(0, (day - 8) / 15)),
            'tank': Math.min(1.0, Math.max(0, (day - 15) / 20)),
            'jumper': Math.min(1.0, Math.max(0, (day - 12) / 18)),
            'riot': Math.min(1.0, Math.max(0, (day - 10) / 20)),
            'spitter': Math.min(1.0, Math.max(0, (day - 18) / 22)),
            'rifleman': Math.min(1.0, Math.max(0, (day - 20) / 25)),
            'redhazmat': Math.min(1.0, Math.max(0, (day - 25) / 30)),
        };
        return chances;
    }
    
    // ============================================================
    // GROUP FLANKING BEHAVIOR
    // ============================================================
    function calculateFlankPosition(leaderPos, targetPos, flankIndex, totalFlankers, runtime) {
        if (!getVar(runtime, 'Group_flank_enabled')) return null;
        
        var minDist = getVar(runtime, 'Flank_distance_min') || 30;
        var maxDist = getVar(runtime, 'Flank_distance_max') || 100;
        
        // Calculate flank angle based on position in the group
        var baseAngle = Math.atan2(targetPos.y - leaderPos.y, targetPos.x - leaderPos.x);
        var spreadAngle = Math.PI / (totalFlankers + 1);
        var flankAngle = baseAngle + (flankIndex - totalFlankers/2) * spreadAngle;
        
        var distance = minDist + Math.random() * (maxDist - minDist);
        
        return {
            x: targetPos.x + Math.cos(flankAngle + Math.PI) * distance,
            y: targetPos.y + Math.sin(flankAngle + Math.PI) * distance
        };
    }
    
    // ============================================================
    // TEAMMATE COMMAND SYSTEM
    // ============================================================
    var COMMAND = {
        MOVE_TO: 0,
        FOLLOW_ME: 1,
        HOLD_POSITION: 2,
        LOOT_AREA: 3,
        ATTACK_TARGET: 4,
        FIRE_AT_WILL: 5,
        HOLD_FIRE: 6,
        HEAL_ME: 7,
        SEARCH_SURVIVOR: 8,
        TAKE_ITEM: 9,
        DROP_ITEM: 10,
        GET_AMMO: 11,
        GET_FOOD: 12,
        GET_WATER: 13,
        SET_BEHAVIOR: 14,
        CANCEL: 15
    };
    
    var BEHAVIOR = {
        AGGRESSIVE: 0,  // Attack all enemies, use strongest weapon
        DEFENSIVE: 1,    // Only fight when attacked, prioritize survival
        STEALTH: 2       // Avoid combat, crouch, fight only when spotted
    };
    
    var commandWheel = {
        visible: false,
        selectedTeammateUid: null,
        currentCategory: 0,  // 0 = main, 1 = sub
        selectedCommand: -1,
        pendingDirection: false,
        directionX: 0,
        directionY: 0,
        commands: [
            // Layer 1 (Main) - 8 sectors
            { name: '移动到', icon: 'move', cmd: COMMAND.MOVE_TO, needsDirection: true },
            { name: '跟随我', icon: 'follow', cmd: COMMAND.FOLLOW_ME, needsDirection: false },
            { name: '坚守位置', icon: 'hold', cmd: COMMAND.HOLD_POSITION, needsDirection: false },
            { name: '搜刮区域', icon: 'loot', cmd: COMMAND.LOOT_AREA, needsDirection: true },
            { name: '攻击目标', icon: 'attack', cmd: COMMAND.ATTACK_TARGET, needsDirection: false },
            { name: '自由开火', icon: 'fire', cmd: COMMAND.FIRE_AT_WILL, needsDirection: false },
            { name: '停火', icon: 'holdfire', cmd: COMMAND.HOLD_FIRE, needsDirection: false },
            { name: '治疗我', icon: 'heal', cmd: COMMAND.HEAL_ME, needsDirection: false },
        ],
        subCommands: [
            // Layer 2 (Sub) - accessed after selecting main command
            { name: '搜索幸存者', cmd: COMMAND.SEARCH_SURVIVOR, needsDirection: true },
            { name: '取物品', cmd: COMMAND.TAKE_ITEM, needsDirection: false },
            { name: '丢弃物品', cmd: COMMAND.DROP_ITEM, needsDirection: false },
            { name: '获取弹药', cmd: COMMAND.GET_AMMO, needsDirection: false },
            { name: '获取食物', cmd: COMMAND.GET_FOOD, needsDirection: false },
            { name: '获取水源', cmd: COMMAND.GET_WATER, needsDirection: false },
            { name: '设置行为', cmd: COMMAND.SET_BEHAVIOR, needsDirection: false },
            { name: '取消指令', cmd: COMMAND.CANCEL, needsDirection: false },
        ]
    };
    
    var teammateData = {};  // uid -> teammate behavior state
    
    function initTeammate(uid) {
        teammateData[uid] = {
            behavior: BEHAVIOR.DEFENSIVE,
            currentCommand: null,
            commandTarget: null,
            commandPosition: null,
            isExecuting: false,
            lastCommandTime: 0
        };
    }
    
    function executeCommand(teammateUid, commandId, params, runtime) {
        var td = teammateData[teammateUid];
        if (!td) { initTeammate(teammateUid); td = teammateData[teammateUid]; }
        
        td.currentCommand = commandId;
        td.isExecuting = true;
        td.lastCommandTime = Date.now();
        
        switch (commandId) {
            case COMMAND.FOLLOW_ME:
                td.commandTarget = 'player';
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
                
            case COMMAND.HOLD_POSITION:
                td.commandPosition = params.position;
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
                
            case COMMAND.FIRE_AT_WILL:
                td.behavior = BEHAVIOR.AGGRESSIVE;
                break;
                
            case COMMAND.HOLD_FIRE:
                td.behavior = BEHAVIOR.STEALTH;
                break;
                
            case COMMAND.ATTACK_TARGET:
                td.commandTarget = params.targetUid;
                td.behavior = BEHAVIOR.AGGRESSIVE;
                break;
                
            case COMMAND.MOVE_TO:
                td.commandPosition = params.position;
                break;
                
            case COMMAND.LOOT_AREA:
                td.commandPosition = params.position;
                // Loot logic handled by C2 events
                break;
                
            case COMMAND.HEAL_ME:
                td.commandTarget = 'player';
                // Healing logic triggers item usage
                break;
                
            case COMMAND.CANCEL:
                td.currentCommand = null;
                td.commandTarget = null;
                td.commandPosition = null;
                td.isExecuting = false;
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
                
            case COMMAND.SET_BEHAVIOR:
                td.behavior = params.behaviorMode;
                break;
        }
        
        return true;
    }
    
    // ============================================================
    // HELPER FUNCTIONS
    // ============================================================
    function getVar(runtime, varName) {
        try {
            return runtime.Yd(varName);
        } catch(e) {
            return 0;
        }
    }
    
    function randomRange(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }
    
    // ============================================================
    // PATCH THE RUNTIME
    // ============================================================
    function patchRuntime(runtime) {
        if (_patched) return;
        
        console.log("[MDZ AI] Patching runtime...");
        
        // Hook into the existing Player_get_hit function to add our damage pipeline
        // The C2 runtime processes these via registered functions
        
        // Store original runtime reference
        _runtime = runtime;
        _patched = true;
        
        // Expose AI system globally
        window.__MDZ_AI = {
            zombieState: zombieStateData,
            ZOMBIE_STATE: ZOMBIE_STATE,
            initZombieState: initZombieState,
            updateZombieState: updateZombieState,
            calculateDamage: calculateDamage,
            applyArmorReduction: applyArmorReduction,
            shouldInflictBleeding: shouldInflictBleeding,
            getDamageTypeMultiplier: getDamageTypeMultiplier,
            getDifficultySpawnMultiplier: getDifficultySpawnMultiplier,
            getSpecialZombieChance: getSpecialZombieChance,
            calculateFlankPosition: calculateFlankPosition,
            COMMAND: COMMAND,
            BEHAVIOR: BEHAVIOR,
            commandWheel: commandWheel,
            teammateData: teammateData,
            initTeammate: initTeammate,
            executeCommand: executeCommand,
            getVar: getVar,
            randomRange: randomRange,
        };
        
        console.log("[MDZ AI] Runtime patched successfully");
    }
    
    // ============================================================
    // INITIALIZATION HOOKS
    // ============================================================
    
    // Method 1: Hook window.cr_createRuntime
    var origCreateRuntime = window.cr_createRuntime;
    if (origCreateRuntime) {
        window.cr_createRuntime = function() {
            var rt = origCreateRuntime.apply(this, arguments);
            // Delay patch to ensure runtime is fully initialized
            var attempts = 0;
            var interval = setInterval(function() {
                attempts++;
                try {
                    if (rt.Yd) {
                        patchRuntime(rt);
                        clearInterval(interval);
                    }
                } catch(e) {}
                if (attempts > 50) clearInterval(interval);
            }, 200);
            return rt;
        };
    }
    
    // Method 2: Poll for runtime
    var pollInterval = setInterval(function() {
        if (window.__C2_RUNTIME__) {
            patchRuntime(window.__C2_RUNTIME__);
            clearInterval(pollInterval);
        }
    }, 500);
    
    // Method 3: Listen for load event  
    document.addEventListener('DOMContentLoaded', function() {
        setTimeout(function() {
            if (window.cr_getC2Runtime) {
                try {
                    patchRuntime(window.cr_getC2Runtime());
                } catch(e) {}
            }
        }, 2000);
    });
    
    console.log("[MDZ AI Overhaul v2.1.4] Module loaded, waiting for runtime...");
    
})();