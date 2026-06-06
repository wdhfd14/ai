package com.shadowfight.combat;

public class FrameData {
    public int startupFrames;    // frames before hitbox activates
    public int activeFrames;     // frames hitbox is active
    public int recoveryFrames;   // frames after hitbox deactivates
    public float damage;
    public float knockbackX;
    public float knockbackY;
    public float hitboxWidth;
    public float hitboxHeight;
    public float hitboxOffsetX;  // offset from fighter position

    public FrameData(int startup, int active, int recovery, float damage,
                     float knockbackX, float knockbackY,
                     float hitboxWidth, float hitboxHeight, float hitboxOffsetX) {
        this.startupFrames = startup;
        this.activeFrames = active;
        this.recoveryFrames = recovery;
        this.damage = damage;
        this.knockbackX = knockbackX;
        this.knockbackY = knockbackY;
        this.hitboxWidth = hitboxWidth;
        this.hitboxHeight = hitboxHeight;
        this.hitboxOffsetX = hitboxOffsetX;
    }

    public int getTotalFrames() {
        return startupFrames + activeFrames + recoveryFrames;
    }

    // --- Preset frame data for each attack type ---

    public static FrameData lightAttack() {
        return new FrameData(4, 3, 6, 8f, 3f, 0f, 60f, 40f, 40f);
    }

    public static FrameData heavyAttack() {
        return new FrameData(8, 4, 12, 20f, 8f, 2f, 70f, 50f, 45f);
    }

    public static FrameData skill() {
        return new FrameData(10, 5, 15, 30f, 12f, 3f, 80f, 60f, 50f);
    }

    public static FrameData block() {
        // Block is held: active=999 means it persists until released
        return new FrameData(1, 999, 8, 0f, 0f, 0f, 0f, 0f, 0f);
    }

    public static FrameData dodge() {
        return new FrameData(2, 10, 5, 0f, 0f, 0f, 0f, 0f, 0f);
    }
}
