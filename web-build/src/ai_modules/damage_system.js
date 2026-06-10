// damage_system.js — 伤害系统
function update_damage_system(dt) {}
function apply_damage(target, amount, type) { return amount; }
function apply_melee_damage(attacker, defender, weapon_dmg) { return weapon_dmg; }
function apply_bullet_damage(bullet, target) { return 25; }
function apply_explosion_damage(x, y, radius, damage) { return []; }
window.update_damage_system = update_damage_system;