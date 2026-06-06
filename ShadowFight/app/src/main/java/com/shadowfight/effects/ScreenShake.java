package com.shadowfight.effects;

/**
 * 屏幕震动效果：命中时产生画面抖动，增强打击反馈。
 * 通过衰减随机偏移实现自然的震动效果。
 */
public class ScreenShake {

    private float offsetX;
    private float offsetY;
    private float intensity;
    private float decay;
    private boolean active;

    public ScreenShake() {
        this.offsetX = 0f;
        this.offsetY = 0f;
        this.intensity = 0f;
        this.decay = 0.9f;
        this.active = false;
    }

    /**
     * 触发屏幕震动。
     * @param intensity 初始震动强度（像素），轻击5-10，重击15-25
     */
    public void trigger(float intensity) {
        this.intensity = intensity;
        this.active = true;
    }

    /**
     * 每帧更新震动偏移量。
     * 生成随机偏移并衰减强度，强度低于0.5时停止震动。
     */
    public void update(float deltaTime) {
        if (!active) return;

        offsetX = ((float) Math.random() * 2f - 1f) * intensity;
        offsetY = ((float) Math.random() * 2f - 1f) * intensity;

        intensity *= decay;

        if (intensity < 0.5f) {
            active = false;
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

    public boolean isActive() {
        return active;
    }

    public void setDecay(float decay) {
        this.decay = decay;
    }
}
