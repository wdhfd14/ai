package com.shadowfight.skeleton;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 动画播放器：在骨架上播放关键帧动画。
 * 管理动画状态、时间推进、姿势应用和播放回调。
 */
public class AnimationPlayer {

    public final Skeleton skeleton;
    public final Map<String, SkeletonAnimation> animations = new HashMap<>();

    public SkeletonAnimation currentAnimation;
    public float currentTime;
    public boolean playing;
    public String currentAnimationName;

    public float speed = 1.0f;
    public Runnable onFinished;

    public AnimationPlayer(Skeleton skeleton) {
        this.skeleton = skeleton;
    }

    /**
     * 添加动画到播放器。
     */
    public void addAnimation(SkeletonAnimation anim) {
        animations.put(anim.name, anim);
    }

    /**
     * 播放指定动画。若同名动画已在播放中，不重置时间（允许重复触发）。
     */
    public void play(String name) {
        if (currentAnimationName != null && currentAnimationName.equals(name) && playing) {
            // 同一动画正在播放，不重置
            return;
        }
        SkeletonAnimation anim = animations.get(name);
        if (anim == null) return;

        currentAnimation = anim;
        currentAnimationName = name;
        currentTime = 0f;
        playing = true;
    }

    /**
     * 从指定时间点开始播放动画。
     */
    public void play(String name, float startTime) {
        SkeletonAnimation anim = animations.get(name);
        if (anim == null) return;

        currentAnimation = anim;
        currentAnimationName = name;
        currentTime = startTime;
        playing = true;
    }

    /**
     * 推进动画时间。
     * 循环动画自动回绕，非循环动画到达末尾后停止并触发回调。
     */
    public void update(float deltaTime) {
        if (!playing || currentAnimation == null) return;

        currentTime += deltaTime * speed;

        if (currentTime >= currentAnimation.duration) {
            if (currentAnimation.looping) {
                currentTime = currentTime % currentAnimation.duration;
                if (currentTime < 0) currentTime += currentAnimation.duration;
            } else {
                currentTime = currentAnimation.duration;
                playing = false;
                if (onFinished != null) {
                    onFinished.run();
                }
            }
        }
    }

    /**
     * 将当前动画帧应用到骨架。
     * 只修改动画中包含关键帧的骨骼，其余骨骼保持当前值。
     */
    public void applyPose() {
        if (currentAnimation == null) return;

        for (Map.Entry<String, List<SkeletonAnimation.Keyframe>> entry :
                currentAnimation.boneKeyframes.entrySet()) {
            String boneName = entry.getKey();
            Bone bone = skeleton.findBone(boneName);
            if (bone == null) continue;

            // 应用旋转（左朝向时反转旋转值，使镜像后动作方向正确）
            float rotation = currentAnimation.getRotationAtTime(boneName, currentTime);
            if (!skeleton.facingRight) {
                rotation = -rotation;
            }
            bone.localRotation = bone.origLocalRotation + rotation;

            // 应用偏移（叠加到骨骼原始局部位置上）
            float[] offset = currentAnimation.getOffsetAtTime(boneName, currentTime);
            // 偏移量是相对于骨骼初始位置的增量
            bone.localX = bone.origLocalX + offset[0];
            bone.localY = bone.origLocalY + offset[1];
        }

        skeleton.updateWorldTransform();
    }

    /**
     * 动画是否已播放完毕。
     */
    public boolean isFinished() {
        return !playing;
    }

    /**
     * 获取当前播放时间。
     */
    public float getCurrentTime() {
        return currentTime;
    }

    /**
     * 获取当前动画总时长。
     */
    public float getDuration() {
        return currentAnimation != null ? currentAnimation.duration : 0f;
    }
}
