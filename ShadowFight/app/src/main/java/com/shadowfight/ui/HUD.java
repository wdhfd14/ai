package com.shadowfight.ui;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;

import com.shadowfight.character.Fighter;

/**
 * 战斗HUD：血条、技能冷却、战斗信息显示。
 */
public class HUD {

    private final Paint bgPaint;
    private final Paint hpPaint;
    private final Paint hpBgPaint;
    private final Paint hpLossPaint;
    private final Paint textPaint;
    private final Paint smallTextPaint;
    private final Paint cdPaint;
    private final Paint cdReadyPaint;
    private final Paint namePaint;

    private float displayPlayerHp;
    private float displayAiHp;
    private static final float HP_LERP_SPEED = 4.0f;

    public HUD() {
        bgPaint = new Paint();
        bgPaint.setColor(Color.argb(180, 20, 20, 30));
        bgPaint.setStyle(Paint.Style.FILL);
        bgPaint.setAntiAlias(true);

        hpPaint = new Paint();
        hpPaint.setStyle(Paint.Style.FILL);
        hpPaint.setAntiAlias(true);

        hpBgPaint = new Paint();
        hpBgPaint.setColor(Color.argb(100, 40, 40, 50));
        hpBgPaint.setStyle(Paint.Style.FILL);
        hpBgPaint.setAntiAlias(true);

        hpLossPaint = new Paint();
        hpLossPaint.setColor(Color.argb(150, 200, 50, 50));
        hpLossPaint.setStyle(Paint.Style.FILL);
        hpLossPaint.setAntiAlias(true);

        textPaint = new Paint();
        textPaint.setColor(Color.WHITE);
        textPaint.setTextSize(28f);
        textPaint.setAntiAlias(true);
        textPaint.setTypeface(Typeface.DEFAULT_BOLD);

        smallTextPaint = new Paint();
        smallTextPaint.setColor(Color.argb(200, 200, 200, 220));
        smallTextPaint.setTextSize(18f);
        smallTextPaint.setAntiAlias(true);

        namePaint = new Paint();
        namePaint.setColor(Color.argb(230, 220, 220, 255));
        namePaint.setTextSize(22f);
        namePaint.setAntiAlias(true);
        namePaint.setTypeface(Typeface.DEFAULT_BOLD);

        cdPaint = new Paint();
        cdPaint.setColor(Color.argb(150, 80, 80, 100));
        cdPaint.setStyle(Paint.Style.FILL);
        cdPaint.setAntiAlias(true);

        cdReadyPaint = new Paint();
        cdReadyPaint.setColor(Color.argb(200, 100, 200, 255));
        cdReadyPaint.setStyle(Paint.Style.FILL);
        cdPaint.setAntiAlias(true);

        displayPlayerHp = 1.0f;
        displayAiHp = 1.0f;
    }

    public void update(float deltaTime, Fighter player, Fighter ai) {
        float targetPlayerHp = (float) player.hp / player.maxHp;
        float targetAiHp = (float) ai.hp / ai.maxHp;
        displayPlayerHp += (targetPlayerHp - displayPlayerHp) * HP_LERP_SPEED * deltaTime;
        displayAiHp += (targetAiHp - displayAiHp) * HP_LERP_SPEED * deltaTime;
        displayPlayerHp = Math.max(0, Math.min(1, displayPlayerHp));
        displayAiHp = Math.max(0, Math.min(1, displayAiHp));
    }

    public void draw(Canvas canvas, int canvasW, int canvasH, Fighter player, Fighter ai,
                     String battleMessage, float messageTimer) {
        float barWidth = canvasW * 0.35f;
        float barHeight = 24f;
        float barY = 30f;
        float margin = 20f;

        // 玩家血条（左侧，从右往左减少）
        float playerBarX = margin;
        drawHealthBar(canvas, playerBarX, barY, barWidth, barHeight,
                displayPlayerHp, (float) player.hp / player.maxHp, true);

        // AI血条（右侧，从左往右减少）
        float aiBarX = canvasW - margin - barWidth;
        drawHealthBar(canvas, aiBarX, barY, barWidth, barHeight,
                displayAiHp, (float) ai.hp / ai.maxHp, false);

        // 角色名
        canvas.drawText(player.characterType.getDisplayName() + " · " + player.weaponType.getDisplayName(),
                playerBarX, barY + barHeight + 22f, namePaint);
        String aiName = ai.characterType.getDisplayName() + " · " + ai.weaponType.getDisplayName();
        float aiNameWidth = namePaint.measureText(aiName);
        canvas.drawText(aiName, aiBarX + barWidth - aiNameWidth, barY + barHeight + 22f, namePaint);

        // HP数值
        String playerHpText = player.hp + " / " + player.maxHp;
        canvas.drawText(playerHpText, playerBarX, barY + barHeight + 46f, smallTextPaint);
        String aiHpText = ai.hp + " / " + ai.maxHp;
        float aiHpWidth = smallTextPaint.measureText(aiHpText);
        canvas.drawText(aiHpText, aiBarX + barWidth - aiHpWidth, barY + barHeight + 46f, smallTextPaint);

        // 技能冷却显示（玩家侧）
        float skillY = barY + barHeight + 70f;
        drawCooldownIcon(canvas, margin, skillY, "技1", player.skill1Cd);
        drawCooldownIcon(canvas, margin + 70, skillY, "技2", player.skill2Cd);
        drawCooldownIcon(canvas, margin + 140, skillY, "武1", player.weaponSkill1Cd);
        drawCooldownIcon(canvas, margin + 210, skillY, "武2", player.weaponSkill2Cd);

        // VS标志
        float vsX = canvasW / 2f;
        float vsY = barY + barHeight / 2f + 8f;
        textPaint.setTextAlign(Paint.Align.CENTER);
        canvas.drawText("VS", vsX, vsY, textPaint);
        textPaint.setTextAlign(Paint.Align.LEFT);

        // 战斗消息
        if (messageTimer > 0 && battleMessage != null) {
            float alpha = Math.min(1f, messageTimer * 2f);
            textPaint.setAlpha((int) (alpha * 255));
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setTextSize(42f);
            canvas.drawText(battleMessage, canvasW / 2f, canvasH * 0.35f, textPaint);
            textPaint.setTextSize(28f);
            textPaint.setTextAlign(Paint.Align.LEFT);
            textPaint.setAlpha(255);
        }
    }

    private void drawHealthBar(Canvas canvas, float x, float y, float width, float height,
                               float displayRatio, float actualRatio, boolean leftAligned) {
        // 背景
        canvas.drawRect(x, y, x + width, y + height, hpBgPaint);

        // 损失血量（红色残影）
        float lossWidth = width * Math.max(0, displayRatio - actualRatio);
        if (leftAligned) {
            canvas.drawRect(x + width * actualRatio, y,
                    x + width * actualRatio + lossWidth, y + height, hpLossPaint);
        } else {
            canvas.drawRect(x + width - width * displayRatio, y,
                    x + width - width * displayRatio + lossWidth, y + height, hpLossPaint);
        }

        // 当前血量
        float hpWidth = width * actualRatio;
        if (actualRatio > 0.5f) {
            hpPaint.setColor(Color.argb(230, 50, 200, 100));
        } else if (actualRatio > 0.25f) {
            hpPaint.setColor(Color.argb(230, 220, 180, 50));
        } else {
            hpPaint.setColor(Color.argb(230, 220, 60, 60));
        }

        if (leftAligned) {
            canvas.drawRect(x, y, x + hpWidth, y + height, hpPaint);
        } else {
            canvas.drawRect(x + width - hpWidth, y, x + width, y + height, hpPaint);
        }

        // 边框
        Paint borderPaint = new Paint();
        borderPaint.setColor(Color.argb(100, 150, 150, 180));
        borderPaint.setStyle(Paint.Style.STROKE);
        borderPaint.setStrokeWidth(1.5f);
        borderPaint.setAntiAlias(true);
        canvas.drawRect(x, y, x + width, y + height, borderPaint);
    }

    private void drawCooldownIcon(Canvas canvas, float x, float y, String label, float cooldown) {
        float size = 50f;
        RectF rect = new RectF(x, y, x + size, y + size);

        if (cooldown <= 0) {
            canvas.drawRect(rect, cdReadyPaint);
        } else {
            canvas.drawRect(rect, cdPaint);
            // 冷却进度弧
            float cdRatio = Math.min(1f, cooldown / 10f);
            canvas.drawArc(rect, -90, -360 * cdRatio, true, cdReadyPaint);
        }

        smallTextPaint.setTextAlign(Paint.Align.CENTER);
        if (cooldown > 0) {
            smallTextPaint.setColor(Color.argb(150, 255, 255, 255));
            canvas.drawText(String.format("%.1f", cooldown), x + size / 2, y + size / 2 + 6f, smallTextPaint);
        } else {
            smallTextPaint.setColor(Color.WHITE);
            canvas.drawText(label, x + size / 2, y + size / 2 + 6f, smallTextPaint);
        }
        smallTextPaint.setTextAlign(Paint.Align.LEFT);
        smallTextPaint.setColor(Color.argb(200, 200, 200, 220));
    }
}
