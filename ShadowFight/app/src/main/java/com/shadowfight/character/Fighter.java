package com.shadowfight.character;

import android.graphics.RectF;

import com.shadowfight.combat.AttackType;
import com.shadowfight.combat.FighterState;
import com.shadowfight.combat.FrameData;
import com.shadowfight.skeleton.AnimationPlayer;
import com.shadowfight.skeleton.Skeleton;
import com.shadowfight.skeleton.SkeletonAnimation;
import com.shadowfight.skeleton.SkeletonRenderer;
import com.shadowfight.weapon.WeaponType;

/**
 * 战斗角色：管理角色状态、动画、攻击判定和战斗逻辑。
 * 影武决斗核心类，整合骨架动画系统与战斗系统。
 */
public class Fighter {

    private static final float FRAME_TIME = 1.0f / 60.0f;
    private static final float FRICTION = 0.85f;
    private static final float DODGE_SPEED = 400.0f;
    private static final float POISON_TICK_INTERVAL = 1.0f;
    private static final float BLOCK_DAMAGE_REDUCTION = 0.3f;
    private static final float BLOCK_KNOCKBACK_REDUCTION = 0.4f;

    public final Skeleton skeleton;
    public final AnimationPlayer animPlayer;
    private static SkeletonRenderer renderer;

    public final CharacterType characterType;
    public final WeaponType weaponType;

    public float x;
    public float y;
    public int hp;
    public int maxHp;
    public float speed;
    public FighterState state;
    public boolean facingRight;

    public float stateTimer;
    public float velocityX;
    public float velocityY;

    // 攻击状态
    public boolean attackActive;
    public AttackType currentAttackType;
    public int attackFrameCounter;
    public FrameData currentFrameData;
    public boolean hasHitTarget;

    // 冷却
    public float skill1Cd;
    public float skill2Cd;
    public float weaponSkill1Cd;
    public float weaponSkill2Cd;

    // 格挡
    public boolean isBlocking;
    public float blockStunTimer;

    // 闪避
    public float dodgeDirection;
    public float dodgeTimer;
    public boolean invincible;

    // 受击
    public float hitStunTimer;
    public float knockbackVx;
    public float knockbackVy;

    // 毒素（刺客技能）
    public float poisonTimer;
    public int poisonDamage;
    public float poisonTickTimer;

    // 起身状态标记
    private boolean isGettingUp;

    public Fighter(CharacterType charType, WeaponType weaponType, float x, float y, boolean facingRight) {
        this.characterType = charType;
        this.weaponType = weaponType;
        this.x = x;
        this.y = y;
        this.facingRight = facingRight;

        this.skeleton = Skeleton.createHumanoidSkeleton(charType.getBodyScale());
        this.skeleton.x = x;
        this.skeleton.y = y;
        this.skeleton.facingRight = facingRight;

        this.animPlayer = new AnimationPlayer(skeleton);

        this.maxHp = charType.getBaseHp();
        this.hp = maxHp;
        this.speed = 200.0f * charType.getSpeedMultiplier() * weaponType.getSpeedMultiplier();

        this.state = FighterState.IDLE;
        this.stateTimer = 0f;
        this.velocityX = 0f;
        this.velocityY = 0f;

        this.attackActive = false;
        this.currentAttackType = null;
        this.attackFrameCounter = 0;
        this.currentFrameData = null;
        this.hasHitTarget = false;

        this.skill1Cd = 0f;
        this.skill2Cd = 0f;
        this.weaponSkill1Cd = 0f;
        this.weaponSkill2Cd = 0f;

        this.isBlocking = false;
        this.blockStunTimer = 0f;

        this.dodgeDirection = 0f;
        this.dodgeTimer = 0f;
        this.invincible = false;

        this.hitStunTimer = 0f;
        this.knockbackVx = 0f;
        this.knockbackVy = 0f;

        this.poisonTimer = 0f;
        this.poisonDamage = 0;
        this.poisonTickTimer = 0f;

        this.isGettingUp = false;

        createAllAnimations();
    }

    public static void setRenderer(SkeletonRenderer r) {
        renderer = r;
    }

    public static SkeletonRenderer getRenderer() {
        return renderer;
    }

    // ===================== 动画创建 =====================

    private void createAllAnimations() {
        createIdleAnimation();
        createWalkAnimation();
        createLightAttackAnimation();
        createHeavyAttackAnimation();
        createSkill1Animation();
        createSkill2Animation();
        createWeaponSkill1Animation();
        createWeaponSkill2Animation();
        createBlockAnimation();
        createHitAnimation();
        createKnockdownAnimation();
        createGetupAnimation();
        createDodgeAnimation();
    }

    /** 快捷创建关键帧 */
    private static SkeletonAnimation.Keyframe kf(float time, float rotation) {
        return new SkeletonAnimation.Keyframe(time, rotation);
    }

    /** 快捷创建带偏移的关键帧 */
    private static SkeletonAnimation.Keyframe kf(float time, float rotation, float offsetX, float offsetY) {
        return new SkeletonAnimation.Keyframe(time, rotation, offsetX, offsetY);
    }

    private void createIdleAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("idle", 1.5f, true);
        float d = 1.5f;
        // torso: 呼吸摆动
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.25f, 1f));
        a.addKeyframe("torso", kf(d * 0.5f, 0f));
        a.addKeyframe("torso", kf(d * 0.75f, -1f));
        a.addKeyframe("torso", kf(d, 0f));
        // head
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.25f, 0.5f));
        a.addKeyframe("head", kf(d * 0.5f, 0f));
        a.addKeyframe("head", kf(d * 0.75f, -0.5f));
        a.addKeyframe("head", kf(d, 0f));
        // upper_arm_r
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.25f, 12f));
        a.addKeyframe("upper_arm_r", kf(d * 0.5f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.75f, 8f));
        a.addKeyframe("upper_arm_r", kf(d, 10f));
        // lower_arm_r
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.25f, -13f));
        a.addKeyframe("lower_arm_r", kf(d * 0.5f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.75f, -17f));
        a.addKeyframe("lower_arm_r", kf(d, -15f));
        // upper_arm_l
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.25f, -8f));
        a.addKeyframe("upper_arm_l", kf(d * 0.5f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.75f, -12f));
        a.addKeyframe("upper_arm_l", kf(d, -10f));
        // lower_arm_l
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.25f, 17f));
        a.addKeyframe("lower_arm_l", kf(d * 0.5f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.75f, 13f));
        a.addKeyframe("lower_arm_l", kf(d, 15f));
        // upper_leg_r
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.25f, 4f));
        a.addKeyframe("upper_leg_r", kf(d * 0.5f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.75f, 6f));
        a.addKeyframe("upper_leg_r", kf(d, 5f));
        // lower_leg_r
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.25f, -4f));
        a.addKeyframe("lower_leg_r", kf(d * 0.5f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.75f, -6f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        // upper_leg_l
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.25f, -6f));
        a.addKeyframe("upper_leg_l", kf(d * 0.5f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.75f, -4f));
        a.addKeyframe("upper_leg_l", kf(d, -5f));
        // lower_leg_l
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.25f, 6f));
        a.addKeyframe("lower_leg_l", kf(d * 0.5f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.75f, 4f));
        a.addKeyframe("lower_leg_l", kf(d, 5f));
        animPlayer.addAnimation(a);
    }

    private void createWalkAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("walk", 0.6f, true);
        float d = 0.6f;
        // root: Y轴弹跳
        a.addKeyframe("root", kf(0f, 0f, 0, 0));
        a.addKeyframe("root", kf(d * 0.25f, 0f, 0, -3));
        a.addKeyframe("root", kf(d * 0.5f, 0f, 0, 0));
        a.addKeyframe("root", kf(d * 0.75f, 0f, 0, -3));
        a.addKeyframe("root", kf(d, 0f, 0, 0));
        // torso
        a.addKeyframe("torso", kf(0f, -2f));
        a.addKeyframe("torso", kf(d * 0.25f, 2f));
        a.addKeyframe("torso", kf(d * 0.5f, -2f));
        a.addKeyframe("torso", kf(d * 0.75f, 2f));
        a.addKeyframe("torso", kf(d, -2f));
        // head
        a.addKeyframe("head", kf(0f, -1f));
        a.addKeyframe("head", kf(d * 0.25f, 1f));
        a.addKeyframe("head", kf(d * 0.5f, -1f));
        a.addKeyframe("head", kf(d * 0.75f, 1f));
        a.addKeyframe("head", kf(d, -1f));
        // upper_leg_r
        a.addKeyframe("upper_leg_r", kf(0f, -20f));
        a.addKeyframe("upper_leg_r", kf(d * 0.25f, 20f));
        a.addKeyframe("upper_leg_r", kf(d * 0.5f, -20f));
        a.addKeyframe("upper_leg_r", kf(d * 0.75f, 20f));
        a.addKeyframe("upper_leg_r", kf(d, -20f));
        // lower_leg_r
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.25f, -30f));
        a.addKeyframe("lower_leg_r", kf(d * 0.5f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.75f, -10f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        // upper_leg_l
        a.addKeyframe("upper_leg_l", kf(0f, 20f));
        a.addKeyframe("upper_leg_l", kf(d * 0.25f, -20f));
        a.addKeyframe("upper_leg_l", kf(d * 0.5f, 20f));
        a.addKeyframe("upper_leg_l", kf(d * 0.75f, -20f));
        a.addKeyframe("upper_leg_l", kf(d, 20f));
        // lower_leg_l
        a.addKeyframe("lower_leg_l", kf(0f, -10f));
        a.addKeyframe("lower_leg_l", kf(d * 0.25f, -5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.5f, -30f));
        a.addKeyframe("lower_leg_l", kf(d * 0.75f, -5f));
        a.addKeyframe("lower_leg_l", kf(d, -10f));
        // upper_arm_r
        a.addKeyframe("upper_arm_r", kf(0f, 15f));
        a.addKeyframe("upper_arm_r", kf(d * 0.25f, -15f));
        a.addKeyframe("upper_arm_r", kf(d * 0.5f, 15f));
        a.addKeyframe("upper_arm_r", kf(d * 0.75f, -15f));
        a.addKeyframe("upper_arm_r", kf(d, 15f));
        // lower_arm_r
        a.addKeyframe("lower_arm_r", kf(0f, -20f));
        a.addKeyframe("lower_arm_r", kf(d * 0.25f, -10f));
        a.addKeyframe("lower_arm_r", kf(d * 0.5f, -20f));
        a.addKeyframe("lower_arm_r", kf(d * 0.75f, -10f));
        a.addKeyframe("lower_arm_r", kf(d, -20f));
        // upper_arm_l
        a.addKeyframe("upper_arm_l", kf(0f, -15f));
        a.addKeyframe("upper_arm_l", kf(d * 0.25f, 15f));
        a.addKeyframe("upper_arm_l", kf(d * 0.5f, -15f));
        a.addKeyframe("upper_arm_l", kf(d * 0.75f, 15f));
        a.addKeyframe("upper_arm_l", kf(d, -15f));
        // lower_arm_l
        a.addKeyframe("lower_arm_l", kf(0f, 10f));
        a.addKeyframe("lower_arm_l", kf(d * 0.25f, 20f));
        a.addKeyframe("lower_arm_l", kf(d * 0.5f, 10f));
        a.addKeyframe("lower_arm_l", kf(d * 0.75f, 20f));
        a.addKeyframe("lower_arm_l", kf(d, 10f));
        animPlayer.addAnimation(a);
    }

    private void createLightAttackAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("light_attack", 0.4f, false);
        float d = 0.4f;
        // torso: 后拉→前挥→回位
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.15f, -10f));
        a.addKeyframe("torso", kf(d * 0.35f, 20f));
        a.addKeyframe("torso", kf(d * 0.6f, 10f));
        a.addKeyframe("torso", kf(d, 0f));
        // head
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.15f, -5f));
        a.addKeyframe("head", kf(d * 0.35f, 10f));
        a.addKeyframe("head", kf(d * 0.6f, 5f));
        a.addKeyframe("head", kf(d, 0f));
        // upper_arm_r: 后拉蓄力→前挥斩击
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.15f, -30f));
        a.addKeyframe("upper_arm_r", kf(d * 0.35f, 60f));
        a.addKeyframe("upper_arm_r", kf(d * 0.6f, 30f));
        a.addKeyframe("upper_arm_r", kf(d, 10f));
        // lower_arm_r: 弯曲蓄力→伸展挥出
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.15f, -60f));
        a.addKeyframe("lower_arm_r", kf(d * 0.35f, -10f));
        a.addKeyframe("lower_arm_r", kf(d * 0.6f, -20f));
        a.addKeyframe("lower_arm_r", kf(d, -15f));
        // upper_arm_l
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.15f, -20f));
        a.addKeyframe("upper_arm_l", kf(d * 0.35f, 5f));
        a.addKeyframe("upper_arm_l", kf(d * 0.6f, -5f));
        a.addKeyframe("upper_arm_l", kf(d, -10f));
        // lower_arm_l
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.15f, 30f));
        a.addKeyframe("lower_arm_l", kf(d * 0.35f, -10f));
        a.addKeyframe("lower_arm_l", kf(d * 0.6f, 10f));
        a.addKeyframe("lower_arm_l", kf(d, 15f));
        // upper_leg_r
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.15f, -10f));
        a.addKeyframe("upper_leg_r", kf(d * 0.35f, 15f));
        a.addKeyframe("upper_leg_r", kf(d * 0.6f, 10f));
        a.addKeyframe("upper_leg_r", kf(d, 5f));
        // lower_leg_r
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.15f, -15f));
        a.addKeyframe("lower_leg_r", kf(d * 0.35f, -20f));
        a.addKeyframe("lower_leg_r", kf(d * 0.6f, -10f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        // upper_leg_l
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.15f, 10f));
        a.addKeyframe("upper_leg_l", kf(d * 0.35f, -15f));
        a.addKeyframe("upper_leg_l", kf(d * 0.6f, -10f));
        a.addKeyframe("upper_leg_l", kf(d, -5f));
        // lower_leg_l
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.15f, -10f));
        a.addKeyframe("lower_leg_l", kf(d * 0.35f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.6f, 5f));
        a.addKeyframe("lower_leg_l", kf(d, 5f));
        animPlayer.addAnimation(a);
    }

    private void createHeavyAttackAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("heavy_attack", 0.7f, false);
        float d = 0.7f;
        // torso: 大幅后仰→猛力前挥
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.2f, -20f));
        a.addKeyframe("torso", kf(d * 0.4f, 30f));
        a.addKeyframe("torso", kf(d * 0.6f, 15f));
        a.addKeyframe("torso", kf(d, 0f));
        // head
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.2f, -10f));
        a.addKeyframe("head", kf(d * 0.4f, 15f));
        a.addKeyframe("head", kf(d * 0.6f, 8f));
        a.addKeyframe("head", kf(d, 0f));
        // upper_arm_r: 高举→重劈
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.2f, -80f));
        a.addKeyframe("upper_arm_r", kf(d * 0.4f, 80f));
        a.addKeyframe("upper_arm_r", kf(d * 0.6f, 40f));
        a.addKeyframe("upper_arm_r", kf(d, 10f));
        // lower_arm_r: 深度弯曲→伸展
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.2f, -90f));
        a.addKeyframe("lower_arm_r", kf(d * 0.4f, 0f));
        a.addKeyframe("lower_arm_r", kf(d * 0.6f, -10f));
        a.addKeyframe("lower_arm_r", kf(d, -15f));
        // upper_arm_l
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.2f, -30f));
        a.addKeyframe("upper_arm_l", kf(d * 0.4f, 10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.6f, 0f));
        a.addKeyframe("upper_arm_l", kf(d, -10f));
        // lower_arm_l
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.2f, 40f));
        a.addKeyframe("lower_arm_l", kf(d * 0.4f, -15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.6f, 5f));
        a.addKeyframe("lower_arm_l", kf(d, 15f));
        // upper_leg_r
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.2f, -15f));
        a.addKeyframe("upper_leg_r", kf(d * 0.4f, 25f));
        a.addKeyframe("upper_leg_r", kf(d * 0.6f, 15f));
        a.addKeyframe("upper_leg_r", kf(d, 5f));
        // lower_leg_r
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.2f, -25f));
        a.addKeyframe("lower_leg_r", kf(d * 0.4f, -30f));
        a.addKeyframe("lower_leg_r", kf(d * 0.6f, -15f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        // upper_leg_l
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.2f, 15f));
        a.addKeyframe("upper_leg_l", kf(d * 0.4f, -20f));
        a.addKeyframe("upper_leg_l", kf(d * 0.6f, -10f));
        a.addKeyframe("upper_leg_l", kf(d, -5f));
        // lower_leg_l
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.2f, -10f));
        a.addKeyframe("lower_leg_l", kf(d * 0.4f, 10f));
        a.addKeyframe("lower_leg_l", kf(d * 0.6f, 5f));
        a.addKeyframe("lower_leg_l", kf(d, 5f));
        animPlayer.addAnimation(a);
    }

    private void createSkill1Animation() {
        SkeletonAnimation a = new SkeletonAnimation("skill1", 0.6f, false);
        float d = 0.6f;

        switch (characterType) {
            case SWORDSMAN:
                // 疾风斩：突进斩击
                a.addKeyframe("torso", kf(0f, 0f, 0, 0));
                a.addKeyframe("torso", kf(d * 0.15f, -15f, 10, 0));
                a.addKeyframe("torso", kf(d * 0.4f, 25f, 20, 0));
                a.addKeyframe("torso", kf(d * 0.7f, 10f, 5, 0));
                a.addKeyframe("torso", kf(d, 0f, 0, 0));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.15f, -8f));
                a.addKeyframe("head", kf(d * 0.4f, 12f));
                a.addKeyframe("head", kf(d * 0.7f, 5f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.15f, -40f));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, 70f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 30f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.15f, -70f));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.7f, -20f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.15f, -25f));
                a.addKeyframe("upper_arm_l", kf(d * 0.4f, 10f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.15f, 35f));
                a.addKeyframe("lower_arm_l", kf(d * 0.4f, -5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.15f, -20f));
                a.addKeyframe("upper_leg_r", kf(d * 0.4f, 30f));
                a.addKeyframe("upper_leg_r", kf(d * 0.7f, 15f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.15f, -30f));
                a.addKeyframe("lower_leg_r", kf(d * 0.4f, -25f));
                a.addKeyframe("lower_leg_r", kf(d * 0.7f, -10f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.15f, 20f));
                a.addKeyframe("upper_leg_l", kf(d * 0.4f, -25f));
                a.addKeyframe("upper_leg_l", kf(d * 0.7f, -10f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.15f, -10f));
                a.addKeyframe("lower_leg_l", kf(d * 0.4f, 10f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case MONK:
                // 连环拳：三连击
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.15f, 15f));
                a.addKeyframe("torso", kf(d * 0.25f, 5f));
                a.addKeyframe("torso", kf(d * 0.4f, 18f));
                a.addKeyframe("torso", kf(d * 0.5f, 8f));
                a.addKeyframe("torso", kf(d * 0.65f, 22f));
                a.addKeyframe("torso", kf(d * 0.8f, 5f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.15f, 8f));
                a.addKeyframe("head", kf(d * 0.4f, 10f));
                a.addKeyframe("head", kf(d * 0.65f, 12f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.15f, 50f));
                a.addKeyframe("upper_arm_r", kf(d * 0.25f, 20f));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, 55f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 25f));
                a.addKeyframe("upper_arm_r", kf(d * 0.65f, 60f));
                a.addKeyframe("upper_arm_r", kf(d * 0.8f, 20f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.15f, 0f));
                a.addKeyframe("lower_arm_r", kf(d * 0.25f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, 0f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.65f, 0f));
                a.addKeyframe("lower_arm_r", kf(d * 0.8f, -15f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.15f, -5f));
                a.addKeyframe("upper_arm_l", kf(d * 0.4f, 0f));
                a.addKeyframe("upper_arm_l", kf(d * 0.65f, -5f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.15f, 10f));
                a.addKeyframe("lower_arm_l", kf(d * 0.4f, 5f));
                a.addKeyframe("lower_arm_l", kf(d * 0.65f, 10f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.15f, 10f));
                a.addKeyframe("upper_leg_r", kf(d * 0.4f, 12f));
                a.addKeyframe("upper_leg_r", kf(d * 0.65f, 15f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.15f, -15f));
                a.addKeyframe("lower_leg_r", kf(d * 0.4f, -18f));
                a.addKeyframe("lower_leg_r", kf(d * 0.65f, -20f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.15f, -10f));
                a.addKeyframe("upper_leg_l", kf(d * 0.4f, -12f));
                a.addKeyframe("upper_leg_l", kf(d * 0.65f, -15f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.15f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.4f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.65f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case HEAVY:
                // 地震波：举臂→砸地
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.3f, -25f));
                a.addKeyframe("torso", kf(d * 0.5f, 20f));
                a.addKeyframe("torso", kf(d * 0.7f, 10f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.3f, -15f));
                a.addKeyframe("head", kf(d * 0.5f, 10f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.3f, -90f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 70f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 30f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.3f, -80f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -10f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.3f, -70f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, 50f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.3f, 60f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.3f, -10f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 20f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.3f, -20f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -30f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.3f, 10f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -15f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.3f, -15f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, -25f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                a.addKeyframe("root", kf(0f, 0f, 0, 0));
                a.addKeyframe("root", kf(d * 0.3f, 0f, 0, -5));
                a.addKeyframe("root", kf(d * 0.5f, 0f, 0, 8));
                a.addKeyframe("root", kf(d, 0f, 0, 0));
                break;

            case ASSASSIN:
                // 影袭：消失→瞬移出现
                a.addKeyframe("torso", kf(0f, 0f, 0, 0));
                a.addKeyframe("torso", kf(d * 0.2f, 0f, 0, 0));
                a.addKeyframe("torso", kf(d * 0.25f, 0f, 80, 0));
                a.addKeyframe("torso", kf(d * 0.4f, 25f, 80, 0));
                a.addKeyframe("torso", kf(d * 0.6f, 10f, 40, 0));
                a.addKeyframe("torso", kf(d, 0f, 0, 0));
                a.addKeyframe("head", kf(0f, 0f, 0, 0));
                a.addKeyframe("head", kf(d * 0.25f, 0f, 80, 0));
                a.addKeyframe("head", kf(d * 0.4f, 12f, 80, 0));
                a.addKeyframe("head", kf(d, 0f, 0, 0));
                a.addKeyframe("upper_arm_r", kf(0f, 10f, 0, 0));
                a.addKeyframe("upper_arm_r", kf(d * 0.25f, 10f, 80, 0));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, 65f, 80, 0));
                a.addKeyframe("upper_arm_r", kf(d * 0.6f, 30f, 40, 0));
                a.addKeyframe("upper_arm_r", kf(d, 10f, 0, 0));
                a.addKeyframe("lower_arm_r", kf(0f, -15f, 0, 0));
                a.addKeyframe("lower_arm_r", kf(d * 0.25f, -15f, 80, 0));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, -5f, 80, 0));
                a.addKeyframe("lower_arm_r", kf(d, -15f, 0, 0));
                a.addKeyframe("upper_arm_l", kf(0f, -10f, 0, 0));
                a.addKeyframe("upper_arm_l", kf(d * 0.25f, -10f, 80, 0));
                a.addKeyframe("upper_arm_l", kf(d * 0.4f, 5f, 80, 0));
                a.addKeyframe("upper_arm_l", kf(d, -10f, 0, 0));
                a.addKeyframe("lower_arm_l", kf(0f, 15f, 0, 0));
                a.addKeyframe("lower_arm_l", kf(d * 0.25f, 15f, 80, 0));
                a.addKeyframe("lower_arm_l", kf(d * 0.4f, -10f, 80, 0));
                a.addKeyframe("lower_arm_l", kf(d, 15f, 0, 0));
                a.addKeyframe("upper_leg_r", kf(0f, 5f, 0, 0));
                a.addKeyframe("upper_leg_r", kf(d * 0.25f, 5f, 80, 0));
                a.addKeyframe("upper_leg_r", kf(d * 0.4f, 20f, 80, 0));
                a.addKeyframe("upper_leg_r", kf(d, 5f, 0, 0));
                a.addKeyframe("lower_leg_r", kf(0f, -5f, 0, 0));
                a.addKeyframe("lower_leg_r", kf(d * 0.25f, -5f, 80, 0));
                a.addKeyframe("lower_leg_r", kf(d * 0.4f, -20f, 80, 0));
                a.addKeyframe("lower_leg_r", kf(d, -5f, 0, 0));
                a.addKeyframe("upper_leg_l", kf(0f, -5f, 0, 0));
                a.addKeyframe("upper_leg_l", kf(d * 0.25f, -5f, 80, 0));
                a.addKeyframe("upper_leg_l", kf(d * 0.4f, -15f, 80, 0));
                a.addKeyframe("upper_leg_l", kf(d, -5f, 0, 0));
                a.addKeyframe("lower_leg_l", kf(0f, 5f, 0, 0));
                a.addKeyframe("lower_leg_l", kf(d * 0.25f, 5f, 80, 0));
                a.addKeyframe("lower_leg_l", kf(d * 0.4f, 5f, 80, 0));
                a.addKeyframe("lower_leg_l", kf(d, 5f, 0, 0));
                a.addKeyframe("root", kf(0f, 0f, 0, 0));
                a.addKeyframe("root", kf(d * 0.25f, 0f, 80, 0));
                a.addKeyframe("root", kf(d * 0.4f, 0f, 80, 0));
                a.addKeyframe("root", kf(d * 0.6f, 0f, 40, 0));
                a.addKeyframe("root", kf(d, 0f, 0, 0));
                break;
        }
        animPlayer.addAnimation(a);
    }

    private void createSkill2Animation() {
        SkeletonAnimation a = new SkeletonAnimation("skill2", 0.8f, false);
        float d = 0.8f;

        switch (characterType) {
            case SWORDSMAN:
                // 剑气波：后拉→前推
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.25f, -15f));
                a.addKeyframe("torso", kf(d * 0.5f, 20f));
                a.addKeyframe("torso", kf(d * 0.7f, 10f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.25f, -8f));
                a.addKeyframe("head", kf(d * 0.5f, 10f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.25f, -35f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 55f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 25f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.25f, -50f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.25f, -20f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, 5f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.25f, 30f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.25f, -10f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 15f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.25f, -20f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -15f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.25f, 10f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -10f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.25f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case MONK:
                // 气功弹：双手前推
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.25f, -10f));
                a.addKeyframe("torso", kf(d * 0.5f, 18f));
                a.addKeyframe("torso", kf(d * 0.7f, 8f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.25f, -5f));
                a.addKeyframe("head", kf(d * 0.5f, 8f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.25f, -30f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 50f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 25f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.25f, -40f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.25f, 20f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, -40f));
                a.addKeyframe("upper_arm_l", kf(d * 0.7f, -20f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.25f, 30f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.25f, -8f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 12f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.25f, -15f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -18f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.25f, 8f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -10f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.25f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case HEAVY:
                // 铁壁：交叉防御
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.2f, -8f));
                a.addKeyframe("torso", kf(d * 0.4f, -5f));
                a.addKeyframe("torso", kf(d * 0.7f, -5f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.2f, -5f));
                a.addKeyframe("head", kf(d * 0.4f, -3f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.2f, -65f));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, -60f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, -60f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.2f, -90f));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, -85f));
                a.addKeyframe("lower_arm_r", kf(d * 0.7f, -85f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.2f, 55f));
                a.addKeyframe("upper_arm_l", kf(d * 0.4f, 50f));
                a.addKeyframe("upper_arm_l", kf(d * 0.7f, 50f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.2f, 80f));
                a.addKeyframe("lower_arm_l", kf(d * 0.4f, 75f));
                a.addKeyframe("lower_arm_l", kf(d * 0.7f, 75f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.2f, -5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.4f, -3f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.2f, -15f));
                a.addKeyframe("lower_leg_r", kf(d * 0.4f, -12f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.2f, 5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.4f, 3f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.2f, -10f));
                a.addKeyframe("lower_leg_l", kf(d * 0.4f, -8f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case ASSASSIN:
                // 毒刃：快速斩击带毒
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.15f, -12f));
                a.addKeyframe("torso", kf(d * 0.35f, 22f));
                a.addKeyframe("torso", kf(d * 0.55f, 15f));
                a.addKeyframe("torso", kf(d * 0.75f, 5f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.15f, -6f));
                a.addKeyframe("head", kf(d * 0.35f, 12f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.15f, -35f));
                a.addKeyframe("upper_arm_r", kf(d * 0.35f, 65f));
                a.addKeyframe("upper_arm_r", kf(d * 0.55f, 35f));
                a.addKeyframe("upper_arm_r", kf(d * 0.75f, 15f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.15f, -65f));
                a.addKeyframe("lower_arm_r", kf(d * 0.35f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.55f, -15f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.15f, -20f));
                a.addKeyframe("upper_arm_l", kf(d * 0.35f, 8f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.15f, 30f));
                a.addKeyframe("lower_arm_l", kf(d * 0.35f, -5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.15f, -12f));
                a.addKeyframe("upper_leg_r", kf(d * 0.35f, 18f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.15f, -20f));
                a.addKeyframe("lower_leg_r", kf(d * 0.35f, -22f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.15f, 12f));
                a.addKeyframe("upper_leg_l", kf(d * 0.35f, -15f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.15f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.35f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;
        }
        animPlayer.addAnimation(a);
    }

    private void createWeaponSkill1Animation() {
        SkeletonAnimation a = new SkeletonAnimation("weapon_skill1", 0.6f, false);
        float d = 0.6f;

        switch (weaponType) {
            case LONGSWORD:
                // 旋风斩：360度旋转
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.25f, -90f));
                a.addKeyframe("torso", kf(d * 0.5f, -180f));
                a.addKeyframe("torso", kf(d * 0.75f, -270f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.25f, -80f));
                a.addKeyframe("head", kf(d * 0.5f, -170f));
                a.addKeyframe("head", kf(d * 0.75f, -260f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.25f, 40f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 40f));
                a.addKeyframe("upper_arm_r", kf(d * 0.75f, 40f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.25f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.75f, -5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.25f, -30f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, -30f));
                a.addKeyframe("upper_arm_l", kf(d * 0.75f, -30f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.25f, 20f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, 20f));
                a.addKeyframe("lower_arm_l", kf(d * 0.75f, 20f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.25f, -5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.75f, -5f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.25f, -10f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.75f, -10f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.25f, 5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.75f, 5f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.25f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.75f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case DUAL_BLADES:
                // 乱舞：交替快速斩击5次
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.1f, 15f));
                a.addKeyframe("torso", kf(d * 0.2f, -10f));
                a.addKeyframe("torso", kf(d * 0.3f, 18f));
                a.addKeyframe("torso", kf(d * 0.4f, -12f));
                a.addKeyframe("torso", kf(d * 0.5f, 20f));
                a.addKeyframe("torso", kf(d * 0.6f, -8f));
                a.addKeyframe("torso", kf(d * 0.7f, 22f));
                a.addKeyframe("torso", kf(d * 0.85f, -15f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.1f, 8f));
                a.addKeyframe("head", kf(d * 0.3f, 10f));
                a.addKeyframe("head", kf(d * 0.5f, 12f));
                a.addKeyframe("head", kf(d * 0.7f, 12f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.1f, 55f));
                a.addKeyframe("upper_arm_r", kf(d * 0.2f, -20f));
                a.addKeyframe("upper_arm_r", kf(d * 0.3f, 60f));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, -25f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 55f));
                a.addKeyframe("upper_arm_r", kf(d * 0.6f, -15f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 60f));
                a.addKeyframe("upper_arm_r", kf(d * 0.85f, -30f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.1f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.2f, -30f));
                a.addKeyframe("lower_arm_r", kf(d * 0.3f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, -30f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.6f, -25f));
                a.addKeyframe("lower_arm_r", kf(d * 0.7f, -5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.1f, -50f));
                a.addKeyframe("upper_arm_l", kf(d * 0.2f, 15f));
                a.addKeyframe("upper_arm_l", kf(d * 0.3f, -55f));
                a.addKeyframe("upper_arm_l", kf(d * 0.4f, 20f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, -50f));
                a.addKeyframe("upper_arm_l", kf(d * 0.6f, 10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.7f, -55f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.1f, 5f));
                a.addKeyframe("lower_arm_l", kf(d * 0.2f, 25f));
                a.addKeyframe("lower_arm_l", kf(d * 0.3f, 5f));
                a.addKeyframe("lower_arm_l", kf(d * 0.4f, 25f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.3f, 10f));
                a.addKeyframe("upper_leg_r", kf(d * 0.6f, 12f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.3f, -15f));
                a.addKeyframe("lower_leg_r", kf(d * 0.6f, -18f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.3f, -8f));
                a.addKeyframe("upper_leg_l", kf(d * 0.6f, -10f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.3f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.6f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case GREAT_HAMMER:
                // 地裂：砸地
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.3f, -22f));
                a.addKeyframe("torso", kf(d * 0.5f, 25f));
                a.addKeyframe("torso", kf(d * 0.7f, 12f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.3f, -12f));
                a.addKeyframe("head", kf(d * 0.5f, 12f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.3f, -85f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 75f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 35f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.3f, -80f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.3f, -65f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, 55f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.3f, 55f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.3f, -8f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 18f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.3f, -18f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -28f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.3f, 8f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -12f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.3f, -12f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, -22f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                a.addKeyframe("root", kf(0f, 0f, 0, 0));
                a.addKeyframe("root", kf(d * 0.3f, 0f, 0, -5));
                a.addKeyframe("root", kf(d * 0.5f, 0f, 0, 8));
                a.addKeyframe("root", kf(d, 0f, 0, 0));
                break;

            case SPEAR:
                // 暴雨枪：连续快速刺击4次
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.12f, 12f));
                a.addKeyframe("torso", kf(d * 0.2f, -5f));
                a.addKeyframe("torso", kf(d * 0.32f, 15f));
                a.addKeyframe("torso", kf(d * 0.4f, -5f));
                a.addKeyframe("torso", kf(d * 0.52f, 18f));
                a.addKeyframe("torso", kf(d * 0.6f, -5f));
                a.addKeyframe("torso", kf(d * 0.72f, 20f));
                a.addKeyframe("torso", kf(d * 0.85f, -3f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.12f, 6f));
                a.addKeyframe("head", kf(d * 0.32f, 8f));
                a.addKeyframe("head", kf(d * 0.52f, 10f));
                a.addKeyframe("head", kf(d * 0.72f, 10f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.12f, 50f));
                a.addKeyframe("upper_arm_r", kf(d * 0.2f, 15f));
                a.addKeyframe("upper_arm_r", kf(d * 0.32f, 55f));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, 15f));
                a.addKeyframe("upper_arm_r", kf(d * 0.52f, 58f));
                a.addKeyframe("upper_arm_r", kf(d * 0.6f, 15f));
                a.addKeyframe("upper_arm_r", kf(d * 0.72f, 60f));
                a.addKeyframe("upper_arm_r", kf(d * 0.85f, 12f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.12f, 5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.2f, -20f));
                a.addKeyframe("lower_arm_r", kf(d * 0.32f, 5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, -20f));
                a.addKeyframe("lower_arm_r", kf(d * 0.52f, 5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.6f, -20f));
                a.addKeyframe("lower_arm_r", kf(d * 0.72f, 5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.12f, -5f));
                a.addKeyframe("upper_arm_l", kf(d * 0.32f, -5f));
                a.addKeyframe("upper_arm_l", kf(d * 0.52f, -5f));
                a.addKeyframe("upper_arm_l", kf(d * 0.72f, -5f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.12f, 10f));
                a.addKeyframe("lower_arm_l", kf(d * 0.32f, 10f));
                a.addKeyframe("lower_arm_l", kf(d * 0.52f, 10f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.12f, 10f));
                a.addKeyframe("upper_leg_r", kf(d * 0.32f, 12f));
                a.addKeyframe("upper_leg_r", kf(d * 0.52f, 14f));
                a.addKeyframe("upper_leg_r", kf(d * 0.72f, 15f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.12f, -12f));
                a.addKeyframe("lower_leg_r", kf(d * 0.32f, -15f));
                a.addKeyframe("lower_leg_r", kf(d * 0.52f, -18f));
                a.addKeyframe("lower_leg_r", kf(d * 0.72f, -20f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.12f, -8f));
                a.addKeyframe("upper_leg_l", kf(d * 0.32f, -10f));
                a.addKeyframe("upper_leg_l", kf(d * 0.52f, -12f));
                a.addKeyframe("upper_leg_l", kf(d * 0.72f, -12f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.12f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.32f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.52f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;
        }
        animPlayer.addAnimation(a);
    }

    private void createWeaponSkill2Animation() {
        SkeletonAnimation a = new SkeletonAnimation("weapon_skill2", 0.7f, false);
        float d = 0.7f;

        switch (weaponType) {
            case LONGSWORD:
                // 突刺：长距离前刺
                a.addKeyframe("torso", kf(0f, 0f, 0, 0));
                a.addKeyframe("torso", kf(d * 0.2f, -12f, 0, 0));
                a.addKeyframe("torso", kf(d * 0.45f, 22f, 15, 0));
                a.addKeyframe("torso", kf(d * 0.65f, 15f, 8, 0));
                a.addKeyframe("torso", kf(d, 0f, 0, 0));
                a.addKeyframe("head", kf(0f, 0f, 0, 0));
                a.addKeyframe("head", kf(d * 0.2f, -6f, 0, 0));
                a.addKeyframe("head", kf(d * 0.45f, 12f, 15, 0));
                a.addKeyframe("head", kf(d, 0f, 0, 0));
                a.addKeyframe("upper_arm_r", kf(0f, 10f, 0, 0));
                a.addKeyframe("upper_arm_r", kf(d * 0.2f, -25f, 0, 0));
                a.addKeyframe("upper_arm_r", kf(d * 0.45f, 65f, 15, 0));
                a.addKeyframe("upper_arm_r", kf(d * 0.65f, 35f, 8, 0));
                a.addKeyframe("upper_arm_r", kf(d, 10f, 0, 0));
                a.addKeyframe("lower_arm_r", kf(0f, -15f, 0, 0));
                a.addKeyframe("lower_arm_r", kf(d * 0.2f, -50f, 0, 0));
                a.addKeyframe("lower_arm_r", kf(d * 0.45f, 5f, 15, 0));
                a.addKeyframe("lower_arm_r", kf(d, -15f, 0, 0));
                a.addKeyframe("upper_arm_l", kf(0f, -10f, 0, 0));
                a.addKeyframe("upper_arm_l", kf(d * 0.2f, -18f, 0, 0));
                a.addKeyframe("upper_arm_l", kf(d * 0.45f, 5f, 15, 0));
                a.addKeyframe("upper_arm_l", kf(d, -10f, 0, 0));
                a.addKeyframe("lower_arm_l", kf(0f, 15f, 0, 0));
                a.addKeyframe("lower_arm_l", kf(d * 0.2f, 25f, 0, 0));
                a.addKeyframe("lower_arm_l", kf(d * 0.45f, -5f, 15, 0));
                a.addKeyframe("lower_arm_l", kf(d, 15f, 0, 0));
                a.addKeyframe("upper_leg_r", kf(0f, 5f, 0, 0));
                a.addKeyframe("upper_leg_r", kf(d * 0.2f, -12f, 0, 0));
                a.addKeyframe("upper_leg_r", kf(d * 0.45f, 25f, 15, 0));
                a.addKeyframe("upper_leg_r", kf(d, 5f, 0, 0));
                a.addKeyframe("lower_leg_r", kf(0f, -5f, 0, 0));
                a.addKeyframe("lower_leg_r", kf(d * 0.2f, -18f, 0, 0));
                a.addKeyframe("lower_leg_r", kf(d * 0.45f, -25f, 15, 0));
                a.addKeyframe("lower_leg_r", kf(d, -5f, 0, 0));
                a.addKeyframe("upper_leg_l", kf(0f, -5f, 0, 0));
                a.addKeyframe("upper_leg_l", kf(d * 0.2f, 12f, 0, 0));
                a.addKeyframe("upper_leg_l", kf(d * 0.45f, -18f, 15, 0));
                a.addKeyframe("upper_leg_l", kf(d, -5f, 0, 0));
                a.addKeyframe("lower_leg_l", kf(0f, 5f, 0, 0));
                a.addKeyframe("lower_leg_l", kf(d * 0.2f, 5f, 0, 0));
                a.addKeyframe("lower_leg_l", kf(d * 0.45f, 5f, 15, 0));
                a.addKeyframe("lower_leg_l", kf(d, 5f, 0, 0));
                a.addKeyframe("root", kf(0f, 0f, 0, 0));
                a.addKeyframe("root", kf(d * 0.45f, 0f, 15, 0));
                a.addKeyframe("root", kf(d * 0.65f, 0f, 8, 0));
                a.addKeyframe("root", kf(d, 0f, 0, 0));
                break;

            case DUAL_BLADES:
                // 交叉斩：X型
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.25f, -15f));
                a.addKeyframe("torso", kf(d * 0.5f, 25f));
                a.addKeyframe("torso", kf(d * 0.7f, 10f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.25f, -8f));
                a.addKeyframe("head", kf(d * 0.5f, 12f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.25f, -70f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 60f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 30f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.25f, -80f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.25f, 60f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, -55f));
                a.addKeyframe("upper_arm_l", kf(d * 0.7f, -25f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.25f, 70f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.25f, -10f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 18f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.25f, -18f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -22f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.25f, 10f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -12f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.25f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;

            case GREAT_HAMMER:
                // 蓄力重击：慢抬快砸
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.4f, -30f));
                a.addKeyframe("torso", kf(d * 0.55f, 35f));
                a.addKeyframe("torso", kf(d * 0.75f, 15f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.4f, -18f));
                a.addKeyframe("head", kf(d * 0.55f, 18f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.4f, -95f));
                a.addKeyframe("upper_arm_r", kf(d * 0.55f, 85f));
                a.addKeyframe("upper_arm_r", kf(d * 0.75f, 40f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.4f, -85f));
                a.addKeyframe("lower_arm_r", kf(d * 0.55f, 5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.4f, -75f));
                a.addKeyframe("upper_arm_l", kf(d * 0.55f, 60f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.4f, 65f));
                a.addKeyframe("lower_arm_l", kf(d * 0.55f, 5f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.4f, -12f));
                a.addKeyframe("upper_leg_r", kf(d * 0.55f, 22f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.4f, -22f));
                a.addKeyframe("lower_leg_r", kf(d * 0.55f, -32f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.4f, 12f));
                a.addKeyframe("upper_leg_l", kf(d * 0.55f, -18f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.4f, -15f));
                a.addKeyframe("lower_leg_l", kf(d * 0.55f, -25f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                a.addKeyframe("root", kf(0f, 0f, 0, 0));
                a.addKeyframe("root", kf(d * 0.4f, 0f, 0, -8));
                a.addKeyframe("root", kf(d * 0.55f, 0f, 0, 12));
                a.addKeyframe("root", kf(d, 0f, 0, 0));
                break;

            case SPEAR:
                // 回旋枪：旋转横扫
                a.addKeyframe("torso", kf(0f, 0f));
                a.addKeyframe("torso", kf(d * 0.2f, -20f));
                a.addKeyframe("torso", kf(d * 0.5f, -160f));
                a.addKeyframe("torso", kf(d * 0.7f, -280f));
                a.addKeyframe("torso", kf(d, 0f));
                a.addKeyframe("head", kf(0f, 0f));
                a.addKeyframe("head", kf(d * 0.2f, -15f));
                a.addKeyframe("head", kf(d * 0.5f, -150f));
                a.addKeyframe("head", kf(d * 0.7f, -270f));
                a.addKeyframe("head", kf(d, 0f));
                a.addKeyframe("upper_arm_r", kf(0f, 10f));
                a.addKeyframe("upper_arm_r", kf(d * 0.2f, 30f));
                a.addKeyframe("upper_arm_r", kf(d * 0.5f, 35f));
                a.addKeyframe("upper_arm_r", kf(d * 0.7f, 35f));
                a.addKeyframe("upper_arm_r", kf(d, 10f));
                a.addKeyframe("lower_arm_r", kf(0f, -15f));
                a.addKeyframe("lower_arm_r", kf(d * 0.2f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.5f, -5f));
                a.addKeyframe("lower_arm_r", kf(d * 0.7f, -5f));
                a.addKeyframe("lower_arm_r", kf(d, -15f));
                a.addKeyframe("upper_arm_l", kf(0f, -10f));
                a.addKeyframe("upper_arm_l", kf(d * 0.2f, -25f));
                a.addKeyframe("upper_arm_l", kf(d * 0.5f, -25f));
                a.addKeyframe("upper_arm_l", kf(d * 0.7f, -25f));
                a.addKeyframe("upper_arm_l", kf(d, -10f));
                a.addKeyframe("lower_arm_l", kf(0f, 15f));
                a.addKeyframe("lower_arm_l", kf(d * 0.2f, 20f));
                a.addKeyframe("lower_arm_l", kf(d * 0.5f, 20f));
                a.addKeyframe("lower_arm_l", kf(d * 0.7f, 20f));
                a.addKeyframe("lower_arm_l", kf(d, 15f));
                a.addKeyframe("upper_leg_r", kf(0f, 5f));
                a.addKeyframe("upper_leg_r", kf(d * 0.2f, -8f));
                a.addKeyframe("upper_leg_r", kf(d * 0.5f, 8f));
                a.addKeyframe("upper_leg_r", kf(d * 0.7f, -5f));
                a.addKeyframe("upper_leg_r", kf(d, 5f));
                a.addKeyframe("lower_leg_r", kf(0f, -5f));
                a.addKeyframe("lower_leg_r", kf(d * 0.2f, -12f));
                a.addKeyframe("lower_leg_r", kf(d * 0.5f, -12f));
                a.addKeyframe("lower_leg_r", kf(d * 0.7f, -8f));
                a.addKeyframe("lower_leg_r", kf(d, -5f));
                a.addKeyframe("upper_leg_l", kf(0f, -5f));
                a.addKeyframe("upper_leg_l", kf(d * 0.2f, 8f));
                a.addKeyframe("upper_leg_l", kf(d * 0.5f, -8f));
                a.addKeyframe("upper_leg_l", kf(d * 0.7f, 5f));
                a.addKeyframe("upper_leg_l", kf(d, -5f));
                a.addKeyframe("lower_leg_l", kf(0f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.2f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.5f, 5f));
                a.addKeyframe("lower_leg_l", kf(d * 0.7f, 5f));
                a.addKeyframe("lower_leg_l", kf(d, 5f));
                break;
        }
        animPlayer.addAnimation(a);
    }

    private void createBlockAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("block", 0.3f, true);
        float d = 0.3f;
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.5f, -5f));
        a.addKeyframe("torso", kf(d, -5f));
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.5f, -3f));
        a.addKeyframe("head", kf(d, -3f));
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.5f, -60f));
        a.addKeyframe("upper_arm_r", kf(d, -60f));
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.5f, -90f));
        a.addKeyframe("lower_arm_r", kf(d, -90f));
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.5f, 60f));
        a.addKeyframe("upper_arm_l", kf(d, 60f));
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.5f, 90f));
        a.addKeyframe("lower_arm_l", kf(d, 90f));
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.5f, 10f));
        a.addKeyframe("upper_leg_r", kf(d, 10f));
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.5f, -20f));
        a.addKeyframe("lower_leg_r", kf(d, -20f));
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.5f, -8f));
        a.addKeyframe("upper_leg_l", kf(d, -8f));
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.5f, -15f));
        a.addKeyframe("lower_leg_l", kf(d, -15f));
        animPlayer.addAnimation(a);
    }

    private void createHitAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("hit", 0.3f, false);
        float d = 0.3f;
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.3f, 15f));
        a.addKeyframe("torso", kf(d * 0.6f, 10f));
        a.addKeyframe("torso", kf(d, 5f));
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.3f, 20f));
        a.addKeyframe("head", kf(d * 0.6f, 12f));
        a.addKeyframe("head", kf(d, 5f));
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.3f, 30f));
        a.addKeyframe("upper_arm_r", kf(d * 0.6f, 20f));
        a.addKeyframe("upper_arm_r", kf(d, 12f));
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.3f, 40f));
        a.addKeyframe("lower_arm_r", kf(d * 0.6f, 25f));
        a.addKeyframe("lower_arm_r", kf(d, -10f));
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.3f, -30f));
        a.addKeyframe("upper_arm_l", kf(d * 0.6f, -20f));
        a.addKeyframe("upper_arm_l", kf(d, -12f));
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.3f, -35f));
        a.addKeyframe("lower_arm_l", kf(d * 0.6f, -20f));
        a.addKeyframe("lower_arm_l", kf(d, 10f));
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.3f, -8f));
        a.addKeyframe("upper_leg_r", kf(d, 3f));
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.3f, -12f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.3f, 8f));
        a.addKeyframe("upper_leg_l", kf(d, -3f));
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.3f, -8f));
        a.addKeyframe("lower_leg_l", kf(d, 5f));
        a.addKeyframe("root", kf(0f, 0f, 0, 0));
        a.addKeyframe("root", kf(d * 0.3f, 0f, 0, -5));
        a.addKeyframe("root", kf(d * 0.6f, 0f, 0, -2));
        a.addKeyframe("root", kf(d, 0f, 0, 0));
        animPlayer.addAnimation(a);
    }

    private void createKnockdownAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("knockdown", 0.8f, false);
        float d = 0.8f;
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.3f, 45f));
        a.addKeyframe("torso", kf(d * 0.6f, 80f));
        a.addKeyframe("torso", kf(d, 90f));
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.3f, 30f));
        a.addKeyframe("head", kf(d * 0.6f, 50f));
        a.addKeyframe("head", kf(d, 55f));
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.3f, 40f));
        a.addKeyframe("upper_arm_r", kf(d * 0.6f, 60f));
        a.addKeyframe("upper_arm_r", kf(d, 70f));
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.3f, 30f));
        a.addKeyframe("lower_arm_r", kf(d * 0.6f, 45f));
        a.addKeyframe("lower_arm_r", kf(d, 50f));
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.3f, -40f));
        a.addKeyframe("upper_arm_l", kf(d * 0.6f, -60f));
        a.addKeyframe("upper_arm_l", kf(d, -65f));
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.3f, -30f));
        a.addKeyframe("lower_arm_l", kf(d * 0.6f, -40f));
        a.addKeyframe("lower_arm_l", kf(d, -45f));
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.3f, -15f));
        a.addKeyframe("upper_leg_r", kf(d * 0.6f, -25f));
        a.addKeyframe("upper_leg_r", kf(d, -30f));
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.3f, 10f));
        a.addKeyframe("lower_leg_r", kf(d * 0.6f, 15f));
        a.addKeyframe("lower_leg_r", kf(d, 20f));
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.3f, 15f));
        a.addKeyframe("upper_leg_l", kf(d * 0.6f, 25f));
        a.addKeyframe("upper_leg_l", kf(d, 30f));
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.3f, -10f));
        a.addKeyframe("lower_leg_l", kf(d * 0.6f, -15f));
        a.addKeyframe("lower_leg_l", kf(d, -20f));
        a.addKeyframe("root", kf(0f, 0f, 0, 0));
        a.addKeyframe("root", kf(d * 0.3f, 0f, 0, 15));
        a.addKeyframe("root", kf(d * 0.6f, 0f, 0, 35));
        a.addKeyframe("root", kf(d, 0f, 0, 45));
        animPlayer.addAnimation(a);
    }

    private void createGetupAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("getup", 0.5f, false);
        float d = 0.5f;
        a.addKeyframe("torso", kf(0f, 90f));
        a.addKeyframe("torso", kf(d * 0.4f, 40f));
        a.addKeyframe("torso", kf(d * 0.7f, 10f));
        a.addKeyframe("torso", kf(d, 0f));
        a.addKeyframe("head", kf(0f, 55f));
        a.addKeyframe("head", kf(d * 0.4f, 25f));
        a.addKeyframe("head", kf(d * 0.7f, 5f));
        a.addKeyframe("head", kf(d, 0f));
        a.addKeyframe("upper_arm_r", kf(0f, 70f));
        a.addKeyframe("upper_arm_r", kf(d * 0.4f, 35f));
        a.addKeyframe("upper_arm_r", kf(d, 10f));
        a.addKeyframe("lower_arm_r", kf(0f, 50f));
        a.addKeyframe("lower_arm_r", kf(d * 0.4f, 15f));
        a.addKeyframe("lower_arm_r", kf(d, -15f));
        a.addKeyframe("upper_arm_l", kf(0f, -65f));
        a.addKeyframe("upper_arm_l", kf(d * 0.4f, -30f));
        a.addKeyframe("upper_arm_l", kf(d, -10f));
        a.addKeyframe("lower_arm_l", kf(0f, -45f));
        a.addKeyframe("lower_arm_l", kf(d * 0.4f, -15f));
        a.addKeyframe("lower_arm_l", kf(d, 15f));
        a.addKeyframe("upper_leg_r", kf(0f, -30f));
        a.addKeyframe("upper_leg_r", kf(d * 0.4f, -15f));
        a.addKeyframe("upper_leg_r", kf(d, 5f));
        a.addKeyframe("lower_leg_r", kf(0f, 20f));
        a.addKeyframe("lower_leg_r", kf(d * 0.4f, 5f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        a.addKeyframe("upper_leg_l", kf(0f, 30f));
        a.addKeyframe("upper_leg_l", kf(d * 0.4f, 15f));
        a.addKeyframe("upper_leg_l", kf(d, -5f));
        a.addKeyframe("lower_leg_l", kf(0f, -20f));
        a.addKeyframe("lower_leg_l", kf(d * 0.4f, -8f));
        a.addKeyframe("lower_leg_l", kf(d, 5f));
        a.addKeyframe("root", kf(0f, 0f, 0, 45));
        a.addKeyframe("root", kf(d * 0.4f, 0f, 0, 20));
        a.addKeyframe("root", kf(d * 0.7f, 0f, 0, 5));
        a.addKeyframe("root", kf(d, 0f, 0, 0));
        animPlayer.addAnimation(a);
    }

    private void createDodgeAnimation() {
        SkeletonAnimation a = new SkeletonAnimation("dodge", 0.3f, false);
        float d = 0.3f;
        a.addKeyframe("torso", kf(0f, 0f));
        a.addKeyframe("torso", kf(d * 0.3f, 30f));
        a.addKeyframe("torso", kf(d * 0.6f, 25f));
        a.addKeyframe("torso", kf(d, 5f));
        a.addKeyframe("head", kf(0f, 0f));
        a.addKeyframe("head", kf(d * 0.3f, 20f));
        a.addKeyframe("head", kf(d * 0.6f, 15f));
        a.addKeyframe("head", kf(d, 3f));
        a.addKeyframe("upper_arm_r", kf(0f, 10f));
        a.addKeyframe("upper_arm_r", kf(d * 0.3f, -20f));
        a.addKeyframe("upper_arm_r", kf(d * 0.6f, -15f));
        a.addKeyframe("upper_arm_r", kf(d, 8f));
        a.addKeyframe("lower_arm_r", kf(0f, -15f));
        a.addKeyframe("lower_arm_r", kf(d * 0.3f, -40f));
        a.addKeyframe("lower_arm_r", kf(d * 0.6f, -30f));
        a.addKeyframe("lower_arm_r", kf(d, -12f));
        a.addKeyframe("upper_arm_l", kf(0f, -10f));
        a.addKeyframe("upper_arm_l", kf(d * 0.3f, 20f));
        a.addKeyframe("upper_arm_l", kf(d * 0.6f, 15f));
        a.addKeyframe("upper_arm_l", kf(d, -8f));
        a.addKeyframe("lower_arm_l", kf(0f, 15f));
        a.addKeyframe("lower_arm_l", kf(d * 0.3f, 35f));
        a.addKeyframe("lower_arm_l", kf(d * 0.6f, 25f));
        a.addKeyframe("lower_arm_l", kf(d, 12f));
        a.addKeyframe("upper_leg_r", kf(0f, 5f));
        a.addKeyframe("upper_leg_r", kf(d * 0.3f, 30f));
        a.addKeyframe("upper_leg_r", kf(d * 0.6f, 20f));
        a.addKeyframe("upper_leg_r", kf(d, 5f));
        a.addKeyframe("lower_leg_r", kf(0f, -5f));
        a.addKeyframe("lower_leg_r", kf(d * 0.3f, -45f));
        a.addKeyframe("lower_leg_r", kf(d * 0.6f, -30f));
        a.addKeyframe("lower_leg_r", kf(d, -5f));
        a.addKeyframe("upper_leg_l", kf(0f, -5f));
        a.addKeyframe("upper_leg_l", kf(d * 0.3f, -25f));
        a.addKeyframe("upper_leg_l", kf(d * 0.6f, -18f));
        a.addKeyframe("upper_leg_l", kf(d, -5f));
        a.addKeyframe("lower_leg_l", kf(0f, 5f));
        a.addKeyframe("lower_leg_l", kf(d * 0.3f, -35f));
        a.addKeyframe("lower_leg_l", kf(d * 0.6f, -25f));
        a.addKeyframe("lower_leg_l", kf(d, 5f));
        a.addKeyframe("root", kf(0f, 0f, 0, 0));
        a.addKeyframe("root", kf(d * 0.3f, 0f, 0, 10));
        a.addKeyframe("root", kf(d * 0.6f, 0f, 0, 5));
        a.addKeyframe("root", kf(d, 0f, 0, 0));
        animPlayer.addAnimation(a);
    }

    // ===================== 主更新逻辑 =====================

    public void update(float deltaTime) {
        if (state == FighterState.DEAD) return;

        stateTimer += deltaTime;

        // 更新冷却
        if (skill1Cd > 0) skill1Cd = Math.max(0, skill1Cd - deltaTime);
        if (skill2Cd > 0) skill2Cd = Math.max(0, skill2Cd - deltaTime);
        if (weaponSkill1Cd > 0) weaponSkill1Cd = Math.max(0, weaponSkill1Cd - deltaTime);
        if (weaponSkill2Cd > 0) weaponSkill2Cd = Math.max(0, weaponSkill2Cd - deltaTime);

        // 更新毒素
        updatePoison(deltaTime);

        // 应用击退速度（带摩擦）
        if (Math.abs(knockbackVx) > 0.1f || Math.abs(knockbackVy) > 0.1f) {
            x += knockbackVx;
            y += knockbackVy;
            knockbackVx *= FRICTION;
            knockbackVy *= FRICTION;
            if (Math.abs(knockbackVx) < 0.1f) knockbackVx = 0;
            if (Math.abs(knockbackVy) < 0.1f) knockbackVy = 0;
        }

        // 状态机
        switch (state) {
            case IDLE:
                if (!isGettingUp) {
                    animPlayer.play("idle");
                } else if (animPlayer.isFinished()) {
                    isGettingUp = false;
                    animPlayer.play("idle");
                }
                break;

            case WALKING:
                animPlayer.play("walk");
                break;

            case ATTACKING:
            case SKILL_CAST:
                updateAttackState(deltaTime);
                break;

            case BLOCKING:
                animPlayer.play("block");
                if (blockStunTimer > 0) {
                    blockStunTimer -= deltaTime;
                }
                break;

            case HIT:
                hitStunTimer -= deltaTime;
                if (hitStunTimer <= 0) {
                    hitStunTimer = 0;
                    state = FighterState.IDLE;
                    stateTimer = 0;
                }
                break;

            case KNOCKDOWN:
                if (animPlayer.isFinished()) {
                    animPlayer.play("getup");
                    state = FighterState.IDLE;
                    isGettingUp = true;
                    stateTimer = 0;
                }
                break;

            case DODGING:
                x += dodgeDirection * DODGE_SPEED * deltaTime;
                dodgeTimer -= deltaTime;
                if (dodgeTimer <= 0 || animPlayer.isFinished()) {
                    invincible = false;
                    state = FighterState.IDLE;
                    stateTimer = 0;
                }
                break;

            case DEAD:
                break;
        }

        // 更新骨架位置
        skeleton.x = x;
        skeleton.y = y;
        skeleton.facingRight = facingRight;

        // 更新动画
        animPlayer.update(deltaTime);
        animPlayer.applyPose();
        skeleton.updateWorldTransform();
    }

    private void updateAttackState(float deltaTime) {
        attackFrameCounter++;

        if (currentFrameData == null) {
            state = FighterState.IDLE;
            attackActive = false;
            return;
        }

        int startup = currentFrameData.getStartupFrames();
        int active = currentFrameData.getActiveFrames();

        if (attackFrameCounter < startup) {
            attackActive = false;
        } else if (attackFrameCounter < startup + active) {
            attackActive = true;
        } else {
            attackActive = false;
        }

        if (animPlayer.isFinished()) {
            state = FighterState.IDLE;
            attackActive = false;
            currentAttackType = null;
            currentFrameData = null;
            attackFrameCounter = 0;
            stateTimer = 0;
        }
    }

    private void updatePoison(float deltaTime) {
        if (poisonTimer > 0) {
            poisonTimer -= deltaTime;
            poisonTickTimer -= deltaTime;

            if (poisonTickTimer <= 0) {
                hp -= poisonDamage;
                poisonTickTimer = POISON_TICK_INTERVAL;

                if (hp <= 0) {
                    hp = 0;
                    state = FighterState.DEAD;
                }
            }

            if (poisonTimer <= 0) {
                poisonTimer = 0;
                poisonDamage = 0;
                poisonTickTimer = 0;
            }
        }
    }

    // ===================== 战斗操作 =====================

    public void startAttack(AttackType type) {
        if (state != FighterState.IDLE && state != FighterState.WALKING && state != FighterState.BLOCKING) {
            return;
        }

        // 技能冷却检查
        if (type == AttackType.SKILL1) {
            if (skill1Cd > 0) return;
            skill1Cd = characterType.getSkill1Cooldown();
        } else if (type == AttackType.SKILL2) {
            if (skill2Cd > 0) return;
            skill2Cd = characterType.getSkill2Cooldown();
        } else if (type == AttackType.WEAPON_SKILL1) {
            if (weaponSkill1Cd > 0) return;
            weaponSkill1Cd = weaponType.getSkill1Cooldown();
        } else if (type == AttackType.WEAPON_SKILL2) {
            if (weaponSkill2Cd > 0) return;
            weaponSkill2Cd = weaponType.getSkill2Cooldown();
        }

        // 设置攻击状态
        if (type == AttackType.SKILL1 || type == AttackType.SKILL2 ||
                type == AttackType.WEAPON_SKILL1 || type == AttackType.WEAPON_SKILL2) {
            state = FighterState.SKILL_CAST;
        } else {
            state = FighterState.ATTACKING;
        }

        currentAttackType = type;
        attackFrameCounter = 0;
        hasHitTarget = false;
        attackActive = false;
        currentFrameData = getFrameData(type);

        String animName = getAttackAnimationName(type);
        animPlayer.play(animName);

        isBlocking = false;
        stateTimer = 0;
    }

    public void startBlock() {
        if (state != FighterState.IDLE && state != FighterState.WALKING) {
            return;
        }
        state = FighterState.BLOCKING;
        isBlocking = true;
        blockStunTimer = 0;
        animPlayer.play("block");
        stateTimer = 0;
    }

    public void stopBlock() {
        if (state != FighterState.BLOCKING) return;
        state = FighterState.IDLE;
        isBlocking = false;
        blockStunTimer = 0;
        animPlayer.play("idle");
        stateTimer = 0;
    }

    public void startDodge(float direction) {
        if (state != FighterState.IDLE && state != FighterState.WALKING) {
            return;
        }
        state = FighterState.DODGING;
        dodgeDirection = direction;
        dodgeTimer = 0.3f;
        invincible = true;
        animPlayer.play("dodge");
        stateTimer = 0;
    }

    public void takeDamage(int damage, float kbx, float kby, int hitStun, int blockStun) {
        if (invincible) return;

        if (isBlocking) {
            int reducedDamage = (int) (damage * BLOCK_DAMAGE_REDUCTION);
            hp -= reducedDamage;
            knockbackVx = kbx * BLOCK_KNOCKBACK_REDUCTION;
            knockbackVy = kby * BLOCK_KNOCKBACK_REDUCTION;
            blockStunTimer = blockStun * FRAME_TIME;
            hitStunTimer = 0;
        } else {
            hp -= damage;
            knockbackVx = kbx;
            knockbackVy = kby;
            hitStunTimer = hitStun * FRAME_TIME;
            blockStunTimer = 0;

            // 判断是否被击倒（大击退力）
            if (Math.abs(kbx) > 6f || Math.abs(kby) > 4f) {
                state = FighterState.KNOCKDOWN;
                animPlayer.play("knockdown");
            } else {
                state = FighterState.HIT;
                animPlayer.play("hit");
            }
        }

        if (hp <= 0) {
            hp = 0;
            state = FighterState.DEAD;
        }

        stateTimer = 0;
    }

    // ===================== 判定框 =====================

    public RectF getHurtbox() {
        float halfWidth = 25f * characterType.getBodyScale();
        float height = 100f * characterType.getBodyScale();
        return new RectF(x - halfWidth, y - height, x + halfWidth, y);
    }

    public RectF getAttackHitbox() {
        if (!attackActive || currentAttackType == null) {
            return new RectF();
        }

        float range = weaponType.getRangeMultiplier();
        float dir = facingRight ? 1f : -1f;
        float width, height;

        switch (currentAttackType) {
            case LIGHT:
                width = 60f * range;
                height = 40f;
                break;
            case HEAVY:
                width = 80f * range;
                height = 50f;
                break;
            case SKILL1:
                width = 70f * range;
                height = 50f;
                break;
            case SKILL2:
                width = 90f * range;
                height = 45f;
                break;
            case WEAPON_SKILL1:
                width = 75f * range;
                height = 55f;
                break;
            case WEAPON_SKILL2:
                width = 85f * range;
                height = 50f;
                break;
            default:
                width = 60f * range;
                height = 40f;
                break;
        }

        float left, right;
        if (facingRight) {
            left = x;
            right = x + width;
        } else {
            left = x - width;
            right = x;
        }

        float top = y - 80f * characterType.getBodyScale();
        float bottom = y - 20f * characterType.getBodyScale();

        return new RectF(left, top, right, bottom);
    }

    // ===================== 帧数据 =====================

    public FrameData getFrameData(AttackType type) {
        switch (type) {
            case LIGHT:
                return new FrameData(4, 6, 8, weaponType.getBaseDamage(),
                        3f, -1f, 15, 8, 0, 3);
            case HEAVY:
                return new FrameData(8, 8, 15, weaponType.getBaseDamage() * 2,
                        8f, -3f, 25, 15, 0, 6);
            case SKILL1:
                return new FrameData(6, 10, 12, characterType.getSkill1Damage(),
                        5f, -2f, 20, 12, 0, 4);
            case SKILL2:
                return new FrameData(8, 8, 15, characterType.getSkill2Damage(),
                        6f, -2f, 22, 14, 0, 5);
            case WEAPON_SKILL1:
                return new FrameData(6, 10, 12, weaponType.getSkill1Damage(),
                        5f, -2f, 20, 12, 0, 4);
            case WEAPON_SKILL2:
                return new FrameData(8, 12, 15, weaponType.getSkill2Damage(),
                        7f, -3f, 25, 15, 0, 5);
            default:
                return new FrameData(4, 6, 8, weaponType.getBaseDamage(),
                        3f, -1f, 15, 8, 0, 3);
        }
    }

    // ===================== 辅助方法 =====================

    private String getAttackAnimationName(AttackType type) {
        switch (type) {
            case LIGHT: return "light_attack";
            case HEAVY: return "heavy_attack";
            case SKILL1: return "skill1";
            case SKILL2: return "skill2";
            case WEAPON_SKILL1: return "weapon_skill1";
            case WEAPON_SKILL2: return "weapon_skill2";
            default: return "light_attack";
        }
    }

    public boolean isAttackActive() {
        return attackActive;
    }

    public boolean canAct() {
        return state == FighterState.IDLE || state == FighterState.WALKING;
    }

    public void reset() {
        hp = maxHp;
        state = FighterState.IDLE;
        attackActive = false;
        currentAttackType = null;
        attackFrameCounter = 0;
        currentFrameData = null;
        hasHitTarget = false;
        isBlocking = false;
        blockStunTimer = 0;
        invincible = false;
        dodgeTimer = 0;
        hitStunTimer = 0;
        knockbackVx = 0;
        knockbackVy = 0;
        skill1Cd = 0;
        skill2Cd = 0;
        weaponSkill1Cd = 0;
        weaponSkill2Cd = 0;
        poisonTimer = 0;
        poisonDamage = 0;
        poisonTickTimer = 0;
        velocityX = 0;
        velocityY = 0;
        stateTimer = 0;
        isGettingUp = false;
        skeleton.resetPose();
        animPlayer.play("idle");
    }
}
