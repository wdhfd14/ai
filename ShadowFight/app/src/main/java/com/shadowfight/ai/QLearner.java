package com.shadowfight.ai;

import com.shadowfight.character.Fighter;
import com.shadowfight.combat.FighterState;

import java.util.HashMap;
import java.util.Map;
import java.util.StringTokenizer;

/**
 * 简化Q学习器：AI战斗决策的核心学习引擎。
 * 将战斗状态编码为字符串，通过奖励信号更新Q表，
 * 实现基于经验的策略优化。
 */
public class QLearner {

    private final Map<String, float[]> qTable;
    private float learningRate;
    private float discountFactor;
    private float explorationRate;
    private final float minExplorationRate;
    private int totalUpdates;

    public QLearner() {
        this.qTable = new HashMap<>();
        this.learningRate = 0.1f;
        this.discountFactor = 0.9f;
        this.explorationRate = 0.3f;
        this.minExplorationRate = 0.05f;
        this.totalUpdates = 0;
    }

    /**
     * 将当前战斗状态编码为字符串。
     * 格式："距离_aiHp状态_玩家状态_aiHp"
     * 例如："close_hpLow_playerAttacking_hpHigh"
     */
    public String getState(Fighter ai, Fighter player) {
        float dist = Math.abs(ai.x - player.x);
        String distance;
        if (dist > 300f) {
            distance = "far";
        } else if (dist > 150f) {
            distance = "mid";
        } else {
            distance = "close";
        }

        String aiHp = ai.hp > ai.maxHp * 0.5f ? "hpHigh" : "hpLow";

        String playerState;
        if (player.state == FighterState.ATTACKING || player.state == FighterState.SKILL_CAST) {
            playerState = "playerAttacking";
        } else if (player.state == FighterState.BLOCKING) {
            playerState = "playerBlocking";
        } else {
            playerState = "playerIdle";
        }

        return distance + "_" + aiHp + "_" + playerState + "_" + aiHp;
    }

    /**
     * ε-贪心策略选择动作。
     * 以 explorationRate 概率随机探索，否则选择当前最优动作。
     */
    public AIAction chooseAction(String state) {
        float[] qValues = qTable.get(state);
        if (qValues == null) {
            qValues = new float[AIAction.values().length];
            qTable.put(state, qValues);
            return AIAction.values()[(int) (Math.random() * AIAction.values().length)];
        }

        if (Math.random() < explorationRate) {
            return AIAction.values()[(int) (Math.random() * AIAction.values().length)];
        }

        int bestIdx = 0;
        float bestVal = qValues[0];
        for (int i = 1; i < qValues.length; i++) {
            if (qValues[i] > bestVal) {
                bestVal = qValues[i];
                bestIdx = i;
            }
        }
        return AIAction.values()[bestIdx];
    }

    /**
     * Q-learning 更新规则：
     * Q(s,a) = Q(s,a) + lr * (reward + discount * max_a'(Q(s',a')) - Q(s,a))
     * 每次更新后衰减探索率。
     */
    public void update(String state, AIAction action, float reward, String nextState) {
        float[] currentQ = qTable.get(state);
        if (currentQ == null) {
            currentQ = new float[AIAction.values().length];
            qTable.put(state, currentQ);
        }

        float[] nextQ = qTable.get(nextState);
        if (nextQ == null) {
            nextQ = new float[AIAction.values().length];
            qTable.put(nextState, nextQ);
        }

        float maxNextQ = nextQ[0];
        for (int i = 1; i < nextQ.length; i++) {
            if (nextQ[i] > maxNextQ) maxNextQ = nextQ[i];
        }

        int actionIdx = action.ordinal();
        currentQ[actionIdx] = currentQ[actionIdx]
                + learningRate * (reward + discountFactor * maxNextQ - currentQ[actionIdx]);

        totalUpdates++;
        explorationRate = Math.max(minExplorationRate, explorationRate * 0.9999f);
    }

    /**
     * 计算上一步动作的奖励值。
     * 综合命中、受伤、闪避、格挡、技能效果、距离控制等因素。
     */
    public float calculateReward(Fighter ai, Fighter player, AIAction action,
                                  boolean hitLanded, boolean tookDamage, boolean won) {
        float reward = 0f;

        if (won) {
            reward += 10.0f;
        }

        if (hitLanded) {
            float damageScale = 1.0f;
            if (action == AIAction.HEAVY_ATTACK) damageScale = 1.5f;
            else if (action == AIAction.SKILL1 || action == AIAction.SKILL2
                    || action == AIAction.WEAPON_SKILL1 || action == AIAction.WEAPON_SKILL2) {
                damageScale = 1.8f;
            }
            reward += 1.0f * damageScale;
        }

        if (tookDamage) {
            float hpRatio = (float) ai.hp / ai.maxHp;
            float damageScale = 1.0f + (1.0f - hpRatio);
            reward -= 1.5f * damageScale;
        }

        if (action == AIAction.DODGE_LEFT || action == AIAction.DODGE_RIGHT) {
            if (!tookDamage) {
                reward += 0.5f;
            }
        }

        if (action == AIAction.BLOCK) {
            if (!tookDamage) {
                reward += 0.3f;
            }
        }

        if (action == AIAction.SKILL1 || action == AIAction.SKILL2
                || action == AIAction.WEAPON_SKILL1 || action == AIAction.WEAPON_SKILL2) {
            if (hitLanded) {
                reward += 0.5f;
            }
        }

        float dist = Math.abs(ai.x - player.x);
        if (dist > 80f && dist < 200f) {
            reward += 0.1f;
        }

        if (ai.hp <= 0) {
            reward -= 10.0f;
        }

        return reward;
    }

    /**
     * 将Q表序列化为字符串。
     * 格式：state1:q0,q1,...,qN;state2:q0,q1,...,qN;...
     */
    public String serialize() {
        StringBuilder sb = new StringBuilder();
        boolean firstState = true;
        for (Map.Entry<String, float[]> entry : qTable.entrySet()) {
            if (!firstState) sb.append(";");
            sb.append(entry.getKey()).append(":");
            float[] values = entry.getValue();
            for (int i = 0; i < values.length; i++) {
                if (i > 0) sb.append(",");
                sb.append(Float.toString(values[i]));
            }
            firstState = false;
        }
        return sb.toString();
    }

    /**
     * 从序列化字符串恢复Q表。
     */
    public void deserialize(String data) {
        qTable.clear();
        if (data == null || data.isEmpty()) return;

        StringTokenizer stateTokenizer = new StringTokenizer(data, ";");
        while (stateTokenizer.hasMoreTokens()) {
            String stateEntry = stateTokenizer.nextToken();
            int colonIdx = stateEntry.indexOf(':');
            if (colonIdx <= 0) continue;

            String state = stateEntry.substring(0, colonIdx);
            String valuesStr = stateEntry.substring(colonIdx + 1);

            String[] valueParts = valuesStr.split(",");
            float[] values = new float[AIAction.values().length];
            for (int i = 0; i < Math.min(valueParts.length, values.length); i++) {
                try {
                    values[i] = Float.parseFloat(valueParts[i]);
                } catch (NumberFormatException ignored) {
                    values[i] = 0f;
                }
            }
            qTable.put(state, values);
        }
    }

    public float getExplorationRate() {
        return explorationRate;
    }

    public int getTotalUpdates() {
        return totalUpdates;
    }

    public void setLearningRate(float lr) {
        this.learningRate = lr;
    }

    public void setDiscountFactor(float df) {
        this.discountFactor = df;
    }

    public void setExplorationRate(float er) {
        this.explorationRate = er;
    }
}
