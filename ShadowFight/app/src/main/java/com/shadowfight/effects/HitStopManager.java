package com.shadowfight.effects;

/**
 * 帧冻结管理器：命中时短暂冻结画面，增强打击感（Hit Stop / Hit Lag）。
 * 这是格斗游戏"果汁感"的核心技术之一。
 */
public class HitStopManager {

    private int remainingFrames;
    private boolean active;
    private float originalDeltaTime;

    public HitStopManager() {
        this.remainingFrames = 0;
        this.active = false;
        this.originalDeltaTime = 0f;
    }

    /**
     * 触发帧冻结。
     * @param frames 冻结帧数（通常3-8帧，重击更多）
     */
    public void trigger(int frames) {
        remainingFrames = frames;
        active = true;
    }

    /**
     * 每帧更新，递减剩余冻结帧数。
     * @return true 表示帧冻结仍在生效
     */
    public boolean update() {
        if (!active) return false;

        remainingFrames--;
        if (remainingFrames <= 0) {
            active = false;
            remainingFrames = 0;
        }
        return active;
    }

    public boolean isActive() {
        return active;
    }

    /**
     * 获取修正后的deltaTime。
     * 帧冻结期间返回0（时间冻结），否则返回原始值。
     */
    public float getModifiedDeltaTime(float rawDeltaTime) {
        if (active) {
            originalDeltaTime = rawDeltaTime;
            return 0f;
        }
        return rawDeltaTime;
    }

    public int getRemainingFrames() {
        return remainingFrames;
    }
}
