package com.shadowfight.combat;

/**
 * 攻击帧数据：定义一次攻击的启动、激活、恢复帧数及各项战斗参数。
 * 类似真实格斗游戏的帧数据系统。
 */
public class FrameData {

    private final int startupFrames;
    private final int activeFrames;
    private final int recoveryFrames;
    private final int damage;
    private final float knockbackX;
    private final float knockbackY;
    private final int hitStunFrames;
    private final int blockStunFrames;
    private final int cancelWindow;
    private final int hitStopFrames;

    public FrameData(int startupFrames, int activeFrames, int recoveryFrames,
                     int damage, float knockbackX, float knockbackY,
                     int hitStunFrames, int blockStunFrames,
                     int cancelWindow, int hitStopFrames) {
        this.startupFrames = startupFrames;
        this.activeFrames = activeFrames;
        this.recoveryFrames = recoveryFrames;
        this.damage = damage;
        this.knockbackX = knockbackX;
        this.knockbackY = knockbackY;
        this.hitStunFrames = hitStunFrames;
        this.blockStunFrames = blockStunFrames;
        this.cancelWindow = cancelWindow;
        this.hitStopFrames = hitStopFrames;
    }

    public int getStartupFrames() {
        return startupFrames;
    }

    public int getActiveFrames() {
        return activeFrames;
    }

    public int getRecoveryFrames() {
        return recoveryFrames;
    }

    public int getDamage() {
        return damage;
    }

    public float getKnockbackX() {
        return knockbackX;
    }

    public float getKnockbackY() {
        return knockbackY;
    }

    public int getHitStunFrames() {
        return hitStunFrames;
    }

    public int getBlockStunFrames() {
        return blockStunFrames;
    }

    public int getCancelWindow() {
        return cancelWindow;
    }

    public int getHitStopFrames() {
        return hitStopFrames;
    }

    /**
     * 攻击总帧数 = 启动帧 + 激活帧 + 恢复帧。
     */
    public int totalFrames() {
        return startupFrames + activeFrames + recoveryFrames;
    }
}
