package com.shadowfight.combat;

import com.badlogic.gdx.math.Rectangle;
import com.shadowfight.character.Fighter;

public class CombatSystem {

    public static class HitResult {
        public boolean hit;
        public float damageDealt;
        public float knockbackAppliedX;
        public float knockbackAppliedY;
        public boolean wasBlocked;
        public boolean wasDodged;

        public HitResult() {
            this.hit = false;
            this.damageDealt = 0f;
            this.knockbackAppliedX = 0f;
            this.knockbackAppliedY = 0f;
            this.wasBlocked = false;
            this.wasDodged = false;
        }
    }

    private static final float BLOCK_DAMAGE_REDUCTION = 0.70f; // Block reduces damage by 70%
    private static final int HIT_STUN_DURATION = 15;           // frames
    private static final int KNOCKBACK_DURATION = 20;          // frames

    /**
     * Check if attacker's active hitbox overlaps defender's hurtbox.
     */
    public boolean checkHit(Fighter attacker, Fighter defender) {
        if (!attacker.isActiveFrames()) {
            return false;
        }
        if (defender.isInvincible()) {
            return false;
        }
        Rectangle attackBox = attacker.getAttackHitbox();
        Rectangle hurtBox = defender.getHurtbox();
        return attackBox.overlaps(hurtBox);
    }

    /**
     * Apply hit: damage, knockback, hitstun. Takes block and dodge into account.
     */
    public HitResult applyHit(Fighter attacker, Fighter defender, AttackType attackType) {
        HitResult result = new HitResult();

        if (!checkHit(attacker, defender)) {
            return result;
        }

        FrameData frameData = getFrameDataForAttack(attacker, attackType);
        if (frameData == null) {
            return result;
        }

        float baseDamage = frameData.damage;
        float baseKnockbackX = frameData.knockbackX;
        float baseKnockbackY = frameData.knockbackY;

        // Apply character attack multiplier
        baseDamage *= attacker.getCharacterType().attackMultiplier;

        // Apply weapon damage multiplier
        baseDamage *= attacker.getWeaponType().damageMultiplier;

        // Check dodge — defender is invincible during dodge active frames
        if (defender.isInvincible()) {
            result.hit = true;
            result.wasDodged = true;
            result.damageDealt = 0f;
            result.knockbackAppliedX = 0f;
            result.knockbackAppliedY = 0f;
            return result;
        }

        // Check block — reduce damage by 70% and eliminate knockback
        if (defender.getState() == FighterState.BLOCK) {
            result.hit = true;
            result.wasBlocked = true;
            result.damageDealt = baseDamage * (1f - BLOCK_DAMAGE_REDUCTION);
            result.knockbackAppliedX = 0f;
            result.knockbackAppliedY = 0f;
            defender.takeDamage(result.damageDealt, 0f);
            return result;
        }

        // Normal hit
        float direction = attacker.getX() < defender.getX() ? 1f : -1f;
        result.hit = true;
        result.damageDealt = baseDamage;
        result.knockbackAppliedX = baseKnockbackX * direction;
        result.knockbackAppliedY = baseKnockbackY;

        defender.takeDamage(result.damageDealt, result.knockbackAppliedX);

        // Set defender state based on damage severity
        if (defender.getHp() <= 0) {
            defender.setState(FighterState.DEATH, 60);
        } else if (baseDamage >= 15f) {
            defender.setState(FighterState.KNOCKBACK, KNOCKBACK_DURATION);
        } else {
            defender.setState(FighterState.HIT_STUN, HIT_STUN_DURATION);
        }

        return result;
    }

    private FrameData getFrameDataForAttack(Fighter attacker, AttackType attackType) {
        switch (attackType) {
            case LIGHT_ATTACK:
                return FrameData.lightAttack();
            case HEAVY_ATTACK:
                return FrameData.heavyAttack();
            case SKILL:
                return FrameData.skill();
            default:
                return null;
        }
    }
}
