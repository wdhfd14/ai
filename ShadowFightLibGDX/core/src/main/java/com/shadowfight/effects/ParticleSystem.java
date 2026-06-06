package com.shadowfight.effects;

import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;
import com.badlogic.gdx.math.MathUtils;

import java.util.ArrayList;
import java.util.List;

public class ParticleSystem {
    public enum ParticleType {
        SPARK, IMPACT, SHOCKWAVE, SCREEN_FLASH
    }

    private static class Particle {
        ParticleType type;
        float x, y;
        float vx, vy;
        float life;
        float maxLife;
        float size;
        float direction;
        float radius;
        float maxRadius;
        Color color;

        void reset() {
            type = null;
            x = 0; y = 0;
            vx = 0; vy = 0;
            life = 0; maxLife = 0;
            size = 0; direction = 0;
            radius = 0; maxRadius = 0;
            color = null;
        }
    }

    private static final int MAX_PARTICLES = 200;
    private final List<Particle> activeParticles;
    private final List<Particle> particlePool;
    private float screenFlashAlpha;

    public ParticleSystem() {
        activeParticles = new ArrayList<Particle>(MAX_PARTICLES);
        particlePool = new ArrayList<Particle>(MAX_PARTICLES);
        for (int i = 0; i < MAX_PARTICLES; i++) {
            particlePool.add(new Particle());
        }
        screenFlashAlpha = 0f;
    }

    private Particle obtainParticle() {
        if (!particlePool.isEmpty()) {
            return particlePool.remove(particlePool.size() - 1);
        }
        if (activeParticles.size() < MAX_PARTICLES) {
            return new Particle();
        }
        return null;
    }

    private void freeParticle(Particle p) {
        p.reset();
        if (particlePool.size() + activeParticles.size() < MAX_PARTICLES) {
            particlePool.add(p);
        }
    }

    public void emitHitSparks(float x, float y, float direction) {
        int count = 8;
        for (int i = 0; i < count; i++) {
            Particle p = obtainParticle();
            if (p == null) return;
            p.type = ParticleType.SPARK;
            p.x = x;
            p.y = y;
            float angle = direction + (MathUtils.random(-60f, 60f)) * MathUtils.degreesToRadians;
            float speed = MathUtils.random(150f, 400f);
            p.vx = MathUtils.cos(angle) * speed;
            p.vy = MathUtils.sin(angle) * speed;
            p.maxLife = MathUtils.random(0.15f, 0.35f);
            p.life = p.maxLife;
            p.size = MathUtils.random(2f, 4f);
            p.color = new Color(1f, MathUtils.random(0.6f, 1f), MathUtils.random(0.2f, 0.5f), 1f);
            activeParticles.add(p);
        }
    }

    public void emitImpact(float x, float y) {
        int count = 12;
        for (int i = 0; i < count; i++) {
            Particle p = obtainParticle();
            if (p == null) return;
            p.type = ParticleType.IMPACT;
            p.x = x;
            p.y = y;
            float angle = MathUtils.random(0f, MathUtils.PI2);
            float speed = MathUtils.random(80f, 250f);
            p.vx = MathUtils.cos(angle) * speed;
            p.vy = MathUtils.sin(angle) * speed;
            p.maxLife = MathUtils.random(0.2f, 0.4f);
            p.life = p.maxLife;
            p.size = MathUtils.random(3f, 6f);
            p.color = new Color(1f, 1f, MathUtils.random(0.7f, 1f), 1f);
            activeParticles.add(p);
        }
    }

    public void emitShockwave(float x, float y) {
        Particle p = obtainParticle();
        if (p == null) return;
        p.type = ParticleType.SHOCKWAVE;
        p.x = x;
        p.y = y;
        p.vx = 0;
        p.vy = 0;
        p.maxLife = 0.4f;
        p.life = p.maxLife;
        p.radius = 5f;
        p.maxRadius = 80f;
        p.color = new Color(1f, 1f, 1f, 0.8f);
        activeParticles.add(p);
    }

    public void emitScreenFlash() {
        screenFlashAlpha = 0.6f;
    }

    public void update(float delta) {
        for (int i = activeParticles.size() - 1; i >= 0; i--) {
            Particle p = activeParticles.get(i);
            p.life -= delta;
            if (p.life <= 0f) {
                activeParticles.remove(i);
                freeParticle(p);
                continue;
            }
            p.x += p.vx * delta;
            p.y += p.vy * delta;
            if (p.type == ParticleType.SPARK || p.type == ParticleType.IMPACT) {
                p.vx *= 0.95f;
                p.vy *= 0.95f;
            }
            if (p.type == ParticleType.SHOCKWAVE) {
                float progress = 1f - (p.life / p.maxLife);
                p.radius = 5f + (p.maxRadius - 5f) * progress;
            }
        }
        if (screenFlashAlpha > 0f) {
            screenFlashAlpha -= delta * 4f;
            if (screenFlashAlpha < 0f) screenFlashAlpha = 0f;
        }
    }

    public void draw(ShapeRenderer renderer) {
        for (Particle p : activeParticles) {
            float alpha = p.life / p.maxLife;
            if (p.type == ParticleType.SPARK || p.type == ParticleType.IMPACT) {
                Color c = p.color;
                renderer.setColor(c.r, c.g, c.b, alpha);
                renderer.circle(p.x, p.y, p.size * alpha);
            } else if (p.type == ParticleType.SHOCKWAVE) {
                Color c = p.color;
                renderer.setColor(c.r, c.g, c.b, alpha * 0.5f);
                renderer.circle(p.x, p.y, p.radius);
            }
        }
        if (screenFlashAlpha > 0f) {
            renderer.setColor(1f, 1f, 1f, screenFlashAlpha);
            renderer.rect(0, 0, 9999, 9999);
        }
    }

    public int getActiveCount() {
        return activeParticles.size();
    }

    public void clear() {
        for (Particle p : activeParticles) {
            freeParticle(p);
        }
        activeParticles.clear();
        screenFlashAlpha = 0f;
    }
}
