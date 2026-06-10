// zeds_common.js — 僵尸通用
function init_zombie(z, type, x, y) { z.type = type; z.x = x; z.y = y; z.hp = 100; z.speed = 80; return z; }
window.ZOMBIE_TYPES = window.ZOMBIE_TYPES || {};
window.init_zombie = init_zombie;
