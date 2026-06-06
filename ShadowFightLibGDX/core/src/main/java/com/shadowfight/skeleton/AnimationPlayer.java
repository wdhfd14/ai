package com.shadowfight.skeleton;

import com.badlogic.gdx.utils.ObjectMap;

public class AnimationPlayer {
    private final Skeleton skeleton;

    private final ObjectMap<String, SkeletonAnimation> animations = new ObjectMap<>();

    private SkeletonAnimation currentAnimation;
    private SkeletonAnimation previousAnimation;
    private String currentAnimationName;

    private float playbackTime;
    private boolean playing;

    /** Crossfade duration in seconds */
    private float crossfadeDuration = 0.2f;
    private float crossfadeTimer;
    private boolean crossfading;

    /** True when the current one-shot animation has finished */
    private boolean animationFinished;

    public AnimationPlayer(Skeleton skeleton) {
        this.skeleton = skeleton;
    }

    public void addAnimation(String name, SkeletonAnimation animation) {
        animations.put(name, animation);
    }

    public SkeletonAnimation getAnimation(String name) {
        return animations.get(name);
    }

    /**
     * Start playing an animation by name.
     * If the same animation is already playing, this is a no-op (prevents restart).
     * If a different animation is playing, starts a crossfade.
     */
    public void play(String name) {
        if (name != null && name.equals(currentAnimationName) && playing) {
            // Same animation already playing - prevent restart
            return;
        }

        SkeletonAnimation anim = animations.get(name);
        if (anim == null) {
            return;
        }

        // Start crossfade from current animation
        if (currentAnimation != null && playing) {
            previousAnimation = currentAnimation;
            crossfading = true;
            crossfadeTimer = 0f;
        }

        currentAnimation = anim;
        currentAnimationName = name;
        playbackTime = 0f;
        playing = true;
        animationFinished = false;
    }

    public void stop() {
        playing = false;
        currentAnimation = null;
        currentAnimationName = null;
        previousAnimation = null;
        crossfading = false;
    }

    /**
     * Advance animation time and apply pose to skeleton.
     * @param deltaTime seconds since last frame
     */
    public void update(float deltaTime) {
        if (!playing || currentAnimation == null) {
            return;
        }

        // Advance time
        playbackTime += deltaTime;

        // Check if one-shot animation has finished
        float duration = currentAnimation.getDuration();
        if (!currentAnimation.looping && playbackTime >= duration) {
            animationFinished = true;
            // Clamp to end
            playbackTime = duration;
        }

        // Update crossfade timer
        if (crossfading) {
            crossfadeTimer += deltaTime;
            if (crossfadeTimer >= crossfadeDuration) {
                crossfading = false;
                previousAnimation = null;
            }
        }

        // Apply animation pose to skeleton
        applyPose();
    }

    private void applyPose() {
        // First reset to bind pose
        skeleton.resetToBindPose();

        if (currentAnimation == null) {
            return;
        }

        // Compute crossfade blend factor
        float currentWeight = 1f;
        float previousWeight = 0f;

        if (crossfading && previousAnimation != null && crossfadeDuration > 0f) {
            float t = crossfadeTimer / crossfadeDuration;
            // Smooth the blend
            t = t * t * (3f - 2f * t); // smoothstep
            currentWeight = t;
            previousWeight = 1f - t;
        }

        // Apply animation rotations as deltas from bind pose
        for (Bone bone : skeleton.getBones().values()) {
            float rotation = currentAnimation.getRotationAtTime(bone.name, playbackTime);

            // When facing left, negate the animation rotation delta
            if (!skeleton.facingRight) {
                rotation = -rotation;
            }

            // Blend with previous animation if crossfading
            if (crossfading && previousAnimation != null) {
                float prevRotation = previousAnimation.getRotationAtTime(bone.name, playbackTime);
                if (!skeleton.facingRight) {
                    prevRotation = -prevRotation;
                }
                rotation = prevRotation * previousWeight + rotation * currentWeight;
            }

            bone.localRotation = bone.origLocalRotation + rotation;
        }

        // Recompute world transforms
        skeleton.updateWorldTransform();
    }

    public boolean isPlaying() {
        return playing;
    }

    public boolean isAnimationFinished() {
        return animationFinished;
    }

    public String getCurrentAnimationName() {
        return currentAnimationName;
    }

    public float getPlaybackTime() {
        return playbackTime;
    }

    public float getCrossfadeDuration() {
        return crossfadeDuration;
    }

    public void setCrossfadeDuration(float crossfadeDuration) {
        this.crossfadeDuration = crossfadeDuration;
    }
}
