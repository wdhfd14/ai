package com.shadowfight.skeleton;

import com.badlogic.gdx.utils.ObjectMap;
import com.badlogic.gdx.utils.Array;
import com.badlogic.gdx.utils.Sort;

import java.util.Comparator;

public class SkeletonAnimation {
    public String name;
    public boolean looping;

    /**
     * Per-bone keyframe tracks. Each track is an array of Keyframe sorted by time.
     */
    private final ObjectMap<String, Array<Keyframe>> tracks = new ObjectMap<>();

    private float duration = 0f;

    public SkeletonAnimation(String name, boolean looping) {
        this.name = name;
        this.looping = looping;
    }

    public SkeletonAnimation(String name) {
        this(name, false);
    }

    /**
     * Add a keyframe for a bone at a given time.
     * rotation is a DELTA from bind pose (in radians).
     */
    public void addKeyframe(float time, String boneName, float rotation) {
        Array<Keyframe> track = tracks.get(boneName);
        if (track == null) {
            track = new Array<>();
            tracks.put(boneName, track);
        }
        track.add(new Keyframe(time, rotation));
        // Keep sorted by time
        Sort.instance().sort(track, new Comparator<Keyframe>() {
            @Override
            public int compare(Keyframe a, Keyframe b) {
                return Float.compare(a.time, b.time);
            }
        });
        // Update duration
        if (time > duration) {
            duration = time;
        }
    }

    /**
     * Get the interpolated rotation delta for a bone at a given time.
     * Returns 0 if no track exists for the bone.
     * Uses cosine interpolation for smooth transitions.
     */
    public float getRotationAtTime(String boneName, float time) {
        Array<Keyframe> track = tracks.get(boneName);
        if (track == null || track.size == 0) {
            return 0f;
        }

        // Handle looping
        if (looping && duration > 0f) {
            time = time % duration;
        }

        // Before first keyframe
        if (time <= track.first().time) {
            if (looping && duration > 0f) {
                // Interpolate between last and first keyframe
                Keyframe last = track.get(track.size - 1);
                Keyframe first = track.first();
                float segmentDuration = duration - last.time + first.time;
                float t = segmentDuration > 0f ? (time + duration - last.time) / segmentDuration : 0f;
                return cosineInterpolate(last.rotation, first.rotation, t);
            }
            return track.first().rotation;
        }

        // After last keyframe
        if (time >= track.get(track.size - 1).time) {
            if (looping && duration > 0f) {
                Keyframe last = track.get(track.size - 1);
                Keyframe first = track.first();
                float segmentDuration = duration - last.time + first.time;
                float t = segmentDuration > 0f ? (time - last.time) / segmentDuration : 0f;
                return cosineInterpolate(last.rotation, first.rotation, t);
            }
            return track.get(track.size - 1).rotation;
        }

        // Find the two keyframes to interpolate between
        for (int i = 0; i < track.size - 1; i++) {
            Keyframe a = track.get(i);
            Keyframe b = track.get(i + 1);
            if (time >= a.time && time <= b.time) {
                float segmentDuration = b.time - a.time;
                float t = segmentDuration > 0f ? (time - a.time) / segmentDuration : 0f;
                return cosineInterpolate(a.rotation, b.rotation, t);
            }
        }

        return 0f;
    }

    /**
     * Cosine interpolation: smoother than linear, less overshoot than cubic.
     */
    private static float cosineInterpolate(float a, float b, float t) {
        float ft = t * (float) Math.PI;
        float f = (1f - (float) Math.cos(ft)) * 0.5f;
        return a * (1f - f) + b * f;
    }

    /**
     * Smoothstep interpolation alternative.
     */
    @SuppressWarnings("unused")
    private static float smoothstepInterpolate(float a, float b, float t) {
        t = Math.max(0f, Math.min(1f, t));
        t = t * t * (3f - 2f * t);
        return a * (1f - t) + b * t;
    }

    public float getDuration() {
        return duration;
    }

    public ObjectMap<String, Array<Keyframe>> getTracks() {
        return tracks;
    }

    /**
     * A single keyframe: rotation delta at a specific time.
     */
    public static class Keyframe {
        public float time;
        public float rotation;

        public Keyframe(float time, float rotation) {
            this.time = time;
            this.rotation = rotation;
        }
    }
}
