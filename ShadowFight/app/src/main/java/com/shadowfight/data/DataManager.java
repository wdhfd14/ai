package com.shadowfight.data;

import android.content.Context;
import android.content.SharedPreferences;

import com.shadowfight.ai.PatternRecognizer;
import com.shadowfight.ai.QLearner;

/**
 * 数据持久化管理器：基于SharedPreferences存储游戏数据。
 * 管理AI学习数据、战斗记录、难度设置、角色选择等持久化信息。
 */
public class DataManager {

    private static final String PREFS_NAME = "shadow_fight_data";

    private final SharedPreferences prefs;
    private final SharedPreferences.Editor editor;

    public DataManager(Context context) {
        this.prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        this.editor = prefs.edit();
    }

    /**
     * 保存AI学习数据（模式识别 + Q学习）。
     */
    public void saveAIData(PatternRecognizer pr, QLearner ql) {
        editor.putString("ai_pattern_data", pr.serialize());
        editor.putString("ai_qlearn_data", ql.serialize());
        editor.putFloat("ai_exploration_rate", ql.getExplorationRate());
        editor.apply();
    }

    /**
     * 加载AI学习数据并反序列化到对应对象。
     */
    public void loadAIData(PatternRecognizer pr, QLearner ql) {
        String patternData = prefs.getString("ai_pattern_data", "");
        String qlearnData = prefs.getString("ai_qlearn_data", "");
        float explorationRate = prefs.getFloat("ai_exploration_rate", 0.3f);

        if (!patternData.isEmpty()) {
            pr.deserialize(patternData);
        }
        if (!qlearnData.isEmpty()) {
            ql.deserialize(qlearnData);
            ql.setExplorationRate(explorationRate);
        }
    }

    /**
     * 记录战斗结果。
     */
    public void saveBattleResult(boolean playerWon, int playerHp, int aiHp) {
        int battleCount = prefs.getInt("battle_count", 0) + 1;
        int playerWins = prefs.getInt("player_win_count", 0);
        int aiWins = prefs.getInt("ai_win_count", 0);

        if (playerWon) {
            playerWins++;
        } else {
            aiWins++;
        }

        editor.putInt("battle_count", battleCount);
        editor.putInt("player_win_count", playerWins);
        editor.putInt("ai_win_count", aiWins);
        editor.putInt("last_player_hp", playerHp);
        editor.putInt("last_ai_hp", aiHp);
        editor.putBoolean("last_player_won", playerWon);
        editor.apply();
    }

    /**
     * 获取总战斗次数。
     */
    public int getBattleCount() {
        return prefs.getInt("battle_count", 0);
    }

    /**
     * 获取玩家胜利次数。
     */
    public int getPlayerWinCount() {
        return prefs.getInt("player_win_count", 0);
    }

    /**
     * 获取AI胜利次数。
     */
    public int getAIWinCount() {
        return prefs.getInt("ai_win_count", 0);
    }

    /**
     * 保存难度设置。
     */
    public void saveDifficulty(float diff) {
        editor.putFloat("difficulty", diff);
        editor.apply();
    }

    /**
     * 获取难度设置，默认1.0。
     */
    public float getDifficulty() {
        return prefs.getFloat("difficulty", 1.0f);
    }

    /**
     * 保存学习模式开关。
     */
    public void saveLearningMode(boolean useQLearning) {
        editor.putBoolean("use_qlearning", useQLearning);
        editor.apply();
    }

    /**
     * 获取学习模式设置，默认false（规则引擎模式）。
     */
    public boolean getLearningMode() {
        return prefs.getBoolean("use_qlearning", false);
    }

    /**
     * 保存角色/武器选择。
     * @param charIndex 角色索引（对应CharacterType.ordinal()）
     * @param weaponIndex 武器索引（对应WeaponType.ordinal()）
     */
    public void saveCharacterSelection(int charIndex, int weaponIndex) {
        editor.putInt("char_index", charIndex);
        editor.putInt("weapon_index", weaponIndex);
        editor.apply();
    }

    /**
     * 获取角色/武器选择。
     * @return int[2] {charIndex, weaponIndex}，默认 {0, 0}
     */
    public int[] getCharacterSelection() {
        int charIndex = prefs.getInt("char_index", 0);
        int weaponIndex = prefs.getInt("weapon_index", 0);
        return new int[]{charIndex, weaponIndex};
    }

    /**
     * 清除所有保存的数据。
     */
    public void clearAllData() {
        editor.clear();
        editor.apply();
    }
}
