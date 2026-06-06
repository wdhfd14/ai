package com.shadowfight;

import android.content.Context;
import android.graphics.RectF;

import com.shadowfight.ai.AIController;
import com.shadowfight.character.CharacterType;
import com.shadowfight.character.Fighter;
import com.shadowfight.combat.AttackType;
import com.shadowfight.combat.CombatSystem;
import com.shadowfight.combat.FighterState;
import com.shadowfight.data.DataManager;
import com.shadowfight.effects.HitStopManager;
import com.shadowfight.effects.ParticleSystem;
import com.shadowfight.effects.ScreenShake;
import com.shadowfight.effects.SoundManager;
import com.shadowfight.weapon.WeaponType;

/**
 * 游戏引擎：管理游戏状态、战斗逻辑、AI和特效的协调。
 * 这是整个游戏的核心控制器。
 */
public class GameEngine {

    public enum GamePhase {
        MENU, CHARACTER_SELECT, WEAPON_SELECT, BATTLE, BATTLE_RESULT
    }

    // 游戏状态
    private GamePhase phase;
    private Fighter player;
    private Fighter ai;
    private AIController aiController;
    private CombatSystem combatSystem;
    private DataManager dataManager;
    private SoundManager soundManager;

    // 特效系统
    private final HitStopManager hitStopManager;
    private final ScreenShake screenShake;
    private final ParticleSystem particleSystem;

    // 战斗场地
    private float arenaWidth;
    private float arenaHeight;
    private float groundY;
    private static final float ARENA_MARGIN = 50f;

    // 选择状态
    private int selectedCharIndex = 0;
    private int selectedWeaponIndex = 0;
    private int aiCharIndex = 1;
    private int aiWeaponIndex = 1;

    // 战斗结果
    private boolean playerWon;
    private String battleMessage;
    private float messageTimer;
    private float resultTimer;

    // 帧计数
    private long frameCount;
    private float gameTime;

    // 回合数
    private int roundNumber;
    private int playerWins;
    private int aiWins;

    // 玩家输入状态
    private boolean inputLeft;
    private boolean inputRight;
    private boolean inputLightAttack;
    private boolean inputHeavyAttack;
    private boolean inputBlock;
    private boolean inputDodgeLeft;
    private boolean inputDodgeRight;
    private boolean inputSkill1;
    private boolean inputSkill2;
    private boolean inputWeaponSkill1;
    private boolean inputWeaponSkill2;

    // AI学习模式
    private boolean useQLearning;

    public GameEngine(Context context) {
        this.phase = GamePhase.MENU;
        this.hitStopManager = new HitStopManager();
        this.screenShake = new ScreenShake();
        this.particleSystem = new ParticleSystem();
        this.combatSystem = new CombatSystem();
        this.soundManager = new SoundManager();
        this.dataManager = new DataManager(context);
        this.aiController = new AIController();
        this.frameCount = 0;
        this.gameTime = 0f;
        this.roundNumber = 1;
        this.playerWins = 0;
        this.aiWins = 0;
        this.useQLearning = false;

        combatSystem.setHitStopManager(new CombatSystem.HitStopManager() {
            @Override
            public void triggerHitStop(int frames) {
                hitStopManager.trigger(frames);
            }
        });

        soundManager.init(context);

        // 加载保存的数据
        loadData();
    }

    private void loadData() {
        useQLearning = dataManager.getLearningMode();
        float diff = dataManager.getDifficulty();
        aiController.setDifficulty(diff);
        aiController.toggleLearningMode(); // 如果需要切换到Q学习
        if (!useQLearning) {
            aiController.toggleLearningMode(); // 切换回来
        }
        dataManager.loadAIData(aiController.getPatternRecognizer(), aiController.getQLearner());

        int[] selection = dataManager.getCharacterSelection();
        selectedCharIndex = selection[0];
        selectedWeaponIndex = selection[1];
    }

    public void setArenaSize(float width, float height) {
        this.arenaWidth = width;
        this.arenaHeight = height;
        this.groundY = height * 0.78f;
    }

    // ==================== 游戏流程 ====================

    public void startBattle() {
        CharacterType playerChar = CharacterType.values()[selectedCharIndex];
        WeaponType playerWeapon = WeaponType.values()[selectedWeaponIndex];
        CharacterType aiChar = CharacterType.values()[aiCharIndex];
        WeaponType aiWeapon = WeaponType.values()[aiWeaponIndex];

        player = new Fighter(playerChar, playerWeapon, arenaWidth * 0.25f, groundY, true);
        ai = new Fighter(aiChar, aiWeapon, arenaWidth * 0.75f, groundY, false);

        player.skeleton.y = groundY;
        ai.skeleton.y = groundY;

        phase = GamePhase.BATTLE;
        battleMessage = "第 " + roundNumber + " 回合";
        messageTimer = 2.0f;
        resultTimer = 0;
        gameTime = 0;
        frameCount = 0;

        soundManager.playSelect();
    }

    public void endBattle(boolean playerWon) {
        this.playerWon = playerWon;
        this.phase = GamePhase.BATTLE_RESULT;
        this.resultTimer = 0;

        if (playerWon) {
            playerWins++;
            battleMessage = "胜利！";
        } else {
            aiWins++;
            battleMessage = "败北...";
        }
        messageTimer = 5.0f;

        // 保存AI学习数据
        boolean aiHitLanded = !playerWon;
        boolean aiTookDamage = playerWon;
        aiController.getQLearner().calculateReward(ai, player,
                aiController.getCurrentAction(), aiHitLanded, aiTookDamage, !playerWon);

        dataManager.saveAIData(aiController.getPatternRecognizer(), aiController.getQLearner());
        dataManager.saveBattleResult(playerWon, player.hp, ai.hp);

        soundManager.playKO();
    }

    public void nextRound() {
        roundNumber++;
        startBattle();
    }

    public void returnToMenu() {
        phase = GamePhase.MENU;
        roundNumber = 1;
        playerWins = 0;
        aiWins = 0;
    }

    // ==================== 主更新循环 ====================

    public void update(float rawDeltaTime) {
        if (phase != GamePhase.BATTLE) return;

        // 击停处理
        float deltaTime = hitStopManager.getModifiedDeltaTime(rawDeltaTime);
        hitStopManager.update();

        // 更新屏幕震动
        screenShake.update(rawDeltaTime);

        // 更新粒子
        particleSystem.update(rawDeltaTime);

        // 更新消息计时
        if (messageTimer > 0) {
            messageTimer -= rawDeltaTime;
        }

        // 击停期间不更新游戏逻辑
        if (hitStopManager.isActive()) return;

        gameTime += deltaTime;
        frameCount++;

        // 更新玩家
        updatePlayer(deltaTime);

        // 更新AI
        aiController.update(deltaTime, ai, player);

        // 更新角色
        player.update(deltaTime);
        ai.update(deltaTime);

        // 约束位置
        constrainPosition(player);
        constrainPosition(ai);

        // 面向对手
        updateFacing();

        // 战斗判定
        checkCombat();

        // 检查战斗结束
        checkBattleEnd();

        // 记录玩家行为给AI学习
        if (player.state == FighterState.ATTACKING || player.state == FighterState.SKILL_CAST) {
            if (player.currentAttackType != null) {
                aiController.recordPlayerAction(player.currentAttackType);
            }
        }
    }

    private void updatePlayer(float deltaTime) {
        if (player.state == FighterState.DEAD) return;
        if (player.state == FighterState.HIT || player.state == FighterState.KNOCKDOWN) return;
        if (player.state == FighterState.ATTACKING || player.state == FighterState.SKILL_CAST) return;

        // 移动
        if (inputLeft && player.canAct()) {
            player.x -= player.speed * deltaTime;
            if (player.state != FighterState.WALKING && !inputBlock) {
                player.state = FighterState.WALKING;
                player.animPlayer.play("walk");
            }
        } else if (inputRight && player.canAct()) {
            player.x += player.speed * deltaTime;
            if (player.state != FighterState.WALKING && !inputBlock) {
                player.state = FighterState.WALKING;
                player.animPlayer.play("walk");
            }
        } else if (player.state == FighterState.WALKING) {
            player.state = FighterState.IDLE;
            player.animPlayer.play("idle");
        }

        // 格挡
        if (inputBlock && player.canAct()) {
            player.startBlock();
        } else if (!inputBlock && player.isBlocking) {
            player.stopBlock();
        }

        // 攻击
        if (inputLightAttack && player.canAct()) {
            player.startAttack(AttackType.LIGHT);
            inputLightAttack = false;
        }
        if (inputHeavyAttack && player.canAct()) {
            player.startAttack(AttackType.HEAVY);
            inputHeavyAttack = false;
        }
        if (inputSkill1 && player.canAct() && player.skill1Cd <= 0) {
            player.startAttack(AttackType.SKILL1);
            inputSkill1 = false;
        }
        if (inputSkill2 && player.canAct() && player.skill2Cd <= 0) {
            player.startAttack(AttackType.SKILL2);
            inputSkill2 = false;
        }
        if (inputWeaponSkill1 && player.canAct() && player.weaponSkill1Cd <= 0) {
            player.startAttack(AttackType.WEAPON_SKILL1);
            inputWeaponSkill1 = false;
        }
        if (inputWeaponSkill2 && player.canAct() && player.weaponSkill2Cd <= 0) {
            player.startAttack(AttackType.WEAPON_SKILL2);
            inputWeaponSkill2 = false;
        }

        // 闪避
        if (inputDodgeLeft && player.canAct()) {
            player.startDodge(-1);
            inputDodgeLeft = false;
        }
        if (inputDodgeRight && player.canAct()) {
            player.startDodge(1);
            inputDodgeRight = false;
        }
    }

    private void constrainPosition(Fighter fighter) {
        fighter.x = Math.max(ARENA_MARGIN, Math.min(arenaWidth - ARENA_MARGIN, fighter.x));
        fighter.skeleton.x = fighter.x;
        fighter.skeleton.y = groundY;
    }

    private void updateFacing() {
        if (player != null && ai != null) {
            player.facingRight = player.x < ai.x;
            ai.facingRight = ai.x < player.x;
            player.skeleton.facingRight = player.facingRight;
            ai.skeleton.facingRight = ai.facingRight;
        }
    }

    private void checkCombat() {
        // 玩家攻击AI
        if (combatSystem.checkHit(player, ai)) {
            CombatSystem.HitResult result = combatSystem.processHit(player, ai);
            if (result.hit) {
                onHit(player, ai, result);
            }
        }

        // AI攻击玩家
        if (combatSystem.checkHit(ai, player)) {
            CombatSystem.HitResult result = combatSystem.processHit(ai, player);
            if (result.hit) {
                onHit(ai, player, result);
            }
        }
    }

    private void onHit(Fighter attacker, Fighter defender, CombatSystem.HitResult result) {
        // 触发屏幕震动
        float shakeIntensity = result.blocked ? 3f : (result.damage > 20 ? 12f : 7f);
        screenShake.trigger(shakeIntensity);

        // 触发粒子效果
        if (result.blocked) {
            particleSystem.emitSpark(result.hitX, result.hitY,
                    defender.facingRight ? -1 : 1, 0, 8);
            soundManager.playBlock();
        } else {
            // 根据伤害大小选择粒子效果
            if (result.damage > 20) {
                particleSystem.emitImpact(result.hitX, result.hitY,
                        attacker.facingRight ? 1 : -1, 15);
                particleSystem.emitBlood(result.hitX, result.hitY, 10);
                soundManager.playHeavyHit();
            } else {
                particleSystem.emitSpark(result.hitX, result.hitY,
                        attacker.facingRight ? 1 : -1, 0, 12);
                particleSystem.emitBlood(result.hitX, result.hitY, 5);
                soundManager.playHit();
            }
        }

        // 技能音效
        if (attacker.currentAttackType == AttackType.SKILL1 ||
                attacker.currentAttackType == AttackType.SKILL2 ||
                attacker.currentAttackType == AttackType.WEAPON_SKILL1 ||
                attacker.currentAttackType == AttackType.WEAPON_SKILL2) {
            soundManager.playSkill();
        }
    }

    private void checkBattleEnd() {
        if (player.hp <= 0 && player.state == FighterState.DEAD) {
            endBattle(false);
        } else if (ai.hp <= 0 && ai.state == FighterState.DEAD) {
            endBattle(true);
        }
    }

    // ==================== 输入处理 ====================

    public void setInputLeft(boolean v) { inputLeft = v; }
    public void setInputRight(boolean v) { inputRight = v; }
    public void setInputLightAttack(boolean v) { inputLightAttack = v; }
    public void setInputHeavyAttack(boolean v) { inputHeavyAttack = v; }
    public void setInputBlock(boolean v) { inputBlock = v; }
    public void setInputDodgeLeft(boolean v) { inputDodgeLeft = v; }
    public void setInputDodgeRight(boolean v) { inputDodgeRight = v; }
    public void setInputSkill1(boolean v) { inputSkill1 = v; }
    public void setInputSkill2(boolean v) { inputSkill2 = v; }
    public void setInputWeaponSkill1(boolean v) { inputWeaponSkill1 = v; }
    public void setInputWeaponSkill2(boolean v) { inputWeaponSkill2 = v; }

    // ==================== 选择 ====================

    public void selectCharacter(int index) {
        selectedCharIndex = Math.max(0, Math.min(CharacterType.values().length - 1, index));
        dataManager.saveCharacterSelection(selectedCharIndex, selectedWeaponIndex);
        soundManager.playSelect();
    }

    public void selectWeapon(int index) {
        selectedWeaponIndex = Math.max(0, Math.min(WeaponType.values().length - 1, index));
        dataManager.saveCharacterSelection(selectedCharIndex, selectedWeaponIndex);
        soundManager.playSelect();
    }

    public void setAiCharacter(int index) {
        aiCharIndex = Math.max(0, Math.min(CharacterType.values().length - 1, index));
    }

    public void setAiWeapon(int index) {
        aiWeaponIndex = Math.max(0, Math.min(WeaponType.values().length - 1, index));
    }

    // ==================== Getters ====================

    public GamePhase getPhase() { return phase; }
    public void setPhase(GamePhase phase) { this.phase = phase; }
    public Fighter getPlayer() { return player; }
    public Fighter getAi() { return ai; }
    public AIController getAiController() { return aiController; }
    public HitStopManager getHitStopManager() { return hitStopManager; }
    public ScreenShake getScreenShake() { return screenShake; }
    public ParticleSystem getParticleSystem() { return particleSystem; }
    public SoundManager getSoundManager() { return soundManager; }
    public DataManager getDataManager() { return dataManager; }
    public float getGroundY() { return groundY; }
    public float getArenaWidth() { return arenaWidth; }
    public float getArenaHeight() { return arenaHeight; }
    public String getBattleMessage() { return battleMessage; }
    public float getMessageTimer() { return messageTimer; }
    public boolean isPlayerWon() { return playerWon; }
    public int getSelectedCharIndex() { return selectedCharIndex; }
    public int getSelectedWeaponIndex() { return selectedWeaponIndex; }
    public int getRoundNumber() { return roundNumber; }
    public int getPlayerWins() { return playerWins; }
    public int getAiWins() { return aiWins; }
    public boolean isUseQLearning() { return useQLearning; }

    public void setUseQLearning(boolean v) {
        useQLearning = v;
        aiController.toggleLearningMode();
        dataManager.saveLearningMode(v);
    }

    public void setDifficulty(float diff) {
        aiController.setDifficulty(diff);
        dataManager.saveDifficulty(diff);
    }

    public float getDifficulty() {
        return dataManager.getDifficulty();
    }

    public void release() {
        soundManager.release();
    }
}
