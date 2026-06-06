package com.shadowfight.effects;

import android.graphics.Canvas;
import android.graphics.Paint;

/**
 * 单个粒子：用于命中特效、火花、血雾等视觉反馈。
 * 每个粒子拥有位置、速度、生命周期、颜色和大小，
 * 受重力影响并随时间淡出消亡。
 */
public class Particle {

    public float x;
    public float y;
    public float vx;
    public float vy;
    public float life;
    public float maxLife;
    public int color;
    public float size;
    public float gravity;

    public Particle(float x, float y, float vx, float vy,
                    float life, int color, float size) {
        this.x = x;
        this.y = y;
        this.vx = vx;
        this.vy = vy;
        this.life = life;
        this.maxLife = life;
        this.color = color;
        this.size = size;
        this.gravity = 500f;
    }

    /**
     * 更新粒子状态：移动、施加重力、减少生命值。
     * @param deltaTime 帧间隔时间
     * @return false 表示粒子已死亡，应从列表中移除
     */
    public boolean update(float deltaTime) {
        x += vx * deltaTime;
        y += vy * deltaTime;
        vy += gravity * deltaTime;
        life -= deltaTime;
        return life > 0f;
    }

    /**
     * 绘制粒子：根据剩余生命比例计算透明度，实现淡出效果。
     */
    public void draw(Canvas canvas, Paint paint) {
        float lifeRatio = Math.max(0f, life / maxLife);
        int alpha = (int) (255 * lifeRatio);
        int r = (color >> 16) & 0xFF;
        int g = (color >> 8) & 0xFF;
        int b = color & 0xFF;
        int colorWithAlpha = (alpha << 24) | (r << 16) | (g << 8) | b;

        paint.setColor(colorWithAlpha);
        float currentSize = size * (0.5f + 0.5f * lifeRatio);
        canvas.drawCircle(x, y, currentSize, paint);
    }
}
