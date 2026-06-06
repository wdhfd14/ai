package com.shadowfight.effects;

import java.util.Random;

public class ScreenShake {
    private float intensity;
    private float duration;
    private float timer;
    private float offsetX;
    private float offsetY;
    private final Random random;

    public static final float LIGHT_INTENSITY = 3f;
    public static final float LIGHT_DURATION = 0.1f;
    public static final float HEAVY_INTENSITY = 6f;
    public static final float HEAVY_DURATION = 0.15f;
    public static final float SKILL_INTENSITY = 10f;
    public static final float SKILL_DURATION = 0.2f;

    public ScreenShake() {
        this.intensity = 0f;
        this.duration = 0f;
        this.timer = 0f;
        this.offsetX = 0f;
        this.offsetY = 0f;
        this.random = new Random();
    }

    public void trigger(float intensity, float duration) {
        this.intensity = intensity;
        this.duration = duration;
        this.timer = 0f;
    }

    public void update(float delta) {
        if (timer < duration) {
            timer += delta;
            float currentIntensity = intensity * (1f - timer / duration);
            offsetX = (random.nextFloat() * 2f - 1f) * currentIntensity;
            offsetY = (random.nextFloat() * 2f - 1f) * currentIntensity;
        } else {
            offsetX = 0f;
            offsetY = 0f;
        }
    }

    public float getOffsetX() {
        return offsetX;
    }

    public float getOffsetY() {
        return offsetY;
    }

    public boolean isShaking() {
        return timer < duration;
    }
}
