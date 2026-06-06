package com.shadowfight.character;

import com.badlogic.gdx.math.Rectangle;
import com.shadowfight.combat.FighterState;
import com.shadowfight.combat.FrameData;
import com.shadowfight.skeleton.AnimationPlayer;
import com.shadowfight.skeleton.Skeleton;
import com.shadowfight.weapon.WeaponType;

public class Fighter {

    // --- Position & Physics ---
    private float x;
    private float y;
    private float velocityX;
    private float velocityY;
    private int facingDirection; // 1 = right, -1 = left

    // --- Stats ---
    private float hp;
    private CharacterType characterType;
    private WeaponType weaponType;

    // --- State Machine ---
    private FighterState state;
    private int stateTimer;       // frame counter for current state
    private int stateDuration;    // total frames for current state
    private FrameData currentFrameData;

    // --- Hitboxes ---
    private Rectangle hurtbox;
    private Rectangle attackHitbox;

    // --- Animation ---
    private String currentAnimName;
    private AnimationPlayer animPlayer;

    // --- Skeleton reference ---
    private Skeleton skeleton;

    // --- Movement ---
    private boolean moving;

    // --- Constants ---
    private static final float HURTBOX_WIDTH = 40f;
    private static final float HURTBOX_HEIGHT = 80f;
    private static final int HIT_STUN_DURATION = 15;
    private static final int KNOCKBACK_DURATION = 20;
    private static final float GRAVITY = -20f;
    private static final float GROUND_Y = 0f;

    // --- Cached weapon-modified frame data ---
    private FrameData lightAttackFrameData;
    private FrameData heavyAttackFrameData;
    private FrameData skillFrameData;
    private FrameData blockFrameData;
    private FrameData dodgeFrameData;

    public Fighter(float x, float y, CharacterType characterType, WeaponType weaponType) {
        this.x = x;
        this.y = y;
        this.velocityX = 0f;
        this.velocityY = 0f;
        this.facingDirection = 1;
        this.characterType = characterType;
        this.weaponType = weaponType;
        this.hp = characterType.maxHP;
        this.state = FighterState.IDLE;
        this.stateTimer = 0;
        this.stateDuration = 0;
        this.currentFrameData = null;
        this.moving = false;
        this.currentAnimName = "";

        this.hurtbox = new Rectangle(x - HURTBOX_WIDTH / 2f, y, HURTBOX_WIDTH, HURTBOX_HEIGHT);
        this.attackHitbox = new Rectangle();

        // Pre-compute weapon-modified frame data
        recalculateFrameData();
    }

    /**
     * Recalculate frame data when weapon changes.
     */
    public void recalculateFrameData() {
        lightAttackFrameData = weaponType.applyModifiers(FrameData.lightAttack());
        heavyAttackFrameData = weaponType.applyModifiers(FrameData.heavyAttack());
        skillFrameData = weaponType.applyModifiers(FrameData.skill());
        blockFrameData = FrameData.block();
        dodgeFrameData = FrameData.dodge();
    }

    // --- Main update loop ---

    public void update(float delta) {
        // Convert delta to approximate frame count (assuming 60fps)
        float framesFloat = delta * 60f;
        int frames = Math.max(1, (int) framesFloat);

        for (int i = 0; i < frames; i++) {
            updateFrame();
        }

        // Apply velocity
        x += velocityX * delta;
        y += velocityY * delta;

        // Simple ground collision
        if (y <= GROUND_Y) {
            y = GROUND_Y;
            velocityY = 0f;
        } else {
            velocityY += GRAVITY * delta;
        }

        // Update hurtbox position
        hurtbox.set(x - HURTBOX_WIDTH / 2f, y, HURTBOX_WIDTH, HURTBOX_HEIGHT);

        // Update attack hitbox if attacking
        updateAttackHitbox();
    }

    private void updateFrame() {
        if (state == FighterState.IDLE || state == FighterState.WALKING) {
            // Idle and walking persist until interrupted
            return;
        }

        if (state == FighterState.DEATH) {
            return;
        }

        stateTimer++;

        // Block is held — only transitions on release (handled externally)
        if (state == FighterState.BLOCK) {
            return;
        }

        // Check if state duration is complete
        if (stateTimer >= stateDuration) {
            transitionToIdle();
        }
    }

    private void transitionToIdle() {
        state = FighterState.IDLE;
        stateTimer = 0;
        stateDuration = 0;
        currentFrameData = null;
        velocityX = 0f;
        playAnim("idle");
    }

    // --- Attack Actions ---

    public void startLightAttack() {
        if (!canAct()) return;
        state = FighterState.LIGHT_ATTACK;
        currentFrameData = lightAttackFrameData;
        stateTimer = 0;
        stateDuration = currentFrameData.getTotalFrames();
        velocityX = 0f;
        playAnim("light_attack");
    }

    public void startHeavyAttack() {
        if (!canAct()) return;
        state = FighterState.HEAVY_ATTACK;
        currentFrameData = heavyAttackFrameData;
        stateTimer = 0;
        stateDuration = currentFrameData.getTotalFrames();
        velocityX = 0f;
        playAnim("heavy_attack");
    }

    public void startSkill() {
        if (!canAct()) return;
        state = FighterState.SKILL;
        currentFrameData = skillFrameData;
        stateTimer = 0;
        stateDuration = currentFrameData.getTotalFrames();
        velocityX = 0f;
        playAnim("skill");
    }

    public void startBlock() {
        if (!canAct()) return;
        state = FighterState.BLOCK;
        currentFrameData = blockFrameData;
        stateTimer = 0;
        stateDuration = blockFrameData.getTotalFrames();
        velocityX = 0f;
        playAnim("block");
    }

    public void releaseBlock() {
        if (state == FighterState.BLOCK) {
            // Transition to recovery then idle
            state = FighterState.BLOCK;
            stateTimer = 0;
            stateDuration = blockFrameData.recoveryFrames;
            currentFrameData = null;
            playAnim("idle");
        }
    }

    public void startDodge() {
        if (!canAct()) return;
        state = FighterState.DODGE;
        currentFrameData = dodgeFrameData;
        stateTimer = 0;
        stateDuration = dodgeFrameData.getTotalFrames();
        // Dodge moves the fighter in facing direction
        velocityX = facingDirection * characterType.speed * 3f;
        playAnim("dodge");
    }

    // --- Movement ---

    public void setMoving(boolean moving, int direction) {
        this.moving = moving;
        if (moving && canAct()) {
            this.facingDirection = direction;
            state = FighterState.WALKING;
            velocityX = direction * characterType.speed * weaponType.speedMultiplier;
            playAnim("walk");
        } else if (!moving && state == FighterState.WALKING) {
            transitionToIdle();
        }
    }

    // --- Damage ---

    public void takeDamage(float amount, float knockbackX) {
        hp -= amount;
        if (hp < 0f) {
            hp = 0f;
        }
        velocityX = knockbackX;
    }

    // --- Hitbox / Hurtbox ---

    public Rectangle getHurtbox() {
        return hurtbox;
    }

    public Rectangle getAttackHitbox() {
        return attackHitbox;
    }

    private void updateAttackHitbox() {
        if (!isAttacking() || currentFrameData == null) {
            attackHitbox.set(0, 0, 0, 0);
            return;
        }

        if (!isActiveFrames()) {
            attackHitbox.set(0, 0, 0, 0);
            return;
        }

        float offsetX = currentFrameData.hitboxOffsetX * facingDirection;
        float boxX;
        if (facingDirection == 1) {
            boxX = x + offsetX;
        } else {
            boxX = x + offsetX - currentFrameData.hitboxWidth;
        }
        float boxY = y + (HURTBOX_HEIGHT - currentFrameData.hitboxHeight) / 2f;

        attackHitbox.set(boxX, boxY, currentFrameData.hitboxWidth, currentFrameData.hitboxHeight);
    }

    // --- State Queries ---

    public boolean isAttacking() {
        return state == FighterState.LIGHT_ATTACK
                || state == FighterState.HEAVY_ATTACK
                || state == FighterState.SKILL;
    }

    public boolean isActiveFrames() {
        if (currentFrameData == null) return false;
        if (!isAttacking()) return false;
        int startup = currentFrameData.startupFrames;
        int active = currentFrameData.activeFrames;
        return stateTimer >= startup && stateTimer < startup + active;
    }

    public boolean isInvincible() {
        if (state != FighterState.DODGE || currentFrameData == null) return false;
        int startup = currentFrameData.startupFrames;
        int active = currentFrameData.activeFrames;
        return stateTimer >= startup && stateTimer < startup + active;
    }

    private boolean canAct() {
        return state == FighterState.IDLE || state == FighterState.WALKING;
    }

    // --- Animation Helper ---

    private void playAnim(String animName) {
        if (animName.equals(currentAnimName)) return;
        currentAnimName = animName;
        if (animPlayer != null) {
            animPlayer.play(animName);
        }
    }

    // --- State Setter (used by CombatSystem) ---

    public void setState(FighterState newState, int duration) {
        this.state = newState;
        this.stateTimer = 0;
        this.stateDuration = duration;
        this.currentFrameData = null;

        switch (newState) {
            case HIT_STUN:
                playAnim("hit_stun");
                break;
            case KNOCKBACK:
                playAnim("knockback");
                break;
            case DEATH:
                playAnim("death");
                break;
            default:
                break;
        }
    }

    // --- Getters and Setters ---

    public float getX() {
        return x;
    }

    public void setX(float x) {
        this.x = x;
    }

    public float getY() {
        return y;
    }

    public void setY(float y) {
        this.y = y;
    }

    public float getVelocityX() {
        return velocityX;
    }

    public void setVelocityX(float velocityX) {
        this.velocityX = velocityX;
    }

    public float getVelocityY() {
        return velocityY;
    }

    public void setVelocityY(float velocityY) {
        this.velocityY = velocityY;
    }

    public int getFacingDirection() {
        return facingDirection;
    }

    public void setFacingDirection(int facingDirection) {
        this.facingDirection = facingDirection;
    }

    public float getHp() {
        return hp;
    }

    public float getMaxHp() {
        return characterType.maxHP;
    }

    public CharacterType getCharacterType() {
        return characterType;
    }

    public void setCharacterType(CharacterType characterType) {
        this.characterType = characterType;
        this.hp = characterType.maxHP;
        recalculateFrameData();
    }

    public WeaponType getWeaponType() {
        return weaponType;
    }

    public void setWeaponType(WeaponType weaponType) {
        this.weaponType = weaponType;
        recalculateFrameData();
    }

    public FighterState getState() {
        return state;
    }

    public int getStateTimer() {
        return stateTimer;
    }

    public int getStateDuration() {
        return stateDuration;
    }

    public FrameData getCurrentFrameData() {
        return currentFrameData;
    }

    public AnimationPlayer getAnimPlayer() {
        return animPlayer;
    }

    public void setAnimPlayer(AnimationPlayer animPlayer) {
        this.animPlayer = animPlayer;
    }

    public Skeleton getSkeleton() {
        return skeleton;
    }

    public void setSkeleton(Skeleton skeleton) {
        this.skeleton = skeleton;
    }

    public boolean isMoving() {
        return moving;
    }
}
