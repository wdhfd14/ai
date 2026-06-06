package com.shadowfight.skeleton;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 关键帧骨骼动画。
 * 为每根骨骼存储一组按时间排序的关键帧，支持 smoothstep 插值和循环播放。
 */
public class SkeletonAnimation {

    /**
     * 单个关键帧：某根骨骼在特定时刻的旋转和偏移。
     */
    public static class Keyframe {
        public float time;       // 秒
        public float rotation;   // 度
        public float offsetX;
        public float offsetY;

        public Keyframe(float time, float rotation) {
            this(time, rotation, 0, 0);
        }

        public Keyframe(float time, float rotation, float offsetX, float offsetY) {
            this.time = time;
            this.rotation = rotation;
            this.offsetX = offsetX;
            this.offsetY = offsetY;
        }
    }

    public final String name;
    public final float duration; // 秒
    public final boolean looping;

    // 骨骼名称 -> 该骨骼的关键帧列表（按 time 升序）
    public final Map<String, List<Keyframe>> boneKeyframes = new HashMap<>();

    public SkeletonAnimation(String name, float duration, boolean looping) {
        this.name = name;
        this.duration = duration;
        this.looping = looping;
    }

    /**
     * 为指定骨骼添加关键帧，保持列表按时间升序排列。
     */
    public void addKeyframe(String boneName, Keyframe kf) {
        List<Keyframe> list = boneKeyframes.get(boneName);
        if (list == null) {
            list = new ArrayList<>();
            boneKeyframes.put(boneName, list);
        }
        // 插入并保持有序
        int insertIdx = 0;
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).time > kf.time) {
                break;
            }
            insertIdx = i + 1;
        }
        list.add(insertIdx, kf);
    }

    /**
     * 获取指定骨骼在指定时间的旋转值，使用 smoothstep 插值。
     * 循环动画会自动回绕时间，非循环动画会钳位到末尾值。
     * 若骨骼无关键帧，返回 0。
     */
    public float getRotationAtTime(String boneName, float time) {
        List<Keyframe> list = boneKeyframes.get(boneName);
        if (list == null || list.isEmpty()) return 0f;

        time = wrapOrClampTime(time, list);

        // 边界情况：时间在第一帧之前
        if (time <= list.get(0).time) {
            return list.get(0).rotation;
        }
        // 边界情况：时间在最后一帧之后
        if (time >= list.get(list.size() - 1).time) {
            return list.get(list.size() - 1).rotation;
        }

        // 找到 time 所在的两个关键帧区间
        for (int i = 0; i < list.size() - 1; i++) {
            Keyframe a = list.get(i);
            Keyframe b = list.get(i + 1);
            if (time >= a.time && time <= b.time) {
                float t = (time - a.time) / (b.time - a.time);
                t = smoothstep(t);
                return a.rotation + (b.rotation - a.rotation) * t;
            }
        }

        return list.get(list.size() - 1).rotation;
    }

    /**
     * 获取指定骨骼在指定时间的偏移量 [offsetX, offsetY]，使用 smoothstep 插值。
     */
    public float[] getOffsetAtTime(String boneName, float time) {
        List<Keyframe> list = boneKeyframes.get(boneName);
        if (list == null || list.isEmpty()) return new float[]{0f, 0f};

        time = wrapOrClampTime(time, list);

        if (time <= list.get(0).time) {
            return new float[]{list.get(0).offsetX, list.get(0).offsetY};
        }
        if (time >= list.get(list.size() - 1).time) {
            return new float[]{list.get(list.size() - 1).offsetX, list.get(list.size() - 1).offsetY};
        }

        for (int i = 0; i < list.size() - 1; i++) {
            Keyframe a = list.get(i);
            Keyframe b = list.get(i + 1);
            if (time >= a.time && time <= b.time) {
                float t = (time - a.time) / (b.time - a.time);
                t = smoothstep(t);
                float ox = a.offsetX + (b.offsetX - a.offsetX) * t;
                float oy = a.offsetY + (b.offsetY - a.offsetY) * t;
                return new float[]{ox, oy};
            }
        }

        Keyframe last = list.get(list.size() - 1);
        return new float[]{last.offsetX, last.offsetY};
    }

    /**
     * 对循环动画回绕时间，对非循环动画钳位时间。
     */
    private float wrapOrClampTime(float time, List<Keyframe> list) {
        if (looping && duration > 0) {
            time = time % duration;
            if (time < 0) time += duration;
        } else {
            float lastTime = list.get(list.size() - 1).time;
            if (time > lastTime) time = lastTime;
        }
        return time;
    }

    /**
     * Smoothstep 插值函数：3t² - 2t³
     * 产生平滑的缓入缓出效果。
     */
    private static float smoothstep(float t) {
        t = Math.max(0f, Math.min(1f, t));
        return t * t * (3f - 2f * t);
    }
}
