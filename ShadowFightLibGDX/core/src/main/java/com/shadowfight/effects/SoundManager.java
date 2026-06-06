package com.shadowfight.effects;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.audio.AudioDevice;
import com.badlogic.gdx.audio.Sound;
import com.badlogic.gdx.utils.Disposable;

import java.util.HashMap;
import java.util.Map;
import java.util.Random;

public class SoundManager implements Disposable {
    private final Map<String, Sound> sounds;
    private boolean initialized;
    private final Random random;

    public SoundManager() {
        this.sounds = new HashMap<String, Sound>();
        this.initialized = false;
        this.random = new Random();
    }

    public void init() {
        if (initialized) return;
        try {
            sounds.put("hit_light", generateSound(generateHitLight()));
            sounds.put("hit_heavy", generateSound(generateHitHeavy()));
            sounds.put("hit_skill", generateSound(generateHitSkill()));
            sounds.put("block", generateSound(generateBlock()));
            sounds.put("dodge", generateSound(generateDodge()));
            sounds.put("whoosh", generateSound(generateWhoosh()));
            initialized = true;
        } catch (Exception e) {
            Gdx.app.error("SoundManager", "Failed to initialize sounds", e);
        }
    }

    private short[] generateHitLight() {
        int sampleRate = 44100;
        int durationMs = 50;
        int numSamples = sampleRate * durationMs / 1000;
        short[] samples = new short[numSamples];
        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / sampleRate;
            float envelope = 1f - (float) i / numSamples;
            float noise = (random.nextFloat() * 2f - 1f) * 0.5f;
            float tone = (float) Math.sin(2f * Math.PI * 800 * t) * 0.3f;
            samples[i] = (short) ((noise + tone) * envelope * Short.MAX_VALUE * 0.5f);
        }
        return samples;
    }

    private short[] generateHitHeavy() {
        int sampleRate = 44100;
        int durationMs = 100;
        int numSamples = sampleRate * durationMs / 1000;
        short[] samples = new short[numSamples];
        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / sampleRate;
            float envelope = 1f - (float) i / numSamples;
            envelope = envelope * envelope;
            float noise = (random.nextFloat() * 2f - 1f) * 0.6f;
            float pitch = 400f - 300f * ((float) i / numSamples);
            float tone = (float) Math.sin(2f * Math.PI * pitch * t) * 0.4f;
            samples[i] = (short) ((noise + tone) * envelope * Short.MAX_VALUE * 0.5f);
        }
        return samples;
    }

    private short[] generateHitSkill() {
        int sampleRate = 44100;
        int durationMs = 150;
        int numSamples = sampleRate * durationMs / 1000;
        short[] samples = new short[numSamples];
        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / sampleRate;
            float envelope = 1f - (float) i / numSamples;
            float noise = (random.nextFloat() * 2f - 1f) * 0.4f;
            float tone1 = (float) Math.sin(2f * Math.PI * 600 * t) * 0.3f;
            float tone2 = (float) Math.sin(2f * Math.PI * 1200 * t) * 0.2f;
            samples[i] = (short) ((noise + tone1 + tone2) * envelope * Short.MAX_VALUE * 0.5f);
        }
        return samples;
    }

    private short[] generateBlock() {
        int sampleRate = 44100;
        int durationMs = 80;
        int numSamples = sampleRate * durationMs / 1000;
        short[] samples = new short[numSamples];
        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / sampleRate;
            float envelope = 1f - (float) i / numSamples;
            float metallic = (float) Math.sin(2f * Math.PI * 3000 * t) * 0.4f;
            metallic += (float) Math.sin(2f * Math.PI * 4500 * t) * 0.3f;
            float noise = (random.nextFloat() * 2f - 1f) * 0.2f;
            samples[i] = (short) ((metallic + noise) * envelope * Short.MAX_VALUE * 0.4f);
        }
        return samples;
    }

    private short[] generateDodge() {
        int sampleRate = 44100;
        int durationMs = 40;
        int numSamples = sampleRate * durationMs / 1000;
        short[] samples = new short[numSamples];
        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / sampleRate;
            float envelope = 1f - (float) i / numSamples;
            float sweep = 200f + 800f * ((float) i / numSamples);
            float tone = (float) Math.sin(2f * Math.PI * sweep * t) * 0.3f;
            float noise = (random.nextFloat() * 2f - 1f) * 0.1f;
            samples[i] = (short) ((tone + noise) * envelope * Short.MAX_VALUE * 0.3f);
        }
        return samples;
    }

    private short[] generateWhoosh() {
        int sampleRate = 44100;
        int durationMs = 60;
        int numSamples = sampleRate * durationMs / 1000;
        short[] samples = new short[numSamples];
        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / sampleRate;
            float progress = (float) i / numSamples;
            float envelope = progress < 0.5f ? progress * 2f : (1f - progress) * 2f;
            float noise = (random.nextFloat() * 2f - 1f) * 0.5f;
            float filter = (float) Math.sin(2f * Math.PI * (500f + 1000f * progress) * t) * 0.2f;
            samples[i] = (short) ((noise + filter) * envelope * Short.MAX_VALUE * 0.3f);
        }
        return samples;
    }

    private Sound generateSound(short[] samples) {
        float[] floatSamples = new float[samples.length];
        for (int i = 0; i < samples.length; i++) {
            floatSamples[i] = samples[i] / (float) Short.MAX_VALUE;
        }
        return new PcmSound(floatSamples);
    }

    public void play(String soundName) {
        if (!initialized) return;
        Sound sound = sounds.get(soundName);
        if (sound != null) {
            sound.play(0.7f);
        }
    }

    @Override
    public void dispose() {
        for (Sound sound : sounds.values()) {
            sound.dispose();
        }
        sounds.clear();
        initialized = false;
    }

    private static class PcmSound implements Sound {
        private float[] samples;
        private long soundIdCounter;
        private AudioDevice device;

        PcmSound(float[] samples) {
            this.samples = samples;
            this.soundIdCounter = 0;
        }

        @Override
        public long play() {
            return play(1.0f);
        }

        @Override
        public long play(float volume) {
            final float[] data = new float[samples.length];
            for (int i = 0; i < samples.length; i++) {
                data[i] = samples[i] * volume;
            }
            new Thread(new Runnable() {
                @Override
                public void run() {
                    try {
                        AudioDevice audioDevice = Gdx.audio.newAudioDevice(44100, false);
                        audioDevice.writeSamples(data, 0, data.length);
                        Thread.sleep(200);
                        audioDevice.dispose();
                    } catch (Exception e) {
                        Gdx.app.error("PcmSound", "Error playing sound", e);
                    }
                }
            }).start();
            return ++soundIdCounter;
        }

        @Override
        public long play(float volume, float pitch, float pan) {
            return play(volume);
        }

        @Override
        public long loop() {
            return play();
        }

        @Override
        public long loop(float volume) {
            return play(volume);
        }

        @Override
        public long loop(float volume, float pitch, float pan) {
            return play(volume);
        }

        @Override
        public void stop() {
        }

        @Override
        public void stop(long soundId) {
        }

        @Override
        public void pause() {
        }

        @Override
        public void pause(long soundId) {
        }

        @Override
        public void resume() {
        }

        @Override
        public void resume(long soundId) {
        }

        @Override
        public void setLooping(long soundId, boolean looping) {
        }

        @Override
        public void setPitch(long soundId, float pitch) {
        }

        @Override
        public void setVolume(long soundId, float volume) {
        }

        @Override
        public void setPan(long soundId, float pan, float volume) {
        }

        @Override
        public void dispose() {
            samples = null;
        }
    }
}
