package com.shadowfight.ai;

import com.shadowfight.combat.AttackType;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 玩家行为模式识别器：追踪玩家出招序列，预测下一步行动。
 * 基于N-gram模型统计动作序列频率，实现"读招"能力。
 */
public class PatternRecognizer {

    private final Map<String, Integer> sequenceCounts;
    private final List<AttackType> recentActions;
    private int maxSequenceLength;

    public PatternRecognizer() {
        this.sequenceCounts = new HashMap<>();
        this.recentActions = new ArrayList<>();
        this.maxSequenceLength = 3;
    }

    /**
     * 记录玩家的一次攻击行为，更新所有相关子序列的计数。
     * 例如：若 recentActions = [LIGHT, HEAVY, LIGHT]，新动作 = HEAVY
     * 则更新计数："HEAVY,"、"LIGHT,HEAVY,"、"HEAVY,LIGHT,HEAVY,"
     */
    public void recordAction(AttackType action) {
        recentActions.add(action);
        if (recentActions.size() > 20) {
            recentActions.remove(0);
        }

        int size = recentActions.size();
        for (int len = 1; len <= maxSequenceLength; len++) {
            int start = size - len;
            if (start < 0) continue;
            StringBuilder key = new StringBuilder();
            for (int i = start; i < size; i++) {
                key.append(recentActions.get(i).name());
                key.append(",");
            }
            String keyStr = key.toString();
            sequenceCounts.put(keyStr, sequenceCounts.getOrDefault(keyStr, 0) + 1);
        }
    }

    /**
     * 根据最近的动作序列预测玩家下一步最可能的行为。
     * 从最长序列开始匹配，逐步缩短，返回计数最高的预测。
     * 若无数据则返回null。
     */
    public AttackType predictNext(List<AttackType> recent) {
        if (recent.isEmpty()) return null;

        AttackType bestPrediction = null;
        int bestCount = 0;
        int totalForBestLength = 0;

        for (int contextLen = maxSequenceLength - 1; contextLen >= 0; contextLen--) {
            int startIdx = recent.size() - contextLen;
            if (startIdx < 0) continue;

            StringBuilder prefix = new StringBuilder();
            for (int i = startIdx; i < recent.size(); i++) {
                prefix.append(recent.get(i).name());
                prefix.append(",");
            }
            String prefixStr = prefix.toString();

            for (AttackType candidate : AttackType.values()) {
                String key = prefixStr + candidate.name() + ",";
                int count = sequenceCounts.getOrDefault(key, 0);
                if (count > bestCount) {
                    bestCount = count;
                    bestPrediction = candidate;
                    totalForBestLength = 0;
                    for (AttackType at : AttackType.values()) {
                        totalForBestLength += sequenceCounts.getOrDefault(prefixStr + at.name() + ",", 0);
                    }
                }
            }

            if (bestPrediction != null) break;
        }

        return bestPrediction;
    }

    /**
     * 返回预测置信度 [0, 1]。
     * 基于样本总量和分布偏斜度计算——样本越多、分布越集中，置信度越高。
     */
    public float getPredictionConfidence() {
        int totalSamples = 0;
        for (int count : sequenceCounts.values()) {
            totalSamples += count;
        }
        if (totalSamples == 0) return 0f;

        float sampleFactor = Math.min(1f, totalSamples / 50f);

        int maxCount = 0;
        for (int count : sequenceCounts.values()) {
            if (count > maxCount) maxCount = count;
        }
        float skewFactor = (float) maxCount / totalSamples;

        return sampleFactor * skewFactor;
    }

    /**
     * 清除所有学习数据。
     */
    public void reset() {
        sequenceCounts.clear();
        recentActions.clear();
    }

    /**
     * 将序列计数序列化为字符串，用于持久化存储。
     * 格式：key1=count1;key2=count2;...
     */
    public String serialize() {
        StringBuilder sb = new StringBuilder();
        boolean first = true;
        for (Map.Entry<String, Integer> entry : sequenceCounts.entrySet()) {
            if (!first) sb.append(";");
            sb.append(entry.getKey()).append("=").append(entry.getValue());
            first = false;
        }
        return sb.toString();
    }

    /**
     * 从序列化字符串恢复数据。
     */
    public void deserialize(String data) {
        sequenceCounts.clear();
        if (data == null || data.isEmpty()) return;

        String[] pairs = data.split(";");
        for (String pair : pairs) {
            int eqIdx = pair.lastIndexOf('=');
            if (eqIdx <= 0) continue;
            String key = pair.substring(0, eqIdx + 1);
            String valueStr = pair.substring(eqIdx + 1);
            try {
                int value = Integer.parseInt(valueStr);
                sequenceCounts.put(key, value);
            } catch (NumberFormatException ignored) {
            }
        }
    }

    /**
     * 获取最近的玩家动作列表（只读视图）。
     */
    public List<AttackType> getRecentActions() {
        return new ArrayList<>(recentActions);
    }
}
