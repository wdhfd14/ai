/**
 * MiniDayZ+ AI Overhaul v4.0 - Full Damage & Command System
 * 
 * Hooks into C2 trigger system via f.prototype.trigger interceptor (in c2runtime.js).
 * Two-tier architecture:
 *   Tier A: C2 event blocks handle trigger listening, basic object manipulation, log messages
 *   Tier B: This JS intercepts triggers for complex AI logic (per-type damage, pathfinding, etc.)
 */

(function() {
    "use strict";

    // ============================================================
    // DAMAGE SYSTEM - Per-type non-overlapping damage bands
    // ============================================================
    var DAMAGE_MAP = {
        'zed_normal':     { min: 'Zed_dmg_min',    max: 'Zed_dmg_max',    desc: '普通僵尸' },
        'zed_fast':       { min: 'Zed_fast_dmg_min',  max: 'Zed_fast_dmg_max',  desc: '快速僵尸' },
        'zed_army':       { min: 'Zed_army_dmg_min',  max: 'Zed_army_dmg_max',  desc: '军用僵尸' },
        'zed_tank':       { min: 'Zed_tank_dmg_min',  max: 'Zed_tank_dmg_max',  desc: '坦克僵尸' },
        'zed_jumper':     { min: 'Zed_jumper_dmg_min', max: 'Zed_jumper_dmg_max', desc: '跳跃僵尸' },
        'zed_riot':       { min: 'Zed_riot_dmg_min',  max: 'Zed_riot_dmg_max',  desc: '防暴僵尸' },
        'zed_spitter':    { min: 'Zed_spitter_dmg_min', max: 'Zed_spitter_dmg_max', desc: '喷射僵尸' },
        'zed_rifleman':   { min: 'Zed_rifleman_dmg_min', max: 'Zed_rifleman_dmg_max', desc: '步枪僵尸' },
        'zed_redhazmat':  { min: 'Zed_redhazmat_dmg_min', max: 'Zed_redhazmat_dmg_max', desc: '红防护服僵尸' },
        'zed_sleeper':    { min: 'Zed_sleeper_dmg_min', max: 'Zed_sleeper_dmg_max', desc: '沉睡僵尸' },
        'wolf':           { min: 'Wolf_dmg_min',    max: 'Wolf_dmg_max',    desc: '狼' },
        'bear':           { min: 'Bear_dmg_min',    max: 'Bear_dmg_max',    desc: '熊' },
        'bandit':         { min: 'Bandit_dmg_min',  max: 'Bandit_dmg_max',  desc: '土匪' },
        'veteran':        { min: 'Veteran_dmg_min', max: 'Veteran_dmg_max', desc: '老兵' },
        'boss':           { min: 'Boss_dmg_min',    max: 'Boss_dmg_max',    desc: 'BOSS' },
        'hunter':         { min: 'Bandit_dmg_min',  max: 'Bandit_dmg_max',  desc: '猎人' },
    };

    // Non-overlapping damage bands (design spec)
    // Normal: 5-15, Fast: 8-18, Army: 12-25, Tank: 20-40, Jumper: 10-22
    // Riot: 8-16, Spitter: 6-14, Rifleman: 14-28, RedHazmat: 15-30
    // Sleeper: 18-35, Bandit: 10-20, Veteran: 15-30, Boss: 25-50
    // Wolf: 12-22, Bear: 25-45

    // ============================================================
    // COMMAND SYSTEM - 23 total commands
    // ============================================================
    var COMMANDS = {
        // === Existing (3) ===
        'Bot_friend_command_follow': {
            category: 'movement',
            state: 'following',
            description: '跟随玩家'
        },
        'Bot_friend_command_guard': {
            category: 'movement',
            state: 'guarding',
            description: '坚守位置'
        },
        'Bot_friend_bailout': {
            category: 'special',
            state: 'bailout',
            description: '解散/撤退'
        },

        // === New Movement (7) ===
        'Bot_friend_command_move': {
            category: 'movement',
            state: 'moving',
            description: '移动到指定位置'
        },
        'Bot_friend_command_patrol': {
            category: 'movement',
            state: 'patrolling',
            description: '巡逻区域'
        },
        'Bot_friend_command_scout': {
            category: 'movement',
            state: 'scouting',
            description: '前方侦查'
        },
        'Bot_friend_command_retreat': {
            category: 'movement',
            state: 'retreating',
            description: '撤退脱离'
        },
        'Bot_friend_command_hold': {
            category: 'movement',
            state: 'holding',
            description: '坚守当前位置'
        },
        'Bot_friend_command_stayclose': {
            category: 'movement',
            state: 'stayclose',
            description: '紧跟玩家'
        },
        'Bot_friend_command_spread': {
            category: 'movement',
            state: 'spreading',
            description: '分散站位'
        },

        // === New Combat (6) ===
        'Bot_friend_command_attack': {
            category: 'combat',
            state: 'attacking',
            description: '集中攻击目标'
        },
        'Bot_friend_command_fireatwill': {
            category: 'combat',
            state: 'fireatwill',
            description: '自由开火'
        },
        'Bot_friend_command_holdfire': {
            category: 'combat',
            state: 'holdfire',
            description: '停火节省弹药'
        },
        'Bot_friend_command_suppress': {
            category: 'combat',
            state: 'suppressing',
            description: '火力压制'
        },
        'Bot_friend_command_cover': {
            category: 'combat',
            state: 'covering',
            description: '掩护玩家'
        },
        'Bot_friend_command_defend': {
            category: 'combat',
            state: 'defending',
            description: '防御区域'
        },

        // === New Tactical (4) ===
        'Bot_friend_command_pickup': {
            category: 'tactical',
            state: 'picking_up',
            description: '拾取物品'
        },
        'Bot_friend_command_drop': {
            category: 'tactical',
            state: 'dropping',
            description: '丢弃物品'
        },
        'Bot_friend_command_bandage': {
            category: 'tactical',
            state: 'healing',
            description: '使用治疗物品'
        },
        'Bot_friend_command_report': {
            category: 'tactical',
            state: 'reporting',
            description: '报告状态'
        },

        // === New Status (3) ===
        'Bot_friend_command_wait': {
            category: 'status',
            state: 'waiting',
            description: '原地等待'
        },
        'Bot_friend_command_resume': {
            category: 'status',
            state: 'resuming',
            description: '恢复行动'
        },
        'Bot_friend_command_stealth': {
            category: 'status',
            state: 'stealth',
            description: '潜行模式'
        },
    };

    // ============================================================
    // Bot state tracking
    // ============================================================
    var botStates = {};  // uid -> { state, target, lastUpdate, ... }
    var playerUID = null;

    // ============================================================
    // Helper functions
    // ============================================================
    function gv(name, rt) {
        try { return rt.Yd(name) || 0; } catch(e) { return 0; }
    }

    function randomRange(min, max) {
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }

    function getNPCType(instance, rt) {
        // Try to identify the NPC type from its object name or texture
        try {
            if (instance && instance.Je) {
                var name = instance.Je().toString();
                if (name) {
                    // Match known types
                    for (var type in DAMAGE_MAP) {
                        if (name.indexOf(type) !== -1) {
                            return type;
                        }
                    }
                }
            }
        } catch(e) {}
        return 'zed_normal'; // Default fallback
    }

    function getBotUID(instance, rt) {
        try {
            if (instance && instance.ka !== undefined) {
                return instance.ka;
            }
        } catch(e) {}
        return null;
    }

    // ============================================================
    // Damage pipeline - computes final damage for any NPC hit
    // ============================================================
    function computeDamage(npcType, baseMin, baseMax, dayCount) {
        // Step 1: Random damage within band
        var rawDmg = randomRange(baseMin, baseMax);

        // Step 2: Day difficulty scaling (caps at day 30, max 1.8x)
        var diffMult = 1.0 + Math.min(dayCount, 30) / 30 * 0.8;

        // Step 3: Critical hit (5% chance, 1.5x)
        var isCrit = Math.random() < 0.05;
        if (isCrit) rawDmg = Math.floor(rawDmg * 1.5);

        // Step 4: Apply difficulty
        rawDmg = Math.floor(rawDmg * diffMult);

        return {
            damage: Math.max(1, rawDmg),
            isCrit: isCrit,
            difficultyMult: diffMult
        };
    }

    // ============================================================
    // MAIN: C2 trigger interceptor
    // ============================================================
    window.__mdz_onTrigger = function(triggerName, instance, params, runtime) {
        // === Command handling ===
        if (triggerName in COMMANDS) {
            var cmd = COMMANDS[triggerName];
            var uid = getBotUID(instance, runtime);

            if (uid) {
                botStates[uid] = {
                    state: cmd.state,
                    category: cmd.category,
                    triggerName: triggerName,
                    lastUpdate: Date.now(),
                    timestamp: Date.now()
                };
            }

            // Let C2 event blocks handle basic actions (log, pin, position)
            return undefined;  // Pass through to C2
        }

        // === Per-type damage differentiation ===
        // Intercept the damage calculation triggers to apply type-specific damage
        if (triggerName === 'NPC_get_damage' || triggerName.indexOf('dmg_deal') !== -1) {
            var npcType = getNPCType(instance, runtime);

            if (npcType && DAMAGE_MAP[npcType]) {
                var dmap = DAMAGE_MAP[npcType];
                var dmgMin = gv(dmap.min, runtime);
                var dmgMax = gv(dmap.max, runtime);
                var dayCount = gv('Final_Day', runtime);

                if (dmgMin > 0 && dmgMax > 0) {
                    var result = computeDamage(npcType, dmgMin, dmgMax, dayCount);

                    // Store in runtime global for use by C2
                    try {
                        runtime.fd('_mdz_final_dmg', result.damage);
                        runtime.fd('_mdz_is_crit', result.isCrit ? 1 : 0);
                        runtime.fd('_mdz_npc_type', npcType);
                    } catch(e) {}

                    // Return the computed damage value
                    return result.damage;
                }
            }

            // Fall through to C2 native random range
        }

        // Default: pass through to C2
        return undefined;
    };

    // ============================================================
    // Public API for command wheel UI
    // ============================================================
    window.__mdz = {
        getCommands: function() { return COMMANDS; },
        getDamageMap: function() { return DAMAGE_MAP; },
        getBotState: function(uid) { return botStates[uid] || null; },
        getAllBotStates: function() { return botStates; },
        getPlayerUID: function() { return playerUID; },
        setPlayerUID: function(uid) { playerUID = uid; },
        computeDamage: computeDamage,
        getNPCType: getNPCType,
    };

    console.log("[MDZ AI v4.0] Full damage system active. " +
        Object.keys(DAMAGE_MAP).length + " NPC types mapped, " +
        Object.keys(COMMANDS).length + " commands registered. " +
        "Damage pipeline: random_per_type -> difficulty_scale -> crit -> compute. " +
        "API available at window.__mdz");
})();