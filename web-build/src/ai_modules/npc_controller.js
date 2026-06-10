// npc_controller.js — NPC主调度
function update_all_npcs(dt) {
  if (typeof update_bots === "function") update_bots(dt);
  if (typeof update_animals === "function") update_animals(dt);
}
window.update_all_npcs = update_all_npcs;
