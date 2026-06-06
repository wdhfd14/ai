package com.shadowfight.screens;

import com.badlogic.gdx.Game;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Input;
import com.badlogic.gdx.Screen;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.GL20;
import com.badlogic.gdx.graphics.OrthographicCamera;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;
import com.badlogic.gdx.math.MathUtils;
import com.badlogic.gdx.math.Vector3;
import com.shadowfight.ai.AIController;
import com.shadowfight.character.CharacterType;
import com.shadowfight.character.Fighter;
import com.shadowfight.combat.AttackType;
import com.shadowfight.combat.CombatSystem;
import com.shadowfight.combat.FighterState;
import com.shadowfight.effects.HitStopManager;
import com.shadowfight.effects.ParticleSystem;
import com.shadowfight.effects.ScreenShake;
import com.shadowfight.effects.SoundManager;
import com.shadowfight.skeleton.AnimationPlayer;
import com.shadowfight.skeleton.Skeleton;
import com.shadowfight.skeleton.SkeletonAnimation;
import com.shadowfight.skeleton.SkeletonRenderer;
import com.shadowfight.ui.HUD;
import com.shadowfight.weapon.WeaponType;

public class BattleScreen implements Screen {

    private enum GamePhase {
        INTRO, BATTLE, KO, RESULT
    }

    // --- Virtual resolution ---
    private static final float WORLD_WIDTH = 1280f;
    private static final float WORLD_HEIGHT = 720f;

    // --- Arena ---
    private static final float GROUND_Y = 200f;
    private static final float ARENA_LEFT = 50f;
    private static final float ARENA_RIGHT = 1230f;
    private static final float MIN_DISTANCE = 60f;

    // --- Start positions ---
    private static final float PLAYER_START_X = 300f;
    private static final float AI_START_X = 980f;

    // --- Game ---
    private final Game game;
    private final CharacterType playerCharType;
    private final WeaponType playerWeaponType;

    private OrthographicCamera camera;
    private ShapeRenderer shapeRenderer;

    // --- Fighters ---
    private Fighter player;
    private Fighter aiFighter;

    // --- AI ---
    private AIController aiController;

    // --- Systems ---
    private CombatSystem combatSystem;
    private HitStopManager hitStopManager;
    private ScreenShake screenShake;
    private ParticleSystem particleSystem;
    private SoundManager soundManager;
    private HUD hud;

    // --- Renderers ---
    private SkeletonRenderer playerSkeletonRenderer;
    private SkeletonRenderer aiSkeletonRenderer;

    // --- Game state ---
    private GamePhase phase;
    private float phaseTimer;
    private boolean playerWon;
    private float skillCooldown;
    private static final float SKILL_COOLDOWN_MAX = 5f;

    // --- Touch controls ---
    private int movementTouchPointer = -1;
    private int actionTouchPointer = -1;
    private boolean blocking;

    // --- Hit tracking (prevent multi-hit per attack) ---
    private boolean playerHitRegistered;
    private boolean aiHitRegistered;

    // --- Intro text animation ---
    private float introTextScale;
    private float introTextAlpha;

    // --- KO text animation ---
    private float koTextScale;
    private float koTextAlpha;

    // --- Hit flash ---
    private float hitFlashAlpha;

    public BattleScreen(Game game, CharacterType playerCharType, WeaponType playerWeaponType) {
        this.game = game;
        this.playerCharType = playerCharType;
        this.playerWeaponType = playerWeaponType;
    }

    @Override
    public void show() {
        camera = new OrthographicCamera(WORLD_WIDTH, WORLD_HEIGHT);
        camera.setToOrtho(false, WORLD_WIDTH, WORLD_HEIGHT);
        camera.position.set(WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f, 0f);
        camera.update();

        shapeRenderer = new ShapeRenderer();

        // Create player
        player = new Fighter(PLAYER_START_X, GROUND_Y, playerCharType, playerWeaponType);
        Skeleton playerSkeleton = Skeleton.createHumanoid();
        AnimationPlayer playerAnimPlayer = new AnimationPlayer(playerSkeleton);
        player.setSkeleton(playerSkeleton);
        player.setAnimPlayer(playerAnimPlayer);
        initAnimations(playerAnimPlayer);
        playerAnimPlayer.play("idle");

        // Create AI fighter
        CharacterType aiCharType = getRandomAICharacter();
        WeaponType aiWeaponType = getRandomAIWeapon();
        aiFighter = new Fighter(AI_START_X, GROUND_Y, aiCharType, aiWeaponType);
        Skeleton aiSkeleton = Skeleton.createHumanoid();
        AnimationPlayer aiAnimPlayer = new AnimationPlayer(aiSkeleton);
        aiFighter.setSkeleton(aiSkeleton);
        aiFighter.setAnimPlayer(aiAnimPlayer);
        initAnimations(aiAnimPlayer);
        aiAnimPlayer.play("idle");

        // Set initial facing
        player.setFacingDirection(1);
        aiFighter.setFacingDirection(-1);

        // AI controller
        aiController = new AIController(aiFighter, player, 5);

        // Systems
        combatSystem = new CombatSystem();
        hitStopManager = new HitStopManager();
        screenShake = new ScreenShake();
        particleSystem = new ParticleSystem();
        soundManager = new SoundManager();
        soundManager.init();
        hud = new HUD();

        // Skeleton renderers
        playerSkeletonRenderer = new SkeletonRenderer();
        playerSkeletonRenderer.setScaleFactor(1f);
        playerSkeletonRenderer.setWeaponType(mapWeaponType(playerWeaponType));

        aiSkeletonRenderer = new SkeletonRenderer();
        aiSkeletonRenderer.setScaleFactor(1f);
        aiSkeletonRenderer.setWeaponType(mapWeaponType(aiWeaponType));

        // State
        phase = GamePhase.INTRO;
        phaseTimer = 0f;
        playerWon = false;
        skillCooldown = 0f;
        blocking = false;
        playerHitRegistered = false;
        aiHitRegistered = false;
        introTextScale = 0f;
        introTextAlpha = 0f;
        koTextScale = 0f;
        koTextAlpha = 0f;
        hitFlashAlpha = 0f;
    }

    private void initAnimations(AnimationPlayer animPlayer) {
        // Idle - subtle breathing
        SkeletonAnimation idle = new SkeletonAnimation("idle", true);
        idle.addKeyframe(0f, "torso", 0f);
        idle.addKeyframe(0.5f, "torso", 0.02f);
        idle.addKeyframe(1f, "torso", 0f);
        idle.addKeyframe(0f, "chest", 0f);
        idle.addKeyframe(0.5f, "chest", -0.02f);
        idle.addKeyframe(1f, "chest", 0f);
        idle.addKeyframe(0f, "upperArmR", 0.05f);
        idle.addKeyframe(0.5f, "upperArmR", 0.08f);
        idle.addKeyframe(1f, "upperArmR", 0.05f);
        idle.addKeyframe(0f, "upperArmL", -0.05f);
        idle.addKeyframe(0.5f, "upperArmL", -0.08f);
        idle.addKeyframe(1f, "upperArmL", -0.05f);
        animPlayer.addAnimation("idle", idle);

        // Walk
        SkeletonAnimation walk = new SkeletonAnimation("walk", true);
        walk.addKeyframe(0f, "upperLegR", 0f);
        walk.addKeyframe(0.25f, "upperLegR", -0.5f);
        walk.addKeyframe(0.5f, "upperLegR", 0f);
        walk.addKeyframe(0.75f, "upperLegR", 0.5f);
        walk.addKeyframe(1f, "upperLegR", 0f);
        walk.addKeyframe(0f, "upperLegL", 0f);
        walk.addKeyframe(0.25f, "upperLegL", 0.5f);
        walk.addKeyframe(0.5f, "upperLegL", 0f);
        walk.addKeyframe(0.75f, "upperLegL", -0.5f);
        walk.addKeyframe(1f, "upperLegL", 0f);
        walk.addKeyframe(0f, "lowerLegR", 0f);
        walk.addKeyframe(0.25f, "lowerLegR", 0.3f);
        walk.addKeyframe(0.5f, "lowerLegR", 0f);
        walk.addKeyframe(0.75f, "lowerLegR", -0.2f);
        walk.addKeyframe(1f, "lowerLegR", 0f);
        walk.addKeyframe(0f, "lowerLegL", 0f);
        walk.addKeyframe(0.25f, "lowerLegL", -0.2f);
        walk.addKeyframe(0.5f, "lowerLegL", 0f);
        walk.addKeyframe(0.75f, "lowerLegL", 0.3f);
        walk.addKeyframe(1f, "lowerLegL", 0f);
        walk.addKeyframe(0f, "torso", 0f);
        walk.addKeyframe(0.25f, "torso", 0.05f);
        walk.addKeyframe(0.5f, "torso", 0f);
        walk.addKeyframe(0.75f, "torso", -0.05f);
        walk.addKeyframe(1f, "torso", 0f);
        walk.addKeyframe(0f, "upperArmR", 0f);
        walk.addKeyframe(0.25f, "upperArmR", 0.3f);
        walk.addKeyframe(0.5f, "upperArmR", 0f);
        walk.addKeyframe(0.75f, "upperArmR", -0.3f);
        walk.addKeyframe(1f, "upperArmR", 0f);
        walk.addKeyframe(0f, "upperArmL", 0f);
        walk.addKeyframe(0.25f, "upperArmL", -0.3f);
        walk.addKeyframe(0.5f, "upperArmL", 0f);
        walk.addKeyframe(0.75f, "upperArmL", 0.3f);
        walk.addKeyframe(1f, "upperArmL", 0f);
        animPlayer.addAnimation("walk", walk);

        // Light attack - quick slash
        SkeletonAnimation lightAttack = new SkeletonAnimation("light_attack", false);
        lightAttack.addKeyframe(0f, "chest", 0f);
        lightAttack.addKeyframe(0.07f, "chest", -0.3f);
        lightAttack.addKeyframe(0.12f, "chest", 0.4f);
        lightAttack.addKeyframe(0.25f, "chest", 0f);
        lightAttack.addKeyframe(0f, "upperArmR", 0f);
        lightAttack.addKeyframe(0.07f, "upperArmR", -1.2f);
        lightAttack.addKeyframe(0.12f, "upperArmR", 1.0f);
        lightAttack.addKeyframe(0.25f, "upperArmR", 0.05f);
        lightAttack.addKeyframe(0f, "lowerArmR", 0f);
        lightAttack.addKeyframe(0.07f, "lowerArmR", -0.5f);
        lightAttack.addKeyframe(0.12f, "lowerArmR", 0.3f);
        lightAttack.addKeyframe(0.25f, "lowerArmR", 0f);
        lightAttack.addKeyframe(0f, "torso", 0f);
        lightAttack.addKeyframe(0.07f, "torso", -0.1f);
        lightAttack.addKeyframe(0.12f, "torso", 0.15f);
        lightAttack.addKeyframe(0.25f, "torso", 0f);
        animPlayer.addAnimation("light_attack", lightAttack);

        // Heavy attack - overhead smash
        SkeletonAnimation heavyAttack = new SkeletonAnimation("heavy_attack", false);
        heavyAttack.addKeyframe(0f, "chest", 0f);
        heavyAttack.addKeyframe(0.13f, "chest", -0.5f);
        heavyAttack.addKeyframe(0.2f, "chest", 0.6f);
        heavyAttack.addKeyframe(0.4f, "chest", 0f);
        heavyAttack.addKeyframe(0f, "upperArmR", 0f);
        heavyAttack.addKeyframe(0.13f, "upperArmR", -2.0f);
        heavyAttack.addKeyframe(0.2f, "upperArmR", 1.5f);
        heavyAttack.addKeyframe(0.4f, "upperArmR", 0.05f);
        heavyAttack.addKeyframe(0f, "lowerArmR", 0f);
        heavyAttack.addKeyframe(0.13f, "lowerArmR", -0.8f);
        heavyAttack.addKeyframe(0.2f, "lowerArmR", 0.5f);
        heavyAttack.addKeyframe(0.4f, "lowerArmR", 0f);
        heavyAttack.addKeyframe(0f, "torso", 0f);
        heavyAttack.addKeyframe(0.13f, "torso", -0.2f);
        heavyAttack.addKeyframe(0.2f, "torso", 0.25f);
        heavyAttack.addKeyframe(0.4f, "torso", 0f);
        heavyAttack.addKeyframe(0f, "upperLegR", 0f);
        heavyAttack.addKeyframe(0.13f, "upperLegR", -0.2f);
        heavyAttack.addKeyframe(0.2f, "upperLegR", 0.3f);
        heavyAttack.addKeyframe(0.4f, "upperLegR", 0f);
        animPlayer.addAnimation("heavy_attack", heavyAttack);

        // Skill - special move
        SkeletonAnimation skill = new SkeletonAnimation("skill", false);
        skill.addKeyframe(0f, "chest", 0f);
        skill.addKeyframe(0.1f, "chest", -0.4f);
        skill.addKeyframe(0.17f, "chest", 0.8f);
        skill.addKeyframe(0.3f, "chest", 0.2f);
        skill.addKeyframe(0.5f, "chest", 0f);
        skill.addKeyframe(0f, "upperArmR", 0f);
        skill.addKeyframe(0.1f, "upperArmR", -2.5f);
        skill.addKeyframe(0.17f, "upperArmR", 2.0f);
        skill.addKeyframe(0.3f, "upperArmR", 0.5f);
        skill.addKeyframe(0.5f, "upperArmR", 0.05f);
        skill.addKeyframe(0f, "upperArmL", 0f);
        skill.addKeyframe(0.1f, "upperArmL", 2.0f);
        skill.addKeyframe(0.17f, "upperArmL", -1.5f);
        skill.addKeyframe(0.5f, "upperArmL", -0.05f);
        skill.addKeyframe(0f, "torso", 0f);
        skill.addKeyframe(0.1f, "torso", -0.3f);
        skill.addKeyframe(0.17f, "torso", 0.35f);
        skill.addKeyframe(0.5f, "torso", 0f);
        skill.addKeyframe(0f, "upperLegR", 0f);
        skill.addKeyframe(0.1f, "upperLegR", -0.3f);
        skill.addKeyframe(0.17f, "upperLegR", 0.5f);
        skill.addKeyframe(0.5f, "upperLegR", 0f);
        animPlayer.addAnimation("skill", skill);

        // Block
        SkeletonAnimation block = new SkeletonAnimation("block", true);
        block.addKeyframe(0f, "upperArmR", 0f);
        block.addKeyframe(0.1f, "upperArmR", -1.5f);
        block.addKeyframe(0.2f, "upperArmR", -1.5f);
        block.addKeyframe(0f, "upperArmL", 0f);
        block.addKeyframe(0.1f, "upperArmL", 1.2f);
        block.addKeyframe(0.2f, "upperArmL", 1.2f);
        block.addKeyframe(0f, "torso", 0f);
        block.addKeyframe(0.1f, "torso", -0.15f);
        block.addKeyframe(0.2f, "torso", -0.15f);
        block.addKeyframe(0f, "chest", 0f);
        block.addKeyframe(0.1f, "chest", -0.1f);
        block.addKeyframe(0.2f, "chest", -0.1f);
        animPlayer.addAnimation("block", block);

        // Dodge
        SkeletonAnimation dodge = new SkeletonAnimation("dodge", false);
        dodge.addKeyframe(0f, "torso", 0f);
        dodge.addKeyframe(0.05f, "torso", 0.4f);
        dodge.addKeyframe(0.15f, "torso", 0.2f);
        dodge.addKeyframe(0.28f, "torso", 0f);
        dodge.addKeyframe(0f, "chest", 0f);
        dodge.addKeyframe(0.05f, "chest", -0.3f);
        dodge.addKeyframe(0.15f, "chest", -0.1f);
        dodge.addKeyframe(0.28f, "chest", 0f);
        dodge.addKeyframe(0f, "upperLegR", 0f);
        dodge.addKeyframe(0.05f, "upperLegR", 0.6f);
        dodge.addKeyframe(0.15f, "upperLegR", 0.3f);
        dodge.addKeyframe(0.28f, "upperLegR", 0f);
        dodge.addKeyframe(0f, "upperLegL", 0f);
        dodge.addKeyframe(0.05f, "upperLegL", -0.6f);
        dodge.addKeyframe(0.15f, "upperLegL", -0.3f);
        dodge.addKeyframe(0.28f, "upperLegL", 0f);
        animPlayer.addAnimation("dodge", dodge);

        // Hit stun
        SkeletonAnimation hitStun = new SkeletonAnimation("hit_stun", false);
        hitStun.addKeyframe(0f, "chest", 0f);
        hitStun.addKeyframe(0.05f, "chest", 0.3f);
        hitStun.addKeyframe(0.15f, "chest", 0.1f);
        hitStun.addKeyframe(0.25f, "chest", 0f);
        hitStun.addKeyframe(0f, "torso", 0f);
        hitStun.addKeyframe(0.05f, "torso", 0.2f);
        hitStun.addKeyframe(0.15f, "torso", 0.05f);
        hitStun.addKeyframe(0.25f, "torso", 0f);
        hitStun.addKeyframe(0f, "upperArmR", 0f);
        hitStun.addKeyframe(0.05f, "upperArmR", -0.5f);
        hitStun.addKeyframe(0.25f, "upperArmR", 0.05f);
        hitStun.addKeyframe(0f, "upperArmL", 0f);
        hitStun.addKeyframe(0.05f, "upperArmL", 0.5f);
        hitStun.addKeyframe(0.25f, "upperArmL", -0.05f);
        animPlayer.addAnimation("hit_stun", hitStun);

        // Knockback
        SkeletonAnimation knockback = new SkeletonAnimation("knockback", false);
        knockback.addKeyframe(0f, "chest", 0f);
        knockback.addKeyframe(0.05f, "chest", 0.5f);
        knockback.addKeyframe(0.15f, "chest", 0.3f);
        knockback.addKeyframe(0.33f, "chest", 0f);
        knockback.addKeyframe(0f, "torso", 0f);
        knockback.addKeyframe(0.05f, "torso", 0.3f);
        knockback.addKeyframe(0.15f, "torso", 0.15f);
        knockback.addKeyframe(0.33f, "torso", 0f);
        knockback.addKeyframe(0f, "upperLegR", 0f);
        knockback.addKeyframe(0.05f, "upperLegR", 0.8f);
        knockback.addKeyframe(0.33f, "upperLegR", 0f);
        knockback.addKeyframe(0f, "upperLegL", 0f);
        knockback.addKeyframe(0.05f, "upperLegL", -0.8f);
        knockback.addKeyframe(0.33f, "upperLegL", 0f);
        animPlayer.addAnimation("knockback", knockback);

        // Death
        SkeletonAnimation death = new SkeletonAnimation("death", false);
        death.addKeyframe(0f, "chest", 0f);
        death.addKeyframe(0.1f, "chest", 0.6f);
        death.addKeyframe(0.3f, "chest", 0.8f);
        death.addKeyframe(1f, "chest", 1.2f);
        death.addKeyframe(0f, "torso", 0f);
        death.addKeyframe(0.1f, "torso", 0.4f);
        death.addKeyframe(0.3f, "torso", 0.6f);
        death.addKeyframe(1f, "torso", 1.0f);
        death.addKeyframe(0f, "upperLegR", 0f);
        death.addKeyframe(0.1f, "upperLegR", 1.0f);
        death.addKeyframe(1f, "upperLegR", 1.4f);
        death.addKeyframe(0f, "upperLegL", 0f);
        death.addKeyframe(0.1f, "upperLegL", -1.0f);
        death.addKeyframe(1f, "upperLegL", -1.2f);
        death.addKeyframe(0f, "upperArmR", 0f);
        death.addKeyframe(0.1f, "upperArmR", -1.0f);
        death.addKeyframe(1f, "upperArmR", -1.5f);
        death.addKeyframe(0f, "upperArmL", 0f);
        death.addKeyframe(0.1f, "upperArmL", 1.0f);
        death.addKeyframe(1f, "upperArmL", 1.5f);
        animPlayer.addAnimation("death", death);
    }

    private SkeletonRenderer.WeaponType mapWeaponType(WeaponType wt) {
        switch (wt) {
            case LONGSWORD:    return SkeletonRenderer.WeaponType.SWORD;
            case DUAL_BLADES:  return SkeletonRenderer.WeaponType.DAGGERS;
            case GREAT_HAMMER: return SkeletonRenderer.WeaponType.STAFF;
            case SPEAR:        return SkeletonRenderer.WeaponType.STAFF;
            default:           return SkeletonRenderer.WeaponType.NONE;
        }
    }

    private CharacterType getRandomAICharacter() {
        CharacterType[] types = CharacterType.values();
        return types[MathUtils.random(types.length - 1)];
    }

    private WeaponType getRandomAIWeapon() {
        WeaponType[] types = WeaponType.values();
        return types[MathUtils.random(types.length - 1)];
    }

    @Override
    public void render(float delta) {
        // Cap delta to prevent physics issues
        delta = Math.min(delta, 0.05f);

        // --- Update ---
        updatePhase(delta);

        if (phase == GamePhase.BATTLE && !hitStopManager.isActive()) {
            updateGameLogic(delta);
        }

        // Always update effects (even during hitstop for visual smoothness)
        updateEffects(delta);

        // --- Render ---
        renderFrame();
    }

    private void updatePhase(float delta) {
        phaseTimer += delta;

        switch (phase) {
            case INTRO:
                introTextScale = Math.min(1f, phaseTimer / 0.3f);
                introTextAlpha = phaseTimer < 1.5f ? 1f : Math.max(0f, 1f - (phaseTimer - 1.5f) / 0.5f);
                if (phaseTimer >= 2f) {
                    phase = GamePhase.BATTLE;
                    phaseTimer = 0f;
                    hud.resetTimer();
                }
                break;

            case BATTLE:
                hud.update(delta);
                skillCooldown = Math.max(0f, skillCooldown - delta);

                if (player.getHp() <= 0f || aiFighter.getHp() <= 0f) {
                    phase = GamePhase.KO;
                    phaseTimer = 0f;
                    playerWon = aiFighter.getHp() <= 0f;
                    koTextScale = 0f;
                    koTextAlpha = 0f;
                }
                break;

            case KO:
                koTextScale = Math.min(1.2f, phaseTimer / 0.2f);
                koTextAlpha = phaseTimer < 2.5f ? 1f : Math.max(0f, 1f - (phaseTimer - 2.5f) / 0.5f);
                if (phaseTimer >= 3f) {
                    phase = GamePhase.RESULT;
                    phaseTimer = 0f;
                    aiController.saveData();
                }
                break;

            case RESULT:
                // Wait for touch input to go back to menu
                if (phaseTimer > 1f && Gdx.input.isTouched()) {
                    game.setScreen(new MenuScreen(game));
                }
                break;
        }
    }

    private void updateGameLogic(float delta) {
        // 1. Player input
        handlePlayerInput();

        // 2. AI
        aiController.update(delta);

        // 3. Update fighters
        player.update(delta);
        aiFighter.update(delta);

        // 4. Update facing direction
        if (player.getState() != FighterState.DEATH) {
            player.setFacingDirection(player.getX() < aiFighter.getX() ? 1 : -1);
        }
        if (aiFighter.getState() != FighterState.DEATH) {
            aiFighter.setFacingDirection(aiFighter.getX() < player.getX() ? 1 : -1);
        }

        // 5. Prevent overlap
        preventOverlap();

        // 6. Clamp positions to arena
        clampToArena(player);
        clampToArena(aiFighter);

        // 7. Check combat hits
        checkCombatHits();

        // 8. Update animation players
        if (player.getAnimPlayer() != null) {
            player.getAnimPlayer().update(delta);
        }
        if (aiFighter.getAnimPlayer() != null) {
            aiFighter.getAnimPlayer().update(delta);
        }

        // 9. Update skeleton facing
        if (player.getSkeleton() != null) {
            player.getSkeleton().facingRight = player.getFacingDirection() == 1;
        }
        if (aiFighter.getSkeleton() != null) {
            aiFighter.getSkeleton().facingRight = aiFighter.getFacingDirection() == 1;
        }

        // 10. Update skeleton renderer attack state
        playerSkeletonRenderer.setAttacking(player.isAttacking(), "handR");
        aiSkeletonRenderer.setAttacking(aiFighter.isAttacking(), "handR");

        // 11. Update trail
        playerSkeletonRenderer.updateTrail(delta);
        aiSkeletonRenderer.updateTrail(delta);

        // 12. Record player actions for AI pattern recognition
        recordPlayerAction();
    }

    private void handlePlayerInput() {
        if (player.getState() == FighterState.DEATH) return;

        // Reset movement
        boolean moving = false;
        int moveDir = 0;

        // Touch controls
        for (int i = 0; i < Math.min(5, Gdx.input.getMaxPointers()); i++) {
            if (!Gdx.input.isTouched(i)) continue;

            float touchX = Gdx.input.getX(i);
            float touchY = Gdx.input.getY(i);
            Vector3 worldPos = camera.unproject(new Vector3(touchX, touchY, 0f));

            // Left 1/3 of screen = movement zone
            if (worldPos.x < WORLD_WIDTH / 3f) {
                float midX = WORLD_WIDTH / 6f;
                if (worldPos.x < midX) {
                    moveDir = -1;
                } else {
                    moveDir = 1;
                }
                moving = true;
                movementTouchPointer = i;
            }
            // Right 2/3 = action buttons
            else {
                checkActionButton(worldPos.x, worldPos.y);
            }
        }

        // Keyboard controls (for desktop testing)
        if (Gdx.input.isKeyPressed(Input.Keys.A) || Gdx.input.isKeyPressed(Input.Keys.LEFT)) {
            moveDir = -1;
            moving = true;
        }
        if (Gdx.input.isKeyPressed(Input.Keys.D) || Gdx.input.isKeyPressed(Input.Keys.RIGHT)) {
            moveDir = 1;
            moving = true;
        }
        if (Gdx.input.isKeyPressed(Input.Keys.J)) {
            player.startLightAttack();
        }
        if (Gdx.input.isKeyPressed(Input.Keys.K)) {
            player.startHeavyAttack();
        }
        if (Gdx.input.isKeyPressed(Input.Keys.L)) {
            if (skillCooldown <= 0f) {
                player.startSkill();
                skillCooldown = SKILL_COOLDOWN_MAX;
            }
        }
        if (Gdx.input.isKeyPressed(Input.Keys.SPACE)) {
            if (!blocking) {
                player.startBlock();
                blocking = true;
            }
        } else {
            if (blocking) {
                player.releaseBlock();
                blocking = false;
            }
        }
        if (Gdx.input.isKeyPressed(Input.Keys.SHIFT_LEFT) || Gdx.input.isKeyPressed(Input.Keys.SHIFT_RIGHT)) {
            player.startDodge();
        }

        // Apply movement
        if (moving) {
            player.setMoving(true, moveDir);
        } else if (player.getState() == FighterState.WALKING) {
            player.setMoving(false, 0);
        }
    }

    private void checkActionButton(float worldX, float worldY) {
        // Button positions (bottom-right area)
        float btnRadius = 40f;
        float lightX = 1050f, lightY = 120f;
        float heavyX = 1150f, heavyY = 180f;
        float skillX = 1100f, skillY = 300f;
        float blockX = 950f, blockY = 150f;

        if (dist(worldX, worldY, lightX, lightY) < btnRadius) {
            player.startLightAttack();
        } else if (dist(worldX, worldY, heavyX, heavyY) < btnRadius) {
            player.startHeavyAttack();
        } else if (dist(worldX, worldY, skillX, skillY) < btnRadius) {
            if (skillCooldown <= 0f) {
                player.startSkill();
                skillCooldown = SKILL_COOLDOWN_MAX;
            }
        } else if (dist(worldX, worldY, blockX, blockY) < btnRadius) {
            if (!blocking) {
                player.startBlock();
                blocking = true;
            }
        }
    }

    private float dist(float x1, float y1, float x2, float y2) {
        float dx = x1 - x2;
        float dy = y1 - y2;
        return (float) Math.sqrt(dx * dx + dy * dy);
    }

    private void preventOverlap() {
        float dist = Math.abs(player.getX() - aiFighter.getX());
        if (dist < MIN_DISTANCE) {
            float push = (MIN_DISTANCE - dist) / 2f;
            if (player.getX() < aiFighter.getX()) {
                player.setX(player.getX() - push);
                aiFighter.setX(aiFighter.getX() + push);
            } else {
                player.setX(player.getX() + push);
                aiFighter.setX(aiFighter.getX() - push);
            }
        }
    }

    private void clampToArena(Fighter fighter) {
        float x = MathUtils.clamp(fighter.getX(), ARENA_LEFT, ARENA_RIGHT);
        fighter.setX(x);
    }

    private void checkCombatHits() {
        // Player attacks AI
        if (player.isAttacking() && player.isActiveFrames() && !playerHitRegistered) {
            if (combatSystem.checkHit(player, aiFighter)) {
                AttackType atkType = getAttackType(player.getState());
                CombatSystem.HitResult result = combatSystem.applyHit(player, aiFighter, atkType);
                if (result.hit) {
                    playerHitRegistered = true;
                    onHitLanded(result, player, aiFighter, atkType);
                    aiController.notifyGotHit();
                }
            }
        }
        // Reset hit flag when attack leaves active frames
        if (player.isAttacking() && !player.isActiveFrames()) {
            playerHitRegistered = false;
        }
        if (!player.isAttacking()) {
            playerHitRegistered = false;
        }

        // AI attacks player
        if (aiFighter.isAttacking() && aiFighter.isActiveFrames() && !aiHitRegistered) {
            if (combatSystem.checkHit(aiFighter, player)) {
                AttackType atkType = getAttackType(aiFighter.getState());
                CombatSystem.HitResult result = combatSystem.applyHit(aiFighter, player, atkType);
                if (result.hit) {
                    aiHitRegistered = true;
                    onHitLanded(result, aiFighter, player, atkType);
                    aiController.notifyHitPlayer();
                }
            }
        }
        if (aiFighter.isAttacking() && !aiFighter.isActiveFrames()) {
            aiHitRegistered = false;
        }
        if (!aiFighter.isAttacking()) {
            aiHitRegistered = false;
        }
    }

    private AttackType getAttackType(FighterState state) {
        switch (state) {
            case LIGHT_ATTACK:  return AttackType.LIGHT_ATTACK;
            case HEAVY_ATTACK:  return AttackType.HEAVY_ATTACK;
            case SKILL:         return AttackType.SKILL;
            default:            return AttackType.LIGHT_ATTACK;
        }
    }

    private void onHitLanded(CombatSystem.HitResult result, Fighter attacker,
                              Fighter defender, AttackType atkType) {
        float hitX = defender.getX();
        float hitY = defender.getY() + 40f;
        float direction = attacker.getX() < defender.getX() ? 1f : -1f;

        if (result.wasBlocked) {
            hitStopManager.trigger(HitStopManager.LIGHT_ATTACK_FRAMES);
            screenShake.trigger(ScreenShake.LIGHT_INTENSITY, ScreenShake.LIGHT_DURATION);
            soundManager.play("block");
            particleSystem.emitImpact(hitX, hitY);
            aiController.notifyBlocked();
            return;
        }

        if (result.wasDodged) {
            soundManager.play("dodge");
            return;
        }

        // Normal hit
        int hitStopFrames;
        float shakeIntensity, shakeDuration;
        String soundName;

        switch (atkType) {
            case HEAVY_ATTACK:
                hitStopFrames = HitStopManager.HEAVY_ATTACK_FRAMES;
                shakeIntensity = ScreenShake.HEAVY_INTENSITY;
                shakeDuration = ScreenShake.HEAVY_DURATION;
                soundName = "hit_heavy";
                break;
            case SKILL:
                hitStopFrames = HitStopManager.SKILL_FRAMES;
                shakeIntensity = ScreenShake.SKILL_INTENSITY;
                shakeDuration = ScreenShake.SKILL_DURATION;
                soundName = "hit_skill";
                particleSystem.emitShockwave(hitX, hitY);
                break;
            default:
                hitStopFrames = HitStopManager.LIGHT_ATTACK_FRAMES;
                shakeIntensity = ScreenShake.LIGHT_INTENSITY;
                shakeDuration = ScreenShake.LIGHT_DURATION;
                soundName = "hit_light";
                break;
        }

        hitStopManager.trigger(hitStopFrames);
        screenShake.trigger(shakeIntensity, shakeDuration);
        particleSystem.emitHitSparks(hitX, hitY, direction);
        particleSystem.emitImpact(hitX, hitY);
        soundManager.play(soundName);

        hitFlashAlpha = 0.4f;
    }

    private void recordPlayerAction() {
        FighterState state = player.getState();
        int actionCode = -1;
        switch (state) {
            case LIGHT_ATTACK:  actionCode = 3; break;
            case HEAVY_ATTACK:  actionCode = 4; break;
            case SKILL:         actionCode = 5; break;
            case BLOCK:         actionCode = 6; break;
            case DODGE:         actionCode = 7; break;
            case WALKING:       actionCode = player.getFacingDirection() == 1 ? 1 : 2; break;
            default:            actionCode = 0; break;
        }
        if (actionCode >= 0) {
            aiController.recordPlayerAction(actionCode);
        }
    }

    private void updateEffects(float delta) {
        hitStopManager.update();
        screenShake.update(delta);
        particleSystem.update(delta);
        if (hitFlashAlpha > 0f) {
            hitFlashAlpha -= delta * 3f;
            if (hitFlashAlpha < 0f) hitFlashAlpha = 0f;
        }
    }

    private void renderFrame() {
        Gdx.gl.glClearColor(0.02f, 0.02f, 0.05f, 1f);
        Gdx.gl.glClear(GL20.GL_COLOR_BUFFER_BIT);

        // Apply camera with screen shake
        camera.position.set(WORLD_WIDTH / 2f + screenShake.getOffsetX(),
                WORLD_HEIGHT / 2f + screenShake.getOffsetY(), 0f);
        camera.update();

        shapeRenderer.setProjectionMatrix(camera.combined);
        shapeRenderer.begin(ShapeRenderer.ShapeType.Filled);

        // 1. Background
        drawBackground();

        // 2. Arena floor
        drawArenaFloor();

        // 3. Character reflections (mirrored, faded)
        drawReflection(aiFighter, aiSkeletonRenderer);
        drawReflection(player, playerSkeletonRenderer);

        // 4. AI character
        drawFighter(aiFighter, aiSkeletonRenderer);

        // 5. Player character
        drawFighter(player, playerSkeletonRenderer);

        // 6. Particle effects
        particleSystem.draw(shapeRenderer);

        // 7. HUD overlay
        hud.draw(shapeRenderer, player.getHp(), player.getMaxHp(),
                aiFighter.getHp(), aiFighter.getMaxHp(), skillCooldown / SKILL_COOLDOWN_MAX);

        // 8. Hit flash
        if (hitFlashAlpha > 0f) {
            shapeRenderer.setColor(1f, 1f, 1f, hitFlashAlpha);
            shapeRenderer.rect(0, 0, WORLD_WIDTH, WORLD_HEIGHT);
        }

        // 9. Touch control buttons (semi-transparent)
        if (phase == GamePhase.BATTLE) {
            drawTouchControls();
        }

        // 10. Phase text overlays
        drawPhaseOverlays();

        shapeRenderer.end();
    }

    private void drawBackground() {
        // Dark gradient sky
        for (int i = 0; i < 10; i++) {
            float t = i / 10f;
            float r = 0.02f + t * 0.03f;
            float g = 0.02f + t * 0.02f;
            float b = 0.05f + t * 0.06f;
            shapeRenderer.setColor(r, g, b, 1f);
            float y = WORLD_HEIGHT - (i + 1) * (WORLD_HEIGHT / 10f);
            shapeRenderer.rect(0, y, WORLD_WIDTH, WORLD_HEIGHT / 10f + 1f);
        }

        // Moon
        float moonX = 200f;
        float moonY = 580f;
        float moonRadius = 40f;
        shapeRenderer.setColor(0.8f, 0.8f, 0.7f, 0.15f);
        shapeRenderer.circle(moonX, moonY, moonRadius + 20f);
        shapeRenderer.setColor(0.85f, 0.85f, 0.75f, 0.3f);
        shapeRenderer.circle(moonX, moonY, moonRadius + 8f);
        shapeRenderer.setColor(0.9f, 0.9f, 0.85f, 0.6f);
        shapeRenderer.circle(moonX, moonY, moonRadius);

        // Atmospheric fog at ground level
        for (int i = 0; i < 5; i++) {
            float alpha = 0.05f - i * 0.01f;
            shapeRenderer.setColor(0.1f, 0.1f, 0.15f, alpha);
            shapeRenderer.rect(0, GROUND_Y - 20f + i * 10f, WORLD_WIDTH, 30f);
        }
    }

    private void drawArenaFloor() {
        // Main floor
        shapeRenderer.setColor(0.08f, 0.08f, 0.12f, 1f);
        shapeRenderer.rect(0, GROUND_Y - 30f, WORLD_WIDTH, 30f);

        // Floor surface line
        shapeRenderer.setColor(0.15f, 0.15f, 0.25f, 0.8f);
        shapeRenderer.rect(0, GROUND_Y - 2f, WORLD_WIDTH, 2f);

        // Floor grid lines for depth
        shapeRenderer.setColor(0.1f, 0.1f, 0.18f, 0.3f);
        for (int i = 0; i < 20; i++) {
            float x = ARENA_LEFT + i * (ARENA_RIGHT - ARENA_LEFT) / 20f;
            shapeRenderer.rect(x, GROUND_Y - 30f, 1f, 30f);
        }
    }

    private void drawFighter(Fighter fighter, SkeletonRenderer renderer) {
        if (fighter.getSkeleton() == null) return;

        float drawX = fighter.getX();
        float drawY = fighter.getY();

        // Hit flash on the character
        if (hitFlashAlpha > 0.1f &&
            (fighter.getState() == FighterState.HIT_STUN || fighter.getState() == FighterState.KNOCKBACK)) {
            // Tint is handled by the flash overlay, just render normally
        }

        renderer.render(shapeRenderer, fighter.getSkeleton(), drawX, drawY);
    }

    private void drawReflection(Fighter fighter, SkeletonRenderer renderer) {
        if (fighter.getSkeleton() == null) return;

        float drawX = fighter.getX();
        float reflectionY = GROUND_Y - (fighter.getY() - GROUND_Y) - 80f;

        // Draw with reduced alpha by using a temporary color modification
        // Since ShapeRenderer doesn't easily support per-draw alpha in Filled mode,
        // we draw a simplified reflection
        shapeRenderer.setColor(0.03f, 0.03f, 0.06f, 0.3f);
        shapeRenderer.rect(drawX - 20f, reflectionY, 40f, 60f);
    }

    private void drawTouchControls() {
        float btnRadius = 40f;
        float alpha = 0.25f;

        // Movement zone indicator
        shapeRenderer.setColor(0.3f, 0.3f, 0.5f, 0.08f);
        shapeRenderer.rect(0, 0, WORLD_WIDTH / 3f, 200f);

        // Movement arrows
        shapeRenderer.setColor(0.5f, 0.5f, 0.7f, 0.2f);
        float arrowY = 100f;
        // Left arrow
        drawArrow(WORLD_WIDTH / 6f - 40f, arrowY, -1);
        // Right arrow
        drawArrow(WORLD_WIDTH / 6f + 40f, arrowY, 1);

        // Action buttons
        // Light Attack
        shapeRenderer.setColor(0.2f, 0.7f, 0.3f, alpha);
        shapeRenderer.circle(1050f, 120f, btnRadius);
        shapeRenderer.setColor(0.3f, 0.9f, 0.4f, alpha + 0.1f);
        drawButtonLabel("L", 1050f, 120f);

        // Heavy Attack
        shapeRenderer.setColor(0.7f, 0.3f, 0.2f, alpha);
        shapeRenderer.circle(1150f, 180f, btnRadius);
        shapeRenderer.setColor(0.9f, 0.4f, 0.3f, alpha + 0.1f);
        drawButtonLabel("H", 1150f, 180f);

        // Skill
        shapeRenderer.setColor(0.3f, 0.3f, 0.8f, alpha);
        shapeRenderer.circle(1100f, 300f, btnRadius);
        shapeRenderer.setColor(0.4f, 0.4f, 0.9f, alpha + 0.1f);
        drawButtonLabel("S", 1100f, 300f);

        // Block
        shapeRenderer.setColor(0.6f, 0.6f, 0.3f, alpha);
        shapeRenderer.circle(950f, 150f, btnRadius);
        shapeRenderer.setColor(0.8f, 0.8f, 0.4f, alpha + 0.1f);
        drawButtonLabel("B", 950f, 150f);
    }

    private void drawArrow(float x, float y, int dir) {
        float size = 15f;
        shapeRenderer.triangle(
            x + dir * size, y,
            x - dir * size * 0.5f, y + size * 0.7f,
            x - dir * size * 0.5f, y - size * 0.7f
        );
    }

    private void drawButtonLabel(String label, float cx, float cy) {
        float charSize = 6f;
        for (int i = 0; i < label.length(); i++) {
            float x = cx - charSize * 0.5f + i * (charSize + 2f) - (label.length() - 1) * (charSize + 2f) * 0.5f;
            float y = cy - charSize * 0.5f;
            shapeRenderer.rect(x, y, charSize, charSize);
        }
    }

    private void drawPhaseOverlays() {
        switch (phase) {
            case INTRO:
                if (introTextAlpha > 0f) {
                    drawBigText("FIGHT!", WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f,
                            introTextScale, introTextAlpha, 0.9f, 0.2f, 0.1f);
                }
                break;

            case KO:
                if (koTextAlpha > 0f) {
                    drawBigText("K.O.!", WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f,
                            koTextScale, koTextAlpha, 0.9f, 0.1f, 0.1f);
                }
                break;

            case RESULT:
                drawResultScreen();
                break;
        }
    }

    private void drawBigText(String text, float cx, float cy, float scale,
                              float alpha, float r, float g, float b) {
        float charW = 30f * scale;
        float charH = 50f * scale;
        float spacing = 8f * scale;
        float totalW = text.length() * charW + (text.length() - 1) * spacing;
        float startX = cx - totalW / 2f;

        // Shadow
        shapeRenderer.setColor(0f, 0f, 0f, alpha * 0.5f);
        for (int i = 0; i < text.length(); i++) {
            shapeRenderer.rect(startX + i * (charW + spacing) + 3f, cy - charH / 2f - 3f, charW, charH);
        }

        // Text
        shapeRenderer.setColor(r, g, b, alpha);
        for (int i = 0; i < text.length(); i++) {
            shapeRenderer.rect(startX + i * (charW + spacing), cy - charH / 2f, charW, charH);
        }
    }

    private void drawResultScreen() {
        // Darken background
        shapeRenderer.setColor(0f, 0f, 0f, 0.6f);
        shapeRenderer.rect(0, 0, WORLD_WIDTH, WORLD_HEIGHT);

        float alpha = Math.min(1f, phaseTimer / 0.5f);

        // Result text
        if (playerWon) {
            drawBigText("VICTORY", WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f + 60f,
                    1f, alpha, 0.2f, 0.8f, 0.3f);
        } else {
            drawBigText("DEFEAT", WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f + 60f,
                    1f, alpha, 0.8f, 0.2f, 0.2f);
        }

        // Tap to continue
        if (phaseTimer > 1f) {
            float tapAlpha = 0.5f + 0.3f * (float) Math.sin(phaseTimer * 3f);
            shapeRenderer.setColor(0.7f, 0.7f, 0.8f, tapAlpha);
            float charW = 10f;
            String msg = "TAP TO CONTINUE";
            float totalW = msg.length() * (charW + 2f);
            float startX = WORLD_WIDTH / 2f - totalW / 2f;
            for (int i = 0; i < msg.length(); i++) {
                shapeRenderer.rect(startX + i * (charW + 2f), WORLD_HEIGHT / 2f - 40f, charW, 14f);
            }
        }
    }

    @Override
    public void resize(int width, int height) {
        camera.setToOrtho(false, WORLD_WIDTH, WORLD_HEIGHT);
        camera.position.set(WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f, 0f);
        camera.update();
    }

    @Override
    public void pause() {
    }

    @Override
    public void resume() {
    }

    @Override
    public void hide() {
        dispose();
    }

    @Override
    public void dispose() {
        shapeRenderer.dispose();
        soundManager.dispose();
        particleSystem.clear();
    }
}
