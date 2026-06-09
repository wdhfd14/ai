/**
 * Mini DAYZ - Environment Effects
 * 篝火/辐射/爆炸/血腥效果
 */
var ENV_EFFECT_TYPE = {
    CAMPFIRE: 'campfire',
    RADIATION: 'radiation',
    EXPLOSION: 'explosion',
    BLOOD: 'blood'
};

var campfires = [];

function update_campfires(dt) {
    // # 更新所有篝火
    for (var i = campfires.length - 1; i >= 0; i--) {
        var cf = campfires[i];
        cf.duration -= dt;
        
        // # 篝火范围内温暖效果
        var px = get_player_x();
        var py = get_player_y();
        var dist = distance(px, py, cf.x, cf.y);
        if (dist <= cf.radius && PLAYER_STATS) {
            PLAYER_STATS.temperature = Math.min(38, PLAYER_STATS.temperature + 0.5 * dt);
        }
        
        if (cf.duration <= 0) {
            campfires.splice(i, 1);
        }
    }
}

function check_radiation_exposure(dt) {
    // # 检测并施加辐射伤害
    if (!PLAYER_STATS) return;
    PLAYER_STATS.radiation = Math.min(100, (PLAYER_STATS.radiation || 0) + 0.1 * dt);
}