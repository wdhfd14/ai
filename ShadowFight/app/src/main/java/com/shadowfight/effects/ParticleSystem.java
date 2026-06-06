package com.shadowfight.effects;

import android.graphics.Canvas;
import android.graphics.Paint;

import java.util.ArrayList;
import java.util.List;

/**
 * 粒子系统：管理和渲染所有粒子效果。
 * 提供多种预设发射模式（命中、火花、血雾、冲击），
 * 统一更新和绘制所有活跃粒子。
 */
public class ParticleSystem {

    private final List<Particle> particles;
    private final Paint paint;

    public ParticleSystem() {
        this.particles = new ArrayList<>();
        this.paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    }

    /**
     * 通用粒子发射：在指定位置生成随机方向的粒子。
     * @param x 发射中心X
     * @param y 发射中心Y
     * @param count 粒子数量
     * @param color 粒子颜色（ARGB）
     */
    public void emit(float x, float y, int count, int color) {
        for (int i = 0; i < count; i++) {
            float angle = (float) (Math.random() * Math.PI * 2);
            float speed = 100f + (float) Math.random() * 300f;
            float vx = (float) Math.cos(angle) * speed;
            float vy = (float) Math.sin(angle) * speed;
            float life = 0.3f + (float) Math.random() * 0.5f;
            float size = 2f + (float) Math.random() * 4f;
            particles.add(new Particle(x, y, vx, vy, life, color, size));
        }
    }

    /**
     * 火花粒子发射：沿指定方向锥形散射，模拟金属碰撞火花。
     * 明亮的黄/橙色，高速短寿命小粒子。
     */
    public void emitSpark(float x, float y, float dirX, float dirY, int count) {
        float baseAngle = (float) Math.atan2(dirY, dirX);
        for (int i = 0; i < count; i++) {
            float angle = baseAngle + ((float) Math.random() - 0.5f) * 1.2f;
            float speed = 200f + (float) Math.random() * 400f;
            float vx = (float) Math.cos(angle) * speed;
            float vy = (float) Math.sin(angle) * speed;
            float life = 0.2f + (float) Math.random() * 0.3f;
            float size = 1f + (float) Math.random() * 3f;
            // 黄色到橙色随机
            int r = 255;
            int g = 180 + (int) (Math.random() * 75);
            int b = (int) (Math.random() * 50);
            int color = 0xFF000000 | (r << 16) | (g << 8) | b;
            particles.add(new Particle(x, y, vx, vy, life, color, size));
        }
    }

    /**
     * 血雾粒子发射：暗红色粒子向外喷溅，模拟受击出血效果。
     */
    public void emitBlood(float x, float y, int count) {
        for (int i = 0; i < count; i++) {
            float angle = (float) (Math.random() * Math.PI * 2);
            float speed = 150f + (float) Math.random() * 200f;
            float vx = (float) Math.cos(angle) * speed;
            float vy = (float) Math.sin(angle) * speed - 50f;
            float life = 0.3f + (float) Math.random() * 0.3f;
            float size = 3f + (float) Math.random() * 4f;
            // 暗红色变体
            int r = 140 + (int) (Math.random() * 60);
            int g = (int) (Math.random() * 30);
            int b = (int) (Math.random() * 20);
            int color = 0xFF000000 | (r << 16) | (g << 8) | b;
            Particle p = new Particle(x, y, vx, vy, life, color, size);
            p.gravity = 600f;
            particles.add(p);
        }
    }

    /**
     * 冲击粒子发射：白/黄色闪光粒子沿冲击方向高速飞散。
     * 极短寿命、较大尺寸，模拟命中瞬间的冲击波效果。
     */
    public void emitImpact(float x, float y, float dirX, int count) {
        float baseAngle = (float) Math.atan2(0, dirX);
        for (int i = 0; i < count; i++) {
            float angle = baseAngle + ((float) Math.random() - 0.5f) * 0.8f;
            float speed = 300f + (float) Math.random() * 400f;
            float vx = (float) Math.cos(angle) * speed;
            float vy = (float) Math.sin(angle) * speed;
            float life = 0.1f + (float) Math.random() * 0.2f;
            float size = 4f + (float) Math.random() * 4f;
            // 白色到亮黄色
            int r = 255;
            int g = 230 + (int) (Math.random() * 25);
            int b = 180 + (int) (Math.random() * 75);
            int color = 0xFF000000 | (r << 16) | (g << 8) | b;
            Particle p = new Particle(x, y, vx, vy, life, color, size);
            p.gravity = 200f;
            particles.add(p);
        }
    }

    /**
     * 更新所有粒子，移除已死亡的粒子。
     */
    public void update(float deltaTime) {
        for (int i = particles.size() - 1; i >= 0; i--) {
            if (!particles.get(i).update(deltaTime)) {
                particles.remove(i);
            }
        }
    }

    /**
     * 绘制所有活跃粒子。
     */
    public void draw(Canvas canvas) {
        for (int i = 0; i < particles.size(); i++) {
            particles.get(i).draw(canvas, paint);
        }
    }

    /**
     * 获取当前活跃粒子数量。
     */
    public int getParticleCount() {
        return particles.size();
    }

    /**
     * 清除所有粒子。
     */
    public void clear() {
        particles.clear();
    }
}
