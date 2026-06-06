package com.shadowfight.ai;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Preferences;
import com.shadowfight.character.Fighter;
import com.shadowfight.combat.FighterState;

public class AIController {
    private Fighter aiFighter;
    private Fighter playerFighter;
    private final PatternRecognizer patternRecognizer;
    private final QLearner qLearner;
    private float thinkInterval;
    private float thinkTimer;
    private float reactionDelay;
    private int difficulty;
    private AIAction currentAction;
    private String lastState;
    private int lastAction;

    private boolean hitPlayerFlag;
    private boolean gotHitFlag;
    private boolean blockedFlag;
    private boolean whiffedFlag;

    private static final float BASE_THINK_INTERVAL = 0.08f;
    private static final float BASE_REACTION_DELAY = 0.1f;

    public AIController(Fighter aiFighter, Fighter playerFighter, int difficulty) {
        this.aiFighter = aiFighter;
        this.playerFighter = playerFighter;
        this.difficulty = Math.max(1, Math.min(10, difficulty));
        this.patternRecognizer = new PatternRecognizer(3);
        this.qLearner = new QLearner(0.1f, 0.9f, 0.15f);
        this.thinkInterval = BASE_THINK_INTERVAL;
        this.reactionDelay = BASE_REACTION_DELAY / this.difficulty;
        this.thinkTimer = 0f;
        this.currentAction = AIAction.IDLE;
        this.lastState = null;
        this.lastAction = -1;
        this.hitPlayerFlag = false;
        this.gotHitFlag = false;
        this.blockedFlag = false;
        this.whiffedFlag = false;
    }

    public String encodeState() {
        float distance = Math.abs(aiFighter.getX() - playerFighter.getX());
        int distCat;
        if (distance < 150) {
            distCat = 0;
        } else if (distance < 300) {
            distCat = 1;
        } else {
            distCat = 2;
        }

        float hpPercent = (aiFighter.getHp() / (float) aiFighter.getMaxHp()) * 100f;
        int hpCat;
        if (hpPercent <= 30) {
            hpCat = 0;
        } else if (hpPercent <= 70) {
            hpCat = 1;
        } else {
            hpCat = 2;
        }

        int playerStateCat;
        FighterState playerState = playerFighter.getState();
        if (playerState == FighterState.LIGHT_ATTACK
                || playerState == FighterState.HEAVY_ATTACK
                || playerState == FighterState.SKILL) {
            playerStateCat = 1;
        } else if (playerState == FighterState.HIT_STUN || playerState == FighterState.KNOCKBACK) {
            playerStateCat = 2;
        } else if (playerState == FighterState.BLOCK) {
            playerStateCat = 3;
        } else {
            playerStateCat = 0;
        }

        return distCat + "_" + hpCat + "_" + playerStateCat;
    }

    public AIAction decide() {
        String state = encodeState();
        int predictedPlayerAction = patternRecognizer.predictNext();

        int qAction = qLearner.getAction(state);

        if (predictedPlayerAction >= 0 && predictedPlayerAction <= 3) {
            if (randomFloat() < 0.6f) {
                if (randomFloat() < 0.5f) {
                    currentAction = AIAction.BLOCK;
                } else {
                    currentAction = AIAction.DODGE;
                }
                return currentAction;
            }
        }

        FighterState playerState = playerFighter.getState();
        if (playerState == FighterState.HIT_STUN || playerState == FighterState.KNOCKBACK) {
            currentAction = AIAction.HEAVY_ATTACK;
            return currentAction;
        }

        float distance = Math.abs(aiFighter.getX() - playerFighter.getX());
        if (distance >= 300) {
            currentAction = AIAction.APPROACH;
            return currentAction;
        }

        if (playerState == FighterState.LIGHT_ATTACK
                || playerState == FighterState.HEAVY_ATTACK
                || playerState == FighterState.SKILL) {
            if (randomFloat() < 0.5f) {
                currentAction = AIAction.BLOCK;
            } else {
                currentAction = AIAction.DODGE;
            }
            return currentAction;
        }

        if (distance < 150) {
            float r = randomFloat();
            if (r < 0.4f) {
                currentAction = AIAction.LIGHT_ATTACK;
            } else if (r < 0.7f) {
                currentAction = AIAction.HEAVY_ATTACK;
            } else if (r < 0.85f) {
                currentAction = AIAction.SKILL;
            } else {
                currentAction = AIAction.IDLE;
            }
            return currentAction;
        }

        AIAction actionFromQ = AIAction.values()[qAction];
        currentAction = actionFromQ;
        return currentAction;
    }

    public void executeAction(AIAction action) {
        switch (action) {
            case IDLE:
                aiFighter.setMoving(false, 0);
                break;
            case APPROACH:
                if (playerFighter.getX() > aiFighter.getX()) {
                    aiFighter.setMoving(true, 1);
                } else {
                    aiFighter.setMoving(true, -1);
                }
                break;
            case RETREAT:
                if (playerFighter.getX() > aiFighter.getX()) {
                    aiFighter.setMoving(true, -1);
                } else {
                    aiFighter.setMoving(true, 1);
                }
                break;
            case LIGHT_ATTACK:
                aiFighter.startLightAttack();
                break;
            case HEAVY_ATTACK:
                aiFighter.startHeavyAttack();
                break;
            case SKILL:
                aiFighter.startSkill();
                break;
            case BLOCK:
                aiFighter.startBlock();
                break;
            case DODGE:
                aiFighter.startDodge();
                break;
        }
    }

    public void update(float delta) {
        thinkTimer += delta;
        if (thinkTimer >= thinkInterval + reactionDelay) {
            thinkTimer = 0f;

            String currentState = encodeState();

            if (lastState != null && lastAction >= 0) {
                float reward = qLearner.computeReward(hitPlayerFlag, gotHitFlag, blockedFlag, whiffedFlag);
                qLearner.update(lastState, lastAction, reward, currentState);
                hitPlayerFlag = false;
                gotHitFlag = false;
                blockedFlag = false;
                whiffedFlag = false;
            }

            AIAction action = decide();
            lastState = currentState;
            lastAction = action.ordinal();
            executeAction(action);
        }
    }

    public void notifyHitPlayer() {
        hitPlayerFlag = true;
    }

    public void notifyGotHit() {
        gotHitFlag = true;
    }

    public void notifyBlocked() {
        blockedFlag = true;
    }

    public void notifyWhiffed() {
        whiffedFlag = true;
    }

    public void recordPlayerAction(int actionCode) {
        patternRecognizer.recordAction(actionCode);
    }

    public void saveData() {
        Preferences prefs = Gdx.app.getPreferences("ShadowFightAI");
        prefs.putString("qTable", qLearner.serialize());
        prefs.putInteger("difficulty", difficulty);
        prefs.flush();
    }

    public void loadData() {
        Preferences prefs = Gdx.app.getPreferences("ShadowFightAI");
        String qData = prefs.getString("qTable", "");
        if (!qData.isEmpty()) {
            qLearner.deserialize(qData);
        }
        difficulty = prefs.getInteger("difficulty", difficulty);
        reactionDelay = BASE_REACTION_DELAY / difficulty;
    }

    public void setDifficulty(int difficulty) {
        this.difficulty = Math.max(1, Math.min(10, difficulty));
        this.reactionDelay = BASE_REACTION_DELAY / this.difficulty;
    }

    public AIAction getCurrentAction() {
        return currentAction;
    }

    public QLearner getQLearner() {
        return qLearner;
    }

    public PatternRecognizer getPatternRecognizer() {
        return patternRecognizer;
    }

    private float randomFloat() {
        return (float) Math.random();
    }
}
