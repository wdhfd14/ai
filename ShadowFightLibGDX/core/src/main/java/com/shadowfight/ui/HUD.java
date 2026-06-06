package com.shadowfight.ui;

import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;
import com.badlogic.gdx.math.MathUtils;

public class HUD {

    private static final float BAR_WIDTH = 400f;
    private static final float BAR_HEIGHT = 20f;
    private static final float BAR_Y = 680f;
    private static final float PLAYER_BAR_X = 40f;
    private static final float AI_BAR_X = 840f;
    private static final float BAR_MARGIN = 4f;

    private static final float COOLDOWN_BAR_WIDTH = 80f;
    private static final float COOLDOWN_BAR_HEIGHT = 8f;

    private float roundTimer;
    private float maxRoundTime;

    public HUD() {
        this.roundTimer = 0f;
        this.maxRoundTime = 99f;
    }

    public void update(float delta) {
        roundTimer += delta;
        if (roundTimer > maxRoundTime) {
            roundTimer = maxRoundTime;
        }
    }

    public void resetTimer() {
        roundTimer = 0f;
    }

    public float getRoundTimer() {
        return roundTimer;
    }

    public void draw(ShapeRenderer renderer, float playerHp, float playerMaxHp,
                     float aiHp, float aiMaxHp, float skillCooldown) {
        drawHealthBar(renderer, PLAYER_BAR_X, BAR_Y, BAR_WIDTH, BAR_HEIGHT,
                playerHp, playerMaxHp, true);
        drawHealthBar(renderer, AI_BAR_X, BAR_Y, BAR_WIDTH, BAR_HEIGHT,
                aiHp, aiMaxHp, false);

        drawName(renderer, "PLAYER", PLAYER_BAR_X, BAR_Y + BAR_HEIGHT + 8f);
        drawName(renderer, "ENEMY", AI_BAR_X + BAR_WIDTH - 80f, BAR_Y + BAR_HEIGHT + 8f);

        drawTimer(renderer);

        drawSkillCooldown(renderer, PLAYER_BAR_X, BAR_Y - 24f, skillCooldown);
    }

    private void drawHealthBar(ShapeRenderer renderer, float x, float y,
                                float width, float height,
                                float hp, float maxHp, boolean leftAligned) {
        float ratio = MathUtils.clamp(hp / maxHp, 0f, 1f);

        renderer.setColor(0.15f, 0.15f, 0.15f, 0.8f);
        renderer.rect(x - 2f, y - 2f, width + 4f, height + 4f);

        renderer.setColor(0.1f, 0.1f, 0.1f, 1f);
        renderer.rect(x, y, width, height);

        Color hpColor = getHpColor(ratio);
        renderer.setColor(hpColor);

        float filledWidth = width * ratio;
        if (leftAligned) {
            renderer.rect(x, y, filledWidth, height);
        } else {
            renderer.rect(x + width - filledWidth, y, filledWidth, height);
        }

        renderer.setColor(1f, 1f, 1f, 0.3f);
        if (leftAligned) {
            renderer.rect(x, y + height * 0.6f, filledWidth, height * 0.4f);
        } else {
            renderer.rect(x + width - filledWidth, y + height * 0.6f, filledWidth, height * 0.4f);
        }

        renderer.setColor(0.8f, 0.8f, 0.8f, 0.6f);
        renderer.rect(x, y, width, 1f);
    }

    private Color getHpColor(float ratio) {
        if (ratio > 0.6f) {
            float t = (ratio - 0.6f) / 0.4f;
            return new Color(
                lerp(1f, 0.2f, t),
                lerp(0.85f, 0.9f, t),
                lerp(0.1f, 0.15f, t),
                1f
            );
        } else if (ratio > 0.3f) {
            float t = (ratio - 0.3f) / 0.3f;
            return new Color(
                1f,
                lerp(0.3f, 0.85f, t),
                lerp(0.05f, 0.1f, t),
                1f
            );
        } else {
            float t = ratio / 0.3f;
            return new Color(
                lerp(0.6f, 1f, t),
                lerp(0.05f, 0.3f, t),
                lerp(0.05f, 0.05f, t),
                1f
            );
        }
    }

    private float lerp(float a, float b, float t) {
        return a + (b - a) * t;
    }

    private void drawName(ShapeRenderer renderer, String name, float x, float y) {
        renderer.setColor(0.9f, 0.9f, 0.95f, 0.9f);
        float charWidth = 8f;
        float charHeight = 12f;
        float spacing = 2f;
        float cx = x;
        for (int i = 0; i < name.length(); i++) {
            char c = name.charAt(i);
            drawCharBlock(renderer, c, cx, y, charWidth, charHeight);
            cx += charWidth + spacing;
        }
    }

    private void drawCharBlock(ShapeRenderer renderer, char c, float x, float y,
                                float w, float h) {
        renderer.setColor(0.85f, 0.85f, 0.9f, 0.8f);
        int pattern = getCharPattern(c);
        float cellW = w / 3f;
        float cellH = h / 5f;
        for (int row = 0; row < 5; row++) {
            for (int col = 0; col < 3; col++) {
                if ((pattern & (1 << (row * 3 + col))) != 0) {
                    renderer.rect(x + col * cellW, y + (4 - row) * cellH,
                            cellW - 0.5f, cellH - 0.5f);
                }
            }
        }
    }

    private int getCharPattern(char c) {
        switch (c) {
            case 'P': return 0x747; case 'L': return 0x421; case 'A': return 0x757;
            case 'Y': return 0x324; case 'E': return 0x763; case 'N': return 0x755;
            case 'M': return 0x775; case 'I': return 0x524;
            default:  return 0x000;
        }
    }

    private void drawTimer(ShapeRenderer renderer) {
        float centerX = 640f;
        float centerY = BAR_Y + BAR_HEIGHT / 2f;
        float radius = 28f;

        renderer.setColor(0.1f, 0.1f, 0.15f, 0.9f);
        renderer.circle(centerX, centerY, radius + 3f);

        renderer.setColor(0.2f, 0.2f, 0.3f, 1f);
        renderer.circle(centerX, centerY, radius);

        int seconds = (int) (maxRoundTime - roundTimer);
        if (seconds < 0) seconds = 0;

        renderer.setColor(seconds <= 10 ? 0.9f : 0.9f, seconds <= 10 ? 0.3f : 0.9f, 0.2f, 1f);
        drawDigits(renderer, seconds, centerX, centerY);
    }

    private void drawDigits(ShapeRenderer renderer, int number, float cx, float cy) {
        String str = String.valueOf(number);
        float digitW = 10f;
        float digitH = 18f;
        float totalW = str.length() * digitW + (str.length() - 1) * 2f;
        float startX = cx - totalW / 2f;
        float startY = cy - digitH / 2f;

        for (int i = 0; i < str.length(); i++) {
            int digit = str.charAt(i) - '0';
            drawDigit(renderer, digit, startX + i * (digitW + 2f), startY, digitW, digitH);
        }
    }

    private void drawDigit(ShapeRenderer renderer, int digit, float x, float y,
                            float w, float h) {
        int pattern = getDigitPattern(digit);
        float cellW = w / 3f;
        float cellH = h / 5f;
        for (int row = 0; row < 5; row++) {
            for (int col = 0; col < 3; col++) {
                if ((pattern & (1 << (row * 3 + col))) != 0) {
                    renderer.rect(x + col * cellW, y + (4 - row) * cellH,
                            cellW - 0.3f, cellH - 0.3f);
                }
            }
        }
    }

    private int getDigitPattern(int d) {
        switch (d) {
            case 0: return 0x757;
            case 1: return 0x242;
            case 2: return 0x753;
            case 3: return 0x753;
            case 4: return 0x557;
            case 5: return 0x763;
            case 6: return 0x767;
            case 7: return 0x741;
            case 8: return 0x757;
            case 9: return 0x757;
            default: return 0;
        }
    }

    private void drawSkillCooldown(ShapeRenderer renderer, float x, float y,
                                    float cooldown) {
        renderer.setColor(0.1f, 0.1f, 0.15f, 0.7f);
        renderer.rect(x, y, COOLDOWN_BAR_WIDTH, COOLDOWN_BAR_HEIGHT);

        float ratio = MathUtils.clamp(1f - cooldown, 0f, 1f);
        if (ratio > 0f) {
            Color cdColor = ratio >= 1f
                    ? new Color(0.2f, 0.8f, 0.3f, 0.9f)
                    : new Color(0.3f, 0.5f, 0.8f, 0.7f);
            renderer.setColor(cdColor);
            renderer.rect(x, y, COOLDOWN_BAR_WIDTH * ratio, COOLDOWN_BAR_HEIGHT);
        }

        renderer.setColor(0.5f, 0.5f, 0.6f, 0.5f);
        renderer.rect(x, y, COOLDOWN_BAR_WIDTH, 1f);
    }
}
