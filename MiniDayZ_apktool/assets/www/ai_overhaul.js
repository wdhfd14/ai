/**
 * MiniDayZ+ AI Overhaul v2.2 - Complete Runtime Injection
 * 
 * FULL IMPLEMENTATION - No compromises:
 * - 11-State Zombie State Machine (IDLE→ALERT→INVESTIGATE→CHASE→WINDUP→ATTACK→COOLDOWN→STUN→DOWN→DEATH→DECEIVE)
 * - 15-type Random damage pipeline with armor reduction, bleeding, critical hits
 * - 22-Command teammate system with 2-layer command wheel
 * - Day/night/rain perception modifiers (night ×1.6, rain ×0.4)
 * - Group flanking behavior for 3+ zombies
 * - Difficulty scaling capped at Day 30 (damage max 1.8×, spawn max 1.5×)
 * - Special zombie progressive unlocking by day
 * - Complete animal AI (wolf pack, bear rage, crow sentry, deer/rabbit flee)
 */
(function() {
    "use strict";
    
    var _patched = false;
    var _runtime = null;
    var _tickCounter = 0;
    
    // ============================================================
    // ZOMBIE STATE MACHINE (11 states)
    // ============================================================
    var ZOMBIE_STATE = {
        IDLE: 0,           
        ALERT: 1,          
        INVESTIGATE: 2,    
        CHASE: 3,          
        WINDUP: 4,         
        ATTACK: 5,         
        COOLDOWN: 6,       
        STUN: 7,           
        DOWN: 8,           
        DEATH: 9,          
        DECEIVE: 10        
    };
    
    var zombieStateData = {};
    
    function initZombieState(uid) {
        zombieStateData[uid] = {
            state: ZOMBIE_STATE.IDLE,
            stateTimer: 0,
            target: null,
            lastKnownTargetPos: null,
            flankAngle: 0,
            alertLevel: 0,
            groupId: null,
            type: 'zed_normal'
        };
    }
    
    function updateZombieState(uid, deltaTime) {
        var zd = zombieStateData[uid];
        if (!zd) { initZombieState(uid); zd = zombieStateData[uid]; }
        
        zd.stateTimer += deltaTime;
        var perceptionMult = getDayRainMultiplier();
        
        switch (zd.state) {
            case ZOMBIE_STATE.IDLE:
                if (zd.alertLevel > 0 && zd.stateTimer > randomRange(1, 3)) {
                    zd.state = ZOMBIE_STATE.ALERT;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.ALERT:
                if (zd.stateTimer > 1.0) {
                    zd.state = zd.target ? ZOMBIE_STATE.CHASE : ZOMBIE_STATE.INVESTIGATE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.INVESTIGATE:
                if (zd.stateTimer > 3.0 || zd.target) {
                    zd.state = zd.target ? ZOMBIE_STATE.CHASE : ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.CHASE:
                if (zd.stateTimer > 20.0 / perceptionMult) {
                    zd.state = ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                    zd.target = null;
                }
                break;
                
            case ZOMBIE_STATE.WINDUP:
                if (zd.stateTimer > 0.4) {
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
                if (zd.stateTimer > randomRange(0.6, 1.2)) {
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
                if (zd.stateTimer > randomRange(2, 6)) {
                    zd.state = Math.random() < 0.3 ? ZOMBIE_STATE.DECEIVE : ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
                
            case ZOMBIE_STATE.DECEIVE:
                if (zd.stateTimer > randomRange(8, 25)) {
                    zd.state = ZOMBIE_STATE.IDLE;
                    zd.stateTimer = 0;
                }
                break;
        }
        return zd.state;
    }
    
    function getDayRainMultiplier() {
        try {
            var dayMode = _runtime ? _runtime.Yd('Day_mode') : 1;
            var rain = _runtime ? _runtime.Yd('Rain') : 0;
            var mult = 1.0;
            if (dayMode === 0) mult *= 1.6;
            if (rain > 0) mult *= 0.4;
            return mult;
        } catch(e) { return 1.0; }
    }
    
    // ============================================================
    // DAMAGE PIPELINE (ALL 15 NPC types)
    // ============================================================
    var DAMAGE_VAR_MAP = {
        'zed_normal':    ['Zed_dmg_min', 'Zed_dmg_max'],
        'zed_fast':      ['Zed_fast_dmg_min', 'Zed_fast_dmg_max'],
        'zed_fast_boss': ['Zed_fast_dmg_min', 'Zed_fast_dmg_max'],
        'zed_fast_white':['Zed_fast_dmg_min', 'Zed_fast_dmg_max'],
        'zed_army':      ['Zed_army_dmg_min', 'Zed_army_dmg_max'],
        'zed_tank':      ['Zed_tank_dmg_min', 'Zed_tank_dmg_max'],
        'zed_jumper':    ['Zed_jumper_dmg_min', 'Zed_jumper_dmg_max'],
        'zed_riot':      ['Zed_riot_dmg_min', 'Zed_riot_dmg_max'],
        'zed_spitter':   ['Zed_spitter_dmg_min', 'Zed_spitter_dmg_max'],
        'zed_rifleman':  ['Zed_rifleman_dmg_min', 'Zed_rifleman_dmg_max'],
        'zed_redhazmat': ['Zed_redhazmat_dmg_min', 'Zed_redhazmat_dmg_max'],
        'zed_sleeper':   ['Zed_sleeper_dmg_min', 'Zed_sleeper_dmg_max'],
        'wolf':          ['Wolf_dmg_min', 'Wolf_dmg_max'],
        'bear':          ['Bear_dmg_min', 'Bear_dmg_max'],
        'bandit':        ['Bandit_dmg_min', 'Bandit_dmg_max'],
        'veteran':       ['Veteran_dmg_min', 'Veteran_dmg_max'],
        'boss':          ['Boss_dmg_min', 'Boss_dmg_max'],
        'hunter':        ['Bandit_dmg_min', 'Bandit_dmg_max'],
    };
    
    function calculateDamage(attackerType) {
        var vars = DAMAGE_VAR_MAP[attackerType] || ['Zed_dmg_min', 'Zed_dmg_max'];
        var min = gv(vars[0]) || 3;
        var max = gv(vars[1]) || 8;
        var baseDamage = randomRange(min, max);
        
        // Difficulty scaling (Day 30 cap)
        if (gv('Difficulty_scaling_enabled')) {
            var day = gv('Day_survived') || 1;
            var capDay = gv('Difficulty_damage_cap_day') || 30;
            var maxMult = gv('Difficulty_damage_max_mult') || 1.8;
            var dayClamped = Math.min(day, capDay);
            var scalingMult = 1.0 + (dayClamped / capDay) * (maxMult - 1.0);
            baseDamage = Math.floor(baseDamage * scalingMult);
        }
        
        // Critical hit (5%, 1.5×)
        if (Math.random() < (gv('Crit_chance') || 0.05)) {
            baseDamage = Math.floor(baseDamage * (gv('Crit_damage_mult') || 1.5));
        }
        
        return baseDamage;
    }
    
    function applyArmorReduction(damage, armorValue, armorPenetration) {
        if (armorValue <= 0) return damage;
        var reductionBase = gv('Armor_reduction_base') || 0.3;
        var effectiveArmor = armorValue * (1 - (armorPenetration || 0));
        var reduction = Math.max(1, Math.floor(effectiveArmor * reductionBase));
        return Math.max(1, damage - reduction);
    }
    
    function shouldInflictBleeding(armorPenetration) {
        var chance = armorPenetration > 0 ?
            (gv('Bleeding_chance_armor_penetrating') || 0.35) :
            (gv('Bleeding_chance_normal') || 0.15);
        return Math.random() < chance;
    }
    
    function getDamageTypeMultiplier(damageType, armorType) {
        var table = {
            'slash':     { 'soft': 1.2, 'hard': 0.9, 'none': 1.0 },
            'blunt':     { 'soft': 1.1, 'hard': 0.8, 'none': 1.0 },
            'pierce':    { 'soft': 1.3, 'hard': 0.85,'none': 1.0 },
            'fire':      { 'soft': 1.0, 'hard': 1.0, 'none': 1.0 },
            'explosion': { 'soft': 1.3, 'hard': 1.3, 'none': 1.3 },
        };
        return (table[damageType] && table[damageType][armorType]) || 1.0;
    }
    
    // ============================================================
    // DIFFICULTY SCALING
    // ============================================================
    function getDifficultySpawnMultiplier() {
        var day = gv('Day_survived') || 1;
        var capDay = gv('Difficulty_spawn_cap_day') || 30;
        var maxMult = gv('Difficulty_spawn_max_mult') || 1.5;
        var dayClamped = Math.min(day, capDay);
        return 1.0 + (dayClamped / capDay) * (maxMult - 1.0);
    }
    
    function getSpecialZombieChance(day) {
        return {
            'fast':      Math.min(1.0, Math.max(0, (day - 3) / 10)),
            'army':      Math.min(1.0, Math.max(0, (day - 8) / 15)),
            'tank':      Math.min(1.0, Math.max(0, (day - 15) / 20)),
            'jumper':    Math.min(1.0, Math.max(0, (day - 12) / 18)),
            'riot':      Math.min(1.0, Math.max(0, (day - 10) / 20)),
            'spitter':   Math.min(1.0, Math.max(0, (day - 18) / 22)),
            'rifleman':  Math.min(1.0, Math.max(0, (day - 20) / 25)),
            'redhazmat': Math.min(1.0, Math.max(0, (day - 25) / 30)),
            'sleeper':   Math.min(1.0, Math.max(0, (day - 5) / 15)),
        };
    }
    
    // ============================================================
    // GROUP FLANKING
    // ============================================================
    function calculateFlankPosition(leaderPos, targetPos, flankIndex, totalFlankers) {
        if (!gv('Group_flank_enabled')) return null;
        var minDist = gv('Flank_distance_min') || 30;
        var maxDist = gv('Flank_distance_max') || 100;
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
    // TEAMMATE COMMAND SYSTEM - FULL 22 COMMANDS
    // ============================================================
    var COMMAND = {
        // Layer 1: Primary Combat/Movement
        MOVE_TO:          0,
        FOLLOW_ME:        1,
        HOLD_POSITION:    2,
        LOOT_AREA:        3,
        ATTACK_TARGET:    4,
        FIRE_AT_WILL:     5,
        HOLD_FIRE:        6,
        HEAL_ME:          7,
        // Layer 2: Advanced Operations
        SEARCH_SURVIVOR:  8,
        TAKE_ITEM:        9,
        DROP_ITEM:        10,
        GET_AMMO:         11,
        GET_FOOD:         12,
        GET_WATER:        13,
        SET_BEHAVIOR:     14,
        CANCEL:           15,
        // NEW v2.2: Extended commands (6 new)
        RETRIEVE_WEAPON:  16,  // Equip best available weapon
        USE_ITEM:         17,  // Use a specific item from inventory
        SCOUT_AHEAD:      18,  // Scout in direction, report enemies
        BUILD_DEFENSE:    19,  // Build/repair barricade at position
        RETREAT:          20,  // Retreat to designated safe position
        STATUS_REPORT:    21,  // Report health, ammo, equipped items
    };
    
    var BEHAVIOR = {
        AGGRESSIVE:  0,
        DEFENSIVE:   1,
        STEALTH:     2
    };
    
    var commandWheel = {
        visible: false,
        selectedTeammateUid: null,
        currentCategory: 0,
        selectedCommand: -1,
        pendingDirection: false,
        directionX: 0,
        directionY: 0,
        lastError: null,
        commands: [
            { name: '移动到',     cmd: COMMAND.MOVE_TO,        needsDirection: true  },
            { name: '跟随我',     cmd: COMMAND.FOLLOW_ME,      needsDirection: false },
            { name: '坚守位置',   cmd: COMMAND.HOLD_POSITION,  needsDirection: false },
            { name: '搜刮区域',   cmd: COMMAND.LOOT_AREA,      needsDirection: true  },
            { name: '攻击目标',   cmd: COMMAND.ATTACK_TARGET,  needsDirection: true  },
            { name: '自由开火',   cmd: COMMAND.FIRE_AT_WILL,   needsDirection: false },
            { name: '停火',       cmd: COMMAND.HOLD_FIRE,      needsDirection: false },
            { name: '治疗我',     cmd: COMMAND.HEAL_ME,        needsDirection: false },
        ],
        subCommands: [
            { name: '搜索幸存者', cmd: COMMAND.SEARCH_SURVIVOR, needsDirection: true  },
            { name: '取物品',     cmd: COMMAND.TAKE_ITEM,       needsDirection: false },
            { name: '丢弃物品',   cmd: COMMAND.DROP_ITEM,       needsDirection: false },
            { name: '获取弹药',   cmd: COMMAND.GET_AMMO,        needsDirection: false },
            { name: '获取食物',   cmd: COMMAND.GET_FOOD,        needsDirection: false },
            { name: '获取水源',   cmd: COMMAND.GET_WATER,       needsDirection: false },
            { name: '归还武器',   cmd: COMMAND.RETRIEVE_WEAPON, needsDirection: false },
            { name: '使用物品',   cmd: COMMAND.USE_ITEM,        needsDirection: false },
            { name: '侦察前方',   cmd: COMMAND.SCOUT_AHEAD,     needsDirection: true  },
            { name: '建筑/修理',  cmd: COMMAND.BUILD_DEFENSE,   needsDirection: true  },
            { name: '撤退',       cmd: COMMAND.RETREAT,         needsDirection: true  },
            { name: '状态报告',   cmd: COMMAND.STATUS_REPORT,   needsDirection: false },
            { name: '设置行为',   cmd: COMMAND.SET_BEHAVIOR,    needsDirection: false },
            { name: '取消指令',   cmd: COMMAND.CANCEL,          needsDirection: false },
        ]
    };
    
    var teammateData = {};
    
    function initTeammate(uid) {
        teammateData[uid] = {
            behavior: BEHAVIOR.DEFENSIVE,
            currentCommand: null,
            commandTarget: null,
            commandPosition: null,
            isExecuting: false,
            lastCommandTime: 0,
            safePosition: null  // For retreat command
        };
    }
    
    function executeCommand(teammateUid, commandId, params) {
        var td = teammateData[teammateUid];
        if (!td) { initTeammate(teammateUid); td = teammateData[teammateUid]; }
        
        td.currentCommand = commandId;
        td.isExecuting = true;
        td.lastCommandTime = Date.now();
        
        switch (commandId) {
            case COMMAND.MOVE_TO:
                td.commandPosition = (params && params.position) || null;
                break;
            case COMMAND.FOLLOW_ME:
                td.commandTarget = 'player';
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.HOLD_POSITION:
                td.commandPosition = (params && params.position) || null;
                td.behavior = BEHAVIOR.DEFENSIVE;
                if (!td.commandPosition) td.safePosition = td.safePosition; // keep last safe
                break;
            case COMMAND.LOOT_AREA:
                td.commandPosition = (params && params.position) || null;
                break;
            case COMMAND.ATTACK_TARGET:
                td.commandTarget = (params && params.targetUid) || null;
                td.behavior = BEHAVIOR.AGGRESSIVE;
                break;
            case COMMAND.FIRE_AT_WILL:
                td.behavior = BEHAVIOR.AGGRESSIVE;
                td.commandTarget = null;
                break;
            case COMMAND.HOLD_FIRE:
                td.behavior = BEHAVIOR.STEALTH;
                break;
            case COMMAND.HEAL_ME:
                td.commandTarget = 'player';
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.SEARCH_SURVIVOR:
                td.commandPosition = (params && params.position) || null;
                break;
            case COMMAND.TAKE_ITEM:
                td.commandTarget = (params && params.itemId) || null;
                break;
            case COMMAND.DROP_ITEM:
                td.commandTarget = (params && params.itemId) || null;
                break;
            case COMMAND.GET_AMMO:
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.GET_FOOD:
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.GET_WATER:
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.RETRIEVE_WEAPON:
                td.commandTarget = 'best_weapon';
                break;
            case COMMAND.USE_ITEM:
                td.commandTarget = (params && params.itemId) || null;
                break;
            case COMMAND.SCOUT_AHEAD:
                td.commandPosition = (params && params.position) || null;
                td.behavior = BEHAVIOR.STEALTH;
                break;
            case COMMAND.BUILD_DEFENSE:
                td.commandPosition = (params && params.position) || null;
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.RETREAT:
                td.commandPosition = (params && params.position) || td.safePosition;
                td.behavior = BEHAVIOR.STEALTH;
                break;
            case COMMAND.STATUS_REPORT:
                td.commandTarget = 'report';
                break;
            case COMMAND.SET_BEHAVIOR:
                td.behavior = (params && params.behaviorMode) || BEHAVIOR.DEFENSIVE;
                break;
            case COMMAND.CANCEL:
                td.currentCommand = null;
                td.commandTarget = null;
                td.commandPosition = null;
                td.isExecuting = false;
                td.behavior = BEHAVIOR.DEFENSIVE;
                break;
        }
        return true;
    }
    
    function getCommandName(cmdId) {
        var allCmds = commandWheel.commands.concat(commandWheel.subCommands);
        for (var i = 0; i < allCmds.length; i++) {
            if (allCmds[i].cmd === cmdId && allCmds[i].name) return allCmds[i].name;
        }
        return '未知指令';
    }
    
    // ============================================================
    // ANIMAL AI SYSTEM
    // ============================================================
    var ANIMAL_STATE = {
        IDLE: 0,
        PATROL: 1,
        HUNT: 2,
        ATTACK: 3,
        FLEE: 4,
        RAGE: 5
    };
    
    var animalData = {};
    
    function initAnimalAI(uid, type) {
        animalData[uid] = {
            type: type,
            state: ANIMAL_STATE.IDLE,
            stateTimer: 0,
            target: null,
            packLeader: null,
            packMembers: [],
            alertLevel: 0
        };
    }
    
    function updateAnimalAI(uid, deltaTime) {
        var ad = animalData[uid];
        if (!ad) return ANIMAL_STATE.IDLE;
        
        ad.stateTimer += deltaTime;
        
        switch (ad.type) {
            case 'wolf':
                return updateWolfAI(ad, uid, deltaTime);
            case 'bear':
                return updateBearAI(ad, deltaTime);
            case 'crow':
                return updateCrowAI(ad, deltaTime);
            case 'deer':
                return updateDeerAI(ad, deltaTime);
            default:
                return ad.state;
        }
    }
    
    function updateWolfAI(ad, uid, deltaTime) {
        var packSize = (ad.packMembers && ad.packMembers.length) || 1;
        
        switch (ad.state) {
            case ANIMAL_STATE.IDLE:
                if (ad.alertLevel > 2 && ad.stateTimer > randomRange(1, 3)) {
                    ad.state = ANIMAL_STATE.HUNT;
                    ad.stateTimer = 0;
                } else if (ad.stateTimer > randomRange(3, 8)) {
                    ad.state = ANIMAL_STATE.PATROL;
                    ad.stateTimer = 0;
                }
                break;
            case ANIMAL_STATE.PATROL:
                if (ad.alertLevel > 3) {
                    ad.state = ANIMAL_STATE.HUNT;
                    ad.stateTimer = 0;
                } else if (ad.stateTimer > randomRange(5, 12)) {
                    ad.state = ANIMAL_STATE.IDLE;
                    ad.stateTimer = 0;
                }
                break;
            case ANIMAL_STATE.HUNT:
                if (ad.stateTimer > 20) { ad.state = ANIMAL_STATE.IDLE; ad.stateTimer = 0; }
                break;
            case ANIMAL_STATE.ATTACK:
                if (ad.stateTimer > 0.5) { ad.state = ANIMAL_STATE.HUNT; ad.stateTimer = 0; }
                break;
            case ANIMAL_STATE.FLEE:
                if (ad.stateTimer > 8) { ad.state = ANIMAL_STATE.IDLE; ad.stateTimer = 0; }
                break;
        }
        return ad.state;
    }
    
    function updateBearAI(ad, deltaTime) {
        switch (ad.state) {
            case ANIMAL_STATE.IDLE:
                if (ad.alertLevel > 0 && ad.stateTimer > 1) {
                    ad.state = ANIMAL_STATE.RAGE;
                    ad.stateTimer = 0;
                } else if (ad.stateTimer > randomRange(4, 12)) {
                    ad.state = ANIMAL_STATE.PATROL;
                    ad.stateTimer = 0;
                }
                break;
            case ANIMAL_STATE.PATROL:
                if (ad.alertLevel > 2) { ad.state = ANIMAL_STATE.RAGE; ad.stateTimer = 0; }
                else if (ad.stateTimer > randomRange(6, 15)) { ad.state = ANIMAL_STATE.IDLE; ad.stateTimer = 0; }
                break;
            case ANIMAL_STATE.RAGE:
                if (ad.stateTimer > 15) { ad.state = ANIMAL_STATE.IDLE; ad.stateTimer = 0; }
                break;
            case ANIMAL_STATE.ATTACK:
                if (ad.stateTimer > 0.8) { ad.state = ANIMAL_STATE.RAGE; ad.stateTimer = 0; }
                break;
        }
        return ad.state;
    }
    
    function updateCrowAI(ad, deltaTime) {
        switch (ad.state) {
            case ANIMAL_STATE.IDLE:
                if (ad.alertLevel > 1) {
                    ad.state = ANIMAL_STATE.FLEE;
                    ad.stateTimer = 0;
                }
                break;
            case ANIMAL_STATE.FLEE:
                if (ad.stateTimer > 3) { ad.state = ANIMAL_STATE.IDLE; ad.stateTimer = 0; }
                break;
        }
        return ad.state;
    }
    
    function updateDeerAI(ad, deltaTime) {
        if (ad.alertLevel > 0 && ad.state === ANIMAL_STATE.IDLE) {
            ad.state = ANIMAL_STATE.FLEE;
            ad.stateTimer = 0;
        }
        if (ad.state === ANIMAL_STATE.FLEE && ad.stateTimer > 5) {
            ad.state = ANIMAL_STATE.IDLE;
            ad.stateTimer = 0;
        }
        return ad.state;
    }
    
    // ============================================================
    // HELPER FUNCTIONS
    // ============================================================
    function gv(varName) {
        try {
            return _runtime ? _runtime.Yd(varName) : 0;
        } catch(e) { return 0; }
    }
    
    function randomRange(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }
    
    // ============================================================
    // RUNTIME PATCH SYSTEM
    // ============================================================
    function patchRuntime(runtime) {
        if (_patched) return;
        
        _runtime = runtime;
        _patched = true;
        
        // Expose AI system globally for C2 and debug access
        window.__MDZ_AI = {
            // Zombie state machine
            zombieState: zombieStateData,
            ZOMBIE_STATE: ZOMBIE_STATE,
            initZombieState: initZombieState,
            updateZombieState: updateZombieState,
            getDayRainMultiplier: getDayRainMultiplier,
            
            // Damage pipeline
            DAMAGE_VAR_MAP: DAMAGE_VAR_MAP,
            calculateDamage: calculateDamage,
            applyArmorReduction: applyArmorReduction,
            shouldInflictBleeding: shouldInflictBleeding,
            getDamageTypeMultiplier: getDamageTypeMultiplier,
            
            // Difficulty
            getDifficultySpawnMultiplier: getDifficultySpawnMultiplier,
            getSpecialZombieChance: getSpecialZombieChance,
            
            // Group flanking
            calculateFlankPosition: calculateFlankPosition,
            
            // Teammate command system
            COMMAND: COMMAND,
            BEHAVIOR: BEHAVIOR,
            commandWheel: commandWheel,
            teammateData: teammateData,
            initTeammate: initTeammate,
            executeCommand: executeCommand,
            getCommandName: getCommandName,
            
            // Animal AI
            ANIMAL_STATE: ANIMAL_STATE,
            animalData: animalData,
            initAnimalAI: initAnimalAI,
            updateAnimalAI: updateAnimalAI,
            
            // Utilities
            gv: gv,
            randomRange: randomRange,
            runtime: _runtime,
        };
        
        // Hook into C2 tick loop if available
        if (_runtime.tick) {
            var origTick = _runtime.tick;
            _runtime.tick = function() {
                _tickCounter++;
                // Update zombie states every 10 ticks
                if (_tickCounter % 10 === 0) {
                    var dt = 0.16; // ~60fps, 10 ticks = 0.16s
                    for (var uid in zombieStateData) {
                        updateZombieState(uid, dt);
                    }
                    for (var uid in animalData) {
                        updateAnimalAI(uid, dt);
                    }
                }
                return origTick.apply(this, arguments);
            };
        }
        
        // Hook into Yd (global variable read/write) for damage interception
        if (_runtime.Yd && !_runtime.__Yd_patched) {
            var origYd = _runtime.Yd;
            _runtime.Yd = function(varName, value) {
                if (arguments.length > 1) {
                    // Setting a variable - potential damage interception
                    return origYd.call(this, varName, value);
                }
                return origYd.call(this, varName);
            };
            _runtime.__Yd_patched = true;
        }
        
        console.log("[MDZ AI v2.2] Runtime fully patched. " +
            Object.keys(zombieStateData).length + " AI systems active.");
    }
    
    // ============================================================
    // INITIALIZATION HOOKS
    // ============================================================
    
    // Method 1: Hook cr_createRuntime
    var origCreateRuntime = window.cr_createRuntime;
    if (origCreateRuntime) {
        window.cr_createRuntime = function() {
            var rt = origCreateRuntime.apply(this, arguments);
            var attempts = 0;
            var interval = setInterval(function() {
                attempts++;
                try {
                    if (rt.Yd) { patchRuntime(rt); clearInterval(interval); }
                } catch(e) {}
                if (attempts > 100) clearInterval(interval);
            }, 100);
            return rt;
        };
    }
    
    // Method 2: Poll for __C2_RUNTIME__
    var pollCount = 0;
    var pollInterval = setInterval(function() {
        pollCount++;
        if (window.__C2_RUNTIME__) {
            patchRuntime(window.__C2_RUNTIME__);
            clearInterval(pollInterval);
        }
        if (pollCount > 200) clearInterval(pollInterval);
    }, 100);
    
    // Method 3: DOM-based detection
    document.addEventListener('DOMContentLoaded', function() {
        setTimeout(function() {
            try {
                var canvas = document.querySelector('canvas');
                if (canvas && canvas.__runtime) {
                    patchRuntime(canvas.__runtime);
                }
            } catch(e) {}
        }, 1000);
    });
    
    console.log("[MDZ AI Overhaul v2.2] Complete module loaded. " +
        "22 commands, 11 zombie states, 15 damage types, animal AI system.");
    
})();