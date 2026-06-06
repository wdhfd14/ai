package com.shadowfight.data;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Preferences;

public class DataManager {
    private static final String PREFS_NAME = "ShadowFightData";
    private static final String KEY_QTABLE = "qTableData";
    private static final String KEY_WINS = "wins";
    private static final String KEY_LOSSES = "losses";

    private Preferences getPrefs() {
        return Gdx.app.getPreferences(PREFS_NAME);
    }

    public void saveAIData(String qTableData) {
        Preferences prefs = getPrefs();
        prefs.putString(KEY_QTABLE, qTableData);
        prefs.flush();
    }

    public String loadAIData() {
        Preferences prefs = getPrefs();
        return prefs.getString(KEY_QTABLE, "");
    }

    public void saveWinLoss(int wins, int losses) {
        Preferences prefs = getPrefs();
        prefs.putInteger(KEY_WINS, wins);
        prefs.putInteger(KEY_LOSSES, losses);
        prefs.flush();
    }

    public int loadWins() {
        Preferences prefs = getPrefs();
        return prefs.getInteger(KEY_WINS, 0);
    }

    public int loadLosses() {
        Preferences prefs = getPrefs();
        return prefs.getInteger(KEY_LOSSES, 0);
    }

    public void clearAll() {
        Preferences prefs = getPrefs();
        prefs.clear();
        prefs.flush();
    }
}
