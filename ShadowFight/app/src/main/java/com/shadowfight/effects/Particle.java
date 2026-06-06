package com.shadowfight.effects;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;

/**
 * 单个粒子：用于命中特效、火花、血雾等视觉反馈。
 * 每个粒子拥有位置、速度、生命周期、颜色和大小，
 * 受重力影响并随时间淡出消亡。
 *
 * 粒子类型：
 * 0 = 普通粒子（圆形淡出）
 * 1 = 冲击波（扩展圆环淡出）
 * 2 = 屏幕闪光（全屏白色矩形快速淡出）
 */
public class Particle {

    public static final int TYPE_NORMAL = 0;
    public static final int TYPE_SHOCKWAVE = 1;
    public static final int TYPE_SCREEN_FLASH = 2;

    public float x;
    public float y;
    public float vx;
    public float vy;
    public float life;
    public float maxLife;
    public int color;
    public float size;
    public float gravity;
    public int type;

    // 冲击波专用：扩展半径
    public float shockwaveRadius;
    public float shockwaveMaxRadius;
    public float shockwaveStrokeWidth;

    // 屏幕闪光专用：画布宽高
    public float screenW;
    public float screenH;

    public Particle(float x, float y, float vx, float vy,
                    float life, int color, float size) {
        this(x, y, vx, vy, life, color, size, TYPE_NORMAL);
    }

    public Particle(float x, float y, float vx, float vy,
                    float life, int color, float size, int type) {
        this.x = x;
        this.y = y;
        this.vx = vx;
        this.vy = vy;
        this.life = life;
        this.maxLife = life;
        this.color = color;
        this.size = size;
        this.gravity = 500f;
        this.type = type;
        this.shockwaveRadius = 0f;
        this.shockwaveMaxRadius = 0f;
        this.shockwaveStrokeWidth = 4f;
        this.screenW = 0f;
        this.screenH = 0f;
    }

    /**
     * 更新粒子状态：移动、施加重力、减少生命值。
     * @param deltaTime 帧间隔时间
     * @return false 表示粒子已死亡，应从列表中移除
     */
    public boolean update(float deltaTime) {
        life -= deltaTime;
        if (life <= 0f) return false;

        if (type == TYPE_SHOCKWAVE) {
            float lifeRatio = life / maxLife;
            shockwaveRadius = shockwaveMaxRadius * (1f - lifeRatio);
            return true;
        }

        if (type == TYPE_SCREEN_FLASH) {
            return true;
        }

        // 普通粒子
        x += vx * deltaTime;
        y += vy * deltaTime;
        vy += gravity * deltaTime;
        return true;
    }

    /**
     * 绘制粒子：根据类型和剩余生命比例计算透明度，实现淡出效果。
     */
    public void draw(Canvas canvas, Paint paint) {
        float lifeRatio = Math.max(0f, life / maxLife);

        switch (type) {
            case TYPE_SHOCKWAVE:
                drawShockwave(canvas, paint, lifeRatio);
                break;
            case TYPE_SCREEN_FLASH:
                drawScreenFlash(canvas, paint, lifeRatio);
                break;
            default:
                drawNormal(canvas, paint, lifeRatio);
                break;
        }
    }

    private void drawNormal(Canvas canvas, Paint paint, float lifeRatio) {
        int alpha = (int) (255 * lifeRatio);
        int r = (color >> 16) & 0xFF;
        int g = (color >> 8) & 0xFF;
        int b = color & 0xFF;
        int colorWithAlpha = (alpha << 24) | (r << 16) | (g << 8) | b;

        paint.setColor(colorWithAlpha);
        paint.setStyle(Paint.Style.FILL);
        float currentSize = size * (0.5f + 0.5f * lifeRatio);
        canvas.drawCircle(x, y, currentSize, paint);
    }

    private void drawShockwave(Canvas canvas, Paint paint, float lifeRatio) {
        int alpha = (int) (200 * lifeRatio);
        int r = (color >> 16) & 0xFF;
        int g = (color >> 8) & 0xFF;
        int b = color & 0xFF;
        int colorWithAlpha = (alpha << 24) | (r << 16) | (g << 8) | b;

        paint.setColor(colorWithAlpha);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(shockwaveStrokeWidth * lifeRatio);
        canvas.drawCircle(x, y, shockwaveRadius, paint);

        // 内部微弱填充
        int fillAlpha = (int) (40 * lifeRatio);
        int fillColor = (fillAlpha << 24) | (r << 16) | (g << 8) | b;
        paint.setColor(fillColor);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(x, y, shockwaveRadius, paint);
    }

    private void drawScreenFlash(Canvas canvas, Paint paint, float lifeRatio) {
        int alpha = (int) (180 * lifeRatio * lifeRatio);
        paint.setColor(Color.argb(alpha, 255, 255, 255));
        paint.setStyle(Paint.Style.FILL);
        float w = screenW > 0 ? screenW : canvas.getWidth();
        float h = screenH > 0 ? screenH : canvas.getHeight();
        canvas.drawRect(0, 0, w, h, paint);
    }
}
