package com.shadowfight.ai;

import java.util.HashMap;
import java.util.Map;
import java.util.Random;

public class QLearner {
    private final Map<String, float[]> qTable;
    private final float alpha;
    private final float gamma;
    private float epsilon;
    private final Random random;
    private static final int NUM_ACTIONS = AIAction.values().length;

    public QLearner() {
        this(0.1f, 0.9f, 0.15f);
    }

    public QLearner(float alpha, float gamma, float epsilon) {
        this.qTable = new HashMap<String, float[]>();
        this.alpha = alpha;
        this.gamma = gamma;
        this.epsilon = epsilon;
        this.random = new Random();
    }

    private float[] getOrCreateQValues(String state) {
        float[] values = qTable.get(state);
        if (values == null) {
            values = new float[NUM_ACTIONS];
            qTable.put(state, values);
        }
        return values;
    }

    public int getAction(String state) {
        float[] qValues = getOrCreateQValues(state);
        if (random.nextFloat() < epsilon) {
            return random.nextInt(NUM_ACTIONS);
        }
        int bestAction = 0;
        float bestValue = qValues[0];
        for (int i = 1; i < NUM_ACTIONS; i++) {
            if (qValues[i] > bestValue) {
                bestValue = qValues[i];
                bestAction = i;
            }
        }
        return bestAction;
    }

    public void update(String state, int action, float reward, String nextState) {
        float[] currentQ = getOrCreateQValues(state);
        float[] nextQ = getOrCreateQValues(nextState);
        float maxNextQ = nextQ[0];
        for (int i = 1; i < NUM_ACTIONS; i++) {
            if (nextQ[i] > maxNextQ) {
                maxNextQ = nextQ[i];
            }
        }
        currentQ[action] = currentQ[action] + alpha * (reward + gamma * maxNextQ - currentQ[action]);
    }

    public float computeReward(boolean hitPlayer, boolean gotHit, boolean blocked, boolean whiffed) {
        float reward = 0f;
        if (hitPlayer) reward += 1.0f;
        if (gotHit) reward -= 0.5f;
        if (blocked) reward += 0.3f;
        if (whiffed) reward -= 0.2f;
        return reward;
    }

    public void setEpsilon(float epsilon) {
        this.epsilon = epsilon;
    }

    public float getEpsilon() {
        return epsilon;
    }

    public String serialize() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<String, float[]> entry : qTable.entrySet()) {
            sb.append(entry.getKey());
            float[] values = entry.getValue();
            for (int i = 0; i < values.length; i++) {
                sb.append(":").append(values[i]);
            }
            sb.append(";");
        }
        return sb.toString();
    }

    public void deserialize(String data) {
        qTable.clear();
        if (data == null || data.isEmpty()) return;
        String[] entries = data.split(";");
        for (String entry : entries) {
            if (entry.isEmpty()) continue;
            String[] parts = entry.split(":");
            if (parts.length < NUM_ACTIONS + 1) continue;
            String state = parts[0];
            float[] values = new float[NUM_ACTIONS];
            try {
                for (int i = 0; i < NUM_ACTIONS; i++) {
                    values[i] = Float.parseFloat(parts[i + 1]);
                }
            } catch (NumberFormatException e) {
                continue;
            }
            qTable.put(state, values);
        }
    }

    public int getQTableSize() {
        return qTable.size();
    }
}
