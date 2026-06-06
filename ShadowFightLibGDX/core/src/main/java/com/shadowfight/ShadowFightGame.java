package com.shadowfight;

import com.badlogic.gdx.Game;
import com.shadowfight.screens.MenuScreen;

public class ShadowFightGame extends Game {
    @Override
    public void create() {
        setScreen(new MenuScreen(this));
    }
}
