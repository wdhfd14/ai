package com.shadowfight.weapon;

import com.shadowfight.combat.FrameData;

public enum WeaponType {
    LONGSWORD(
        "Longsword",
        1.0f,   // range - balanced
        1.0f,   // damageMultiplier - balanced
        1.0f,   // speedMultiplier - balanced
        0, 0, 0, 0f, 0f, 0f, 0f  // no frame data modifications
    ),
    DUAL_BLADES(
        "Dual Blades",
        0.7f,   // range - short
        0.85f,  // damageMultiplier - lower per hit
        1.4f,   // speedMultiplier - fast
        -2, -1, -3, 0f, 0f, -5f, -5f  // faster startup/active/recovery, smaller hitbox
    ),
    GREAT_HAMMER(
        "Great Hammer",
        1.3f,   // range - long
        1.5f,   // damageMultiplier - massive
        0.7f,   // speedMultiplier - slow
        3, 1, 5, 5f, 2f, 10f, 10f  // slower but bigger hitbox and more knockback
    ),
    SPEAR(
        "Spear",
        1.5f,   // range - longest
        1.1f,   // damageMultiplier - medium
        0.9f,   // speedMultiplier - slightly slow
        0, 0, 2, 0f, 0f, 15f, 0f  // longer recovery, wider horizontal hitbox
    );

    public final String name;
    public final float range;
    public final float damageMultiplier;
    public final float speedMultiplier;

    // Frame data modifications applied on top of base FrameData
    public final int startupMod;
    public final int activeMod;
    public final int recoveryMod;
    public final float knockbackXMod;
    public final float knockbackYMod;
    public final float hitboxWidthMod;
    public final float hitboxHeightMod;

    WeaponType(String name, float range, float damageMultiplier, float speedMultiplier,
               int startupMod, int activeMod, int recoveryMod,
               float knockbackXMod, float knockbackYMod,
               float hitboxWidthMod, float hitboxHeightMod) {
        this.name = name;
        this.range = range;
        this.damageMultiplier = damageMultiplier;
        this.speedMultiplier = speedMultiplier;
        this.startupMod = startupMod;
        this.activeMod = activeMod;
        this.recoveryMod = recoveryMod;
        this.knockbackXMod = knockbackXMod;
        this.knockbackYMod = knockbackYMod;
        this.hitboxWidthMod = hitboxWidthMod;
        this.hitboxHeightMod = hitboxHeightMod;
    }

    /**
     * Apply this weapon's modifications to a base FrameData, producing a weapon-specific copy.
     */
    public FrameData applyModifiers(FrameData base) {
        int startup = Math.max(1, base.startupFrames + startupMod);
        int active = Math.max(1, base.activeFrames + activeMod);
        int recovery = Math.max(1, base.recoveryFrames + recoveryMod);
        float damage = base.damage;
        float knockbackX = Math.max(0f, base.knockbackX + knockbackXMod);
        float knockbackY = Math.max(0f, base.knockbackY + knockbackYMod);
        float hitboxWidth = Math.max(1f, base.hitboxWidth + hitboxWidthMod);
        float hitboxHeight = Math.max(1f, base.hitboxHeight + hitboxHeightMod);
        float hitboxOffsetX = base.hitboxOffsetX * range;

        return new FrameData(startup, active, recovery, damage,
                knockbackX, knockbackY, hitboxWidth, hitboxHeight, hitboxOffsetX);
    }
}
