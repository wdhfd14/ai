/**
 * Mini DAYZ - Experience & Leveling System
 * 经验/等级/perk解锁
 */
var XP_SYSTEM = {
    level: 1,
    current_xp: 0,
    xp_to_next: 100,
    perks_unlocked: []
};

function add_experience(amount) {
    // # 增加经验值
    XP_SYSTEM.current_xp += amount;
    
    // # 检查升级
    while (XP_SYSTEM.current_xp >= XP_SYSTEM.xp_to_next) {
        XP_SYSTEM.current_xp -= XP_SYSTEM.xp_to_next;
        XP_SYSTEM.level++;
        XP_SYSTEM.xp_to_next = Math.floor(XP_SYSTEM.xp_to_next * 1.5);
        
        // # 升级奖励
        GLOBAL.PLAYER_health = Math.min(100, (GLOBAL.PLAYER_health || 100) + 10);
    }
}

function xp_on_zombie_kill(zombie) {
    // # 击杀僵尸获得经验
    var xp = 10;
    
    if (zombie && zombie.type_name) {
        if (zombie.type_name === 'zombie_tank') xp = 50;
        else if (zombie.type_name === 'zombie_army' || zombie.type_name === 'zombie_army_shooter') xp = 25;
        else if (zombie.type_name === 'zombie_buried') xp = 20;
    }
    
    add_experience(xp);
}