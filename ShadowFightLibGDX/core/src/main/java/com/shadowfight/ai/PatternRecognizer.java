package com.shadowfight.ai;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class PatternRecognizer {
    private final int nGramSize;
    private final List<Integer> actionHistory;
    private final Map<String, Integer> nGramCounts;

    public PatternRecognizer() {
        this(3);
    }

    public PatternRecognizer(int nGramSize) {
        this.nGramSize = nGramSize;
        this.actionHistory = new ArrayList<Integer>();
        this.nGramCounts = new HashMap<String, Integer>();
    }

    public void recordAction(int actionCode) {
        actionHistory.add(actionCode);
        if (actionHistory.size() >= nGramSize + 1) {
            StringBuilder key = new StringBuilder();
            int start = actionHistory.size() - nGramSize - 1;
            for (int i = start; i < start + nGramSize; i++) {
                if (i > start) key.append(",");
                key.append(actionHistory.get(i));
            }
            int nextAction = actionHistory.get(actionHistory.size() - 1);
            String compositeKey = key.toString() + "->" + nextAction;
            nGramCounts.put(compositeKey, nGramCounts.getOrDefault(compositeKey, 0) + 1);
        }
    }

    public int predictNext() {
        if (actionHistory.size() < nGramSize) {
            return -1;
        }
        StringBuilder prefix = new StringBuilder();
        int start = actionHistory.size() - nGramSize;
        for (int i = start; i < actionHistory.size(); i++) {
            if (i > start) prefix.append(",");
            prefix.append(actionHistory.get(i));
        }
        String prefixStr = prefix.toString();
        int bestAction = -1;
        int bestCount = 0;
        for (Map.Entry<String, Integer> entry : nGramCounts.entrySet()) {
            String key = entry.getKey();
            int arrowIdx = key.indexOf("->");
            if (arrowIdx < 0) continue;
            String keyPrefix = key.substring(0, arrowIdx);
            if (keyPrefix.equals(prefixStr)) {
                int count = entry.getValue();
                if (count > bestCount) {
                    bestCount = count;
                    String actionStr = key.substring(arrowIdx + 2);
                    try {
                        bestAction = Integer.parseInt(actionStr);
                    } catch (NumberFormatException e) {
                        continue;
                    }
                }
            }
        }
        return bestAction;
    }

    public void clear() {
        actionHistory.clear();
        nGramCounts.clear();
    }

    public int getHistorySize() {
        return actionHistory.size();
    }
}
