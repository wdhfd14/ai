package com.shadowfight.effects;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;

import java.util.ArrayList;
import java.util.List;

/**
 * 音效管理器：程序化生成PCM音效并播放。
 * 无需外部音频文件，通过合成波形产生命中、格挡、闪避、技能等音效。
 * 使用AudioTrack的MODE_STATIC模式播放预生成的PCM缓冲区。
 */
public class SoundManager {

    private static final int SAMPLE_RATE = 44100;
    private static final int CHANNEL_CONFIG = AudioFormat.CHANNEL_OUT_MONO;
    private static final int AUDIO_FORMAT = AudioFormat.ENCODING_PCM_16BIT;

    private Context context;
    private boolean loaded;
    private final List<AudioTrack> activeTracks;

    // 预生成的PCM缓冲区
    private short[] hitLightBuffer;
    private short[] hitHeavyBuffer;
    private short[] hitBlockedBuffer;
    private short[] dodgeBuffer;
    private short[] skillActivateBuffer;
    private short[] selectBuffer;
    private short[] koBuffer;
    private short[] walkStepBuffer;

    public SoundManager() {
        this.loaded = false;
        this.activeTracks = new ArrayList<>();
    }

    /**
     * 初始化音效系统：程序化生成所有音效的PCM数据。
     */
    public void init(Context context) {
        this.context = context.getApplicationContext();

        hitLightBuffer = generateTone(800f, 0.2f, 0.6f, 8f);
        hitHeavyBuffer = generateMixedTone(
                new float[]{200f, 400f}, new float[]{0.5f, 0.3f}, 0.3f, 6f);
        hitBlockedBuffer = generateTone(300f, 0.15f, 0.3f, 5f);
        dodgeBuffer = generateSweepTone(600f, 200f, 0.2f, 0.4f);
        skillActivateBuffer = generateSweepTone(400f, 800f, 0.3f, 0.5f);
        selectBuffer = generateTone(1000f, 0.05f, 0.4f, 10f);
        koBuffer = generateMixedTone(
                new float[]{100f, 150f}, new float[]{0.6f, 0.4f}, 0.5f, 3f);
        walkStepBuffer = generateTone(200f, 0.1f, 0.15f, 4f);

        loaded = true;
    }

    public void playHit() {
        playBuffer(hitLightBuffer);
    }

    public void playHeavyHit() {
        playBuffer(hitHeavyBuffer);
    }

    public void playBlock() {
        playBuffer(hitBlockedBuffer);
    }

    public void playDodge() {
        playBuffer(dodgeBuffer);
    }

    public void playSkill() {
        playBuffer(skillActivateBuffer);
    }

    public void playSelect() {
        playBuffer(selectBuffer);
    }

    public void playKO() {
        playBuffer(koBuffer);
    }

    public void playStep() {
        playBuffer(walkStepBuffer);
    }

    /**
     * 释放所有音频资源。
     */
    public void release() {
        for (AudioTrack track : activeTracks) {
            if (track != null) {
                try {
                    track.stop();
                    track.release();
                } catch (IllegalStateException ignored) {
                }
            }
        }
        activeTracks.clear();
        loaded = false;
    }

    // ===================== 音频合成 =====================

    /**
     * 生成单频正弦波PCM缓冲区。
     * @param frequency 频率(Hz)
     * @param duration 时长(秒)
     * @param volume 音量 [0, 1]
     * @param decay 衰减速率（值越大衰减越快）
     */
    private short[] generateTone(float frequency, float duration, float volume, float decay) {
        int numSamples = (int) (SAMPLE_RATE * duration);
        short[] buffer = new short[numSamples];

        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            float progress = (float) i / numSamples;
            float envelope = (float) Math.exp(-decay * progress * 5f);
            double sample = Math.sin(2.0 * Math.PI * frequency * t) * volume * envelope;
            buffer[i] = (short) (sample * Short.MAX_VALUE);
        }
        return buffer;
    }

    /**
     * 生成多频混合PCM缓冲区。
     * @param frequencies 频率数组
     * @param weights 各频率权重
     * @param duration 时长(秒)
     * @param decay 衰减速率
     */
    private short[] generateMixedTone(float[] frequencies, float[] weights,
                                       float duration, float decay) {
        int numSamples = (int) (SAMPLE_RATE * duration);
        short[] buffer = new short[numSamples];
        float totalWeight = 0f;
        for (float w : weights) totalWeight += w;

        for (int i = 0; i < numSamples; i++) {
            float t = (float) i / SAMPLE_RATE;
            float progress = (float) i / numSamples;
            float envelope = (float) Math.exp(-decay * progress * 5f);
            double sample = 0.0;
            for (int f = 0; f < frequencies.length; f++) {
                sample += Math.sin(2.0 * Math.PI * frequencies[f] * t)
                        * (weights[f] / totalWeight);
            }
            sample *= 0.6 * envelope;
            buffer[i] = (short) (sample * Short.MAX_VALUE);
        }
        return buffer;
    }

    /**
     * 生成频率扫描PCM缓冲区（从startFreq到endFreq）。
     * 用于制作闪避的"嗖"声和技能激活的上升音。
     */
    private short[] generateSweepTone(float startFreq, float endFreq,
                                       float duration, float volume) {
        int numSamples = (int) (SAMPLE_RATE * duration);
        short[] buffer = new short[numSamples];

        double phase = 0.0;
        for (int i = 0; i < numSamples; i++) {
            float progress = (float) i / numSamples;
            float currentFreq = startFreq + (endFreq - startFreq) * progress;
            float envelope = 1f - progress;
            envelope = envelope * envelope;
            phase += 2.0 * Math.PI * currentFreq / SAMPLE_RATE;
            double sample = Math.sin(phase) * volume * envelope;
            buffer[i] = (short) (sample * Short.MAX_VALUE);
        }
        return buffer;
    }

    /**
     * 播放预生成的PCM缓冲区。
     * 创建AudioTrack实例，写入数据后播放，播放完毕自动释放。
     */
    private void playBuffer(short[] buffer) {
        if (!loaded || buffer == null || buffer.length == 0) return;

        try {
            int minBufferSize = AudioTrack.getMinBufferSize(SAMPLE_RATE, CHANNEL_CONFIG, AUDIO_FORMAT);
            int bufferSize = Math.max(minBufferSize, buffer.length * 2);

            AudioAttributes attributes = new AudioAttributes.Builder()
                    .setUsage(AudioAttributes.USAGE_GAME)
                    .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
                    .build();

            AudioFormat format = new AudioFormat.Builder()
                    .setEncoding(AUDIO_FORMAT)
                    .setSampleRate(SAMPLE_RATE)
                    .setChannelMask(CHANNEL_CONFIG)
                    .build();

            AudioTrack track = new AudioTrack(attributes, format, bufferSize,
                    AudioTrack.MODE_STATIC, 0);

            int writeResult = track.write(buffer, 0, buffer.length);
            if (writeResult > 0) {
                track.play();
                activeTracks.add(track);

                // 延迟清理已完成的AudioTrack
                final AudioTrack trackRef = track;
                new Thread(() -> {
                    try {
                        Thread.sleep((long) (buffer.length / (float) SAMPLE_RATE * 1000) + 100);
                        trackRef.stop();
                        trackRef.release();
                        activeTracks.remove(trackRef);
                    } catch (Exception ignored) {
                    }
                }).start();
            } else {
                track.release();
            }
        } catch (Exception ignored) {
        }
    }
}
