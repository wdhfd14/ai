package com.shadowfight.ai;

import android.content.Context;
import android.content.SharedPreferences;

import com.shadowfight.character.Fighter;
import com.shadowfight.combat.AttackType;
import com.shadowfight.combat.FighterState;

import java.util.List;

/**
 * AI主控制器：融合规则引擎、模式识别和Q学习，驱动AI战斗行为。
 * 通过模拟人类反应延迟和思考间隔，实现自然且有策略的AI对手。
 */
public class AIController {

    private final PatternRecognizer patternRecognizer;
    private final QLearner qLearner;
    private boolean useQLearning;

    private float thinkTimer;
    private float thinkInterval;
    private AIAction currentAction;
    private String lastState;
    private AIAction lastAction;
    private float difficulty;
    private float reactionDelay;
    private float reactionTimer;
    private AIAction pendingAction;

    private boolean lastHitLanded;
    private boolean lastTookDamage;

    public AIController() {
        this.patternRecognizer = new PatternRecognizer();
        this.qLearner = new QLearner();
        this.useQLearning = false;
        this.thinkTimer = 0f;
        this.thinkInterval = 0.15f;
        this.currentAction = AIAction.IDLE;
        this.lastState = null;
        this.lastAction = null;
        this.difficulty = 1.0f;
        this.reactionDelay = 0.1f;
        this.reactionTimer = 0f;
        this.pendingAction = null;
        this.lastHitLanded = false;
        this.lastTookDamage = false;
    }

    /**
     * 主AI更新循环：处理反应延迟、思考间隔、决策和执行。
     */
    public void update(float deltaTime, Fighter ai, Fighter player) {
        if (ai.state == FighterState.DEAD || player.state == FighterState.DEAD) return;

        if (reactionTimer > 0) {
            reactionTimer -= deltaTime;
            return;
        }

        thinkTimer += deltaTime;

        if (thinkTimer >= thinkInterval) {
            thinkTimer = 0f;

            AIAction action = decide(ai, player);
            currentAction = action;
            executeAction(action, ai);

            if (player.state == FighterState.ATTACKING || player.state == FighterState.SKILL_CAST) {
                if (player.currentAttackType != null) {
                    recordPlayerAction(player.currentAttackType);
                }
            }
        }
    }

    /**
     * AI决策核心：根据当前模式（规则/Q学习）选择下一步行动。
     */
    public AIAction decide(Fighter ai, Fighter player) {
        if (useQLearning) {
            return decideWithQLearning(ai, player);
        } else {
            return decideWithRules(ai, player);
        }
    }

    /**
     * 规则引擎决策：基于战斗态势和模式识别的综合决策。
     */
    private AIAction decideWithRules(Fighter ai, Fighter player) {
        float dist = Math.abs(ai.x - player.x);
        boolean playerAttacking = player.state == FighterState.ATTACKING
                || player.state == FighterState.SKILL_CAST;
        boolean playerStunned = player.state == FighterState.HIT
                || player.state == FighterState.KNOCKDOWN;
        boolean playerBlocking = player.state == FighterState.BLOCKING;
        boolean close = dist <= 150f;
        boolean far = dist > 300f;

        // 1. 玩家正在攻击且距离近：防御优先
        if (playerAttacking && close) {
            float roll = (float) Math.random();
            if (roll < 0.4f) return AIAction.BLOCK;
            if (roll < 0.7f) return ai.facingRight ? AIAction.DODGE_LEFT : AIAction.DODGE_RIGHT;
            if (roll < 0.9f) return AIAction.LIGHT_ATTACK;
            return chooseAvailableSkill(ai);
        }

        // 2. 玩家处于硬直：抓住机会进攻
        if (playerStunned && close) {
            float roll = (float) Math.random();
            if (roll < 0.4f) return AIAction.HEAVY_ATTACK;
            if (roll < 0.7f) return chooseAvailableSkill(ai);
            return AIAction.LIGHT_ATTACK;
        }

        // 3. 远距离：接近为主
        if (far) {
            float roll = (float) Math.random();
            if (roll < 0.7f) {
                return moveTowardPlayer(ai, player);
            } else {
                AIAction skill = chooseAvailableSkill(ai);
                if (skill != AIAction.LIGHT_ATTACK) return skill;
                return moveTowardPlayer(ai, player);
            }
        }

        // 4. 中近距离且有行动能力：利用模式识别
        if (ai.canAct()) {
            List<AttackType> recent = patternRecognizer.getRecentActions();
            AttackType prediction = patternRecognizer.predictNext(recent);
            float confidence = patternRecognizer.getPredictionConfidence();

            if (prediction != null && confidence > 0.3f) {
                // 预测玩家会攻击 → 防御/闪避
                if (isAttackType(prediction)) {
                    float roll = (float) Math.random();
                    if (roll < 0.5f) return AIAction.BLOCK;
                    return ai.facingRight ? AIAction.DODGE_LEFT : AIAction.DODGE_RIGHT;
                }
                // 预测玩家会防御 → 使用不可格挡的技能
                if (playerBlocking || confidence > 0.5f) {
                    AIAction skill = chooseAvailableSkill(ai);
                    if (skill != AIAction.LIGHT_ATTACK) return skill;
                }
                // 预测玩家会闪避 → 延迟攻击（先走位再攻）
                if (rollDelayedAttack()) {
                    return moveTowardPlayer(ai, player);
                }
            }

            // 默认：多样化攻击
            float roll = (float) Math.random();
            if (roll < 0.6f) return AIAction.LIGHT_ATTACK;
            if (roll < 0.85f) return AIAction.HEAVY_ATTACK;
            return chooseAvailableSkill(ai);
        }

        // 5. 无法行动时保持当前状态
        return AIAction.IDLE;
    }

    /**
     * Q学习决策：利用Q表进行状态-动作映射。
     */
    private AIAction decideWithQLearning(Fighter ai, Fighter player) {
        String currentState = qLearner.getState(ai, player);

        // 对上一步进行奖励计算和Q值更新
        if (lastState != null && lastAction != null) {
            float reward = qLearner.calculateReward(ai, player, lastAction,
                    lastHitLanded, lastTookDamage, player.state == FighterState.DEAD);
            qLearner.update(lastState, lastAction, reward, currentState);
            lastHitLanded = false;
            lastTookDamage = false;
        }

        AIAction action = qLearner.chooseAction(currentState);
        lastState = currentState;
        lastAction = action;
        return action;
    }

    /**
     * 将选定的AI动作应用到Fighter对象上。
     */
    public void executeAction(AIAction action, Fighter ai) {
        if (!ai.canAct() && action != AIAction.IDLE && action != AIAction.BLOCK) {
            return;
        }

        switch (action) {
            case IDLE:
                if (ai.isBlocking) ai.stopBlock();
                break;

            case MOVE_LEFT:
                if (ai.isBlocking) ai.stopBlock();
                ai.x -= ai.speed * 0.016f;
                if (ai.state == FighterState.IDLE) ai.state = FighterState.WALKING;
                ai.facingRight = false;
                break;

            case MOVE_RIGHT:
                if (ai.isBlocking) ai.stopBlock();
                ai.x += ai.speed * 0.016f;
                if (ai.state == FighterState.IDLE) ai.state = FighterState.WALKING;
                ai.facingRight = true;
                break;

            case LIGHT_ATTACK:
                ai.startAttack(AttackType.LIGHT);
                break;

            case HEAVY_ATTACK:
                ai.startAttack(AttackType.HEAVY);
                break;

            case BLOCK:
                ai.startBlock();
                break;

            case DODGE_LEFT:
                ai.startDodge(-1f);
                break;

            case DODGE_RIGHT:
                ai.startDodge(1f);
                break;

            case SKILL1:
                ai.startAttack(AttackType.SKILL1);
                break;

            case SKILL2:
                ai.startAttack(AttackType.SKILL2);
                break;

            case WEAPON_SKILL1:
                ai.startAttack(AttackType.WEAPON_SKILL1);
                break;

            case WEAPON_SKILL2:
                ai.startAttack(AttackType.WEAPON_SKILL2);
                break;
        }
    }

    /**
     * 记录玩家行为到模式识别器。
     */
    public void recordPlayerAction(AttackType action) {
        patternRecognizer.recordAction(action);
    }

    /**
     * 设置难度系数，影响思考间隔和反应延迟。
     * 1.0=普通, 2.0=困难, 3.0=疯狂
     */
    public void setDifficulty(float diff) {
        this.difficulty = Math.max(0.5f, Math.min(3.0f, diff));
        this.thinkInterval = 0.2f / this.difficulty;
        this.reactionDelay = 0.2f / this.difficulty;
    }

    /**
     * 切换学习模式（规则/Q学习）。
     */
    public void toggleLearningMode() {
        useQLearning = !useQLearning;
    }

    /**
     * 保存AI学习数据到SharedPreferences。
     */
    public void saveData(Context context) {
        SharedPreferences prefs = context.getSharedPreferences("shadow_fight_data", Context.MODE_PRIVATE);
        SharedPreferences.Editor editor = prefs.edit();
        editor.putString("ai_pattern_data", patternRecognizer.serialize());
        editor.putString("ai_qlearn_data", qLearner.serialize());
        editor.putFloat("ai_exploration_rate", qLearner.getExplorationRate());
        editor.putBoolean("ai_use_qlearning", useQLearning);
        editor.putFloat("ai_difficulty", difficulty);
        editor.apply();
    }

    /**
     * 从SharedPreferences加载AI学习数据。
     */
    public void loadData(Context context) {
        SharedPreferences prefs = context.getSharedPreferences("shadow_fight_data", Context.MODE_PRIVATE);
        String patternData = prefs.getString("ai_pattern_data", "");
        String qlearnData = prefs.getString("ai_qlearn_data", "");
        float explorationRate = prefs.getFloat("ai_exploration_rate", 0.3f);
        useQLearning = prefs.getBoolean("ai_use_qlearning", false);
        difficulty = prefs.getFloat("ai_difficulty", 1.0f);

        if (!patternData.isEmpty()) {
            patternRecognizer.deserialize(patternData);
        }
        if (!qlearnData.isEmpty()) {
            qLearner.deserialize(qlearnData);
            qLearner.setExplorationRate(explorationRate);
        }
        setDifficulty(difficulty);
    }

    // ===================== 辅助方法 =====================

    private AIAction moveTowardPlayer(Fighter ai, Fighter player) {
        if (ai.x < player.x) {
            ai.facingRight = true;
            return AIAction.MOVE_RIGHT;
        } else {
            ai.facingRight = false;
            return AIAction.MOVE_LEFT;
        }
    }

    private AIAction chooseAvailableSkill(Fighter ai) {
        float roll = (float) Math.random();
        if (roll < 0.25f && ai.skill1Cd <= 0) return AIAction.SKILL1;
        if (roll < 0.5f && ai.skill2Cd <= 0) return AIAction.SKILL2;
        if (roll < 0.75f && ai.weaponSkill1Cd <= 0) return AIAction.WEAPON_SKILL1;
        if (ai.weaponSkill2Cd <= 0) return AIAction.WEAPON_SKILL2;
        return AIAction.LIGHT_ATTACK;
    }

    private boolean isAttackType(AttackType type) {
        return type == AttackType.LIGHT || type == AttackType.HEAVY
                || type == AttackType.SKILL1 || type == AttackType.SKILL2
                || type == AttackType.WEAPON_SKILL1 || type == AttackType.WEAPON_SKILL2;
    }

    private boolean rollDelayedAttack() {
        return Math.random() < 0.4f;
    }

    // ===================== 状态标记 =====================

    public void notifyHitLanded() {
        this.lastHitLanded = true;
    }

    public void notifyTookDamage() {
        this.lastTookDamage = true;
    }

    public AIAction getCurrentAction() {
        return currentAction;
    }

    public boolean isUseQLearning() {
        return useQLearning;
    }

    public float getDifficulty() {
        return difficulty;
    }

    public PatternRecognizer getPatternRecognizer() {
        return patternRecognizer;
    }

    public QLearner getQLearner() {
        return qLearner;
    }
}
