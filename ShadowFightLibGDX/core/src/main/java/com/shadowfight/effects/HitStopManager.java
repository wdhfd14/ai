package com.shadowfight.effects;

public class HitStopManager {
    private int remainingFrames;
    private boolean active;

    public static final int LIGHT_ATTACK_FRAMES = 4;
    public static final int HEAVY_ATTACK_FRAMES = 6;
    public static final int SKILL_FRAMES = 8;

    public HitStopManager() {
        this.remainingFrames = 0;
        this.active = false;
    }

    public void trigger(int frames) {
        if (frames > remainingFrames) {
            remainingFrames = frames;
            active = true;
        }
    }

    public void update() {
        if (active) {
            remainingFrames--;
            if (remainingFrames <= 0) {
                remainingFrames = 0;
                active = false;
            }
        }
    }

    public boolean isActive() {
        return active;
    }

    public int getRemainingFrames() {
        return remainingFrames;
    }
}
