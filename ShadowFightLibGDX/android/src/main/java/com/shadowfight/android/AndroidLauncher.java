package com.shadowfight.android;

import android.os.Bundle;
import android.util.Log;
import android.widget.Toast;
import com.badlogic.gdx.backends.android.AndroidApplication;
import com.badlogic.gdx.backends.android.AndroidApplicationConfiguration;
import com.shadowfight.ShadowFightGame;

public class AndroidLauncher extends AndroidApplication {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        try {
            super.onCreate(savedInstanceState);
            AndroidApplicationConfiguration config = new AndroidApplicationConfiguration();
            config.useAccelerometer = false;
            config.useCompass = false;
            config.useWakelock = true;
            config.numSamples = 2;
            initialize(new ShadowFightGame(), config);
        } catch (Exception e) {
            Log.e("ShadowFight", "FATAL: " + e.getMessage(), e);
            Toast.makeText(this, "Error: " + e.getMessage(), Toast.LENGTH_LONG).show();
            finish();
        }
    }
}
