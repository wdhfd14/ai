package com.shadowfight.skeleton;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/**
 * 剪影风格骨架渲染器。
 * 以 Shadow Fight 风格渲染角色：纯黑剪影 + 微妙蓝色边缘高光 + 金属质感武器。
 * 增强版：2x尺寸、光环/气场、眼睛发光、攻击拖尾。
 */
public class SkeletonRenderer {

    private final Paint bodyPaint;
    private final Paint highlightPaint;
    private final Paint weaponPaint;
    private final Paint shadowPaint;
    private final Paint weaponGradientPaint;
    private final Paint auraPaint;
    private final Paint eyePaint;
    private final Paint trailPaint;

    // 武器类型常量
    public static final int WEAPON_LONGSWORD = 0;
    public static final int WEAPON_DUAL_BLADES = 1;
    public static final int WEAPON_GREAT_HAMMER = 2;
    public static final int WEAPON_SPEAR = 3;

    // 角色状态常量（与FighterState对应）
    public static final int STATE_NORMAL = 0;
    public static final int STATE_ATTACKING = 1;
    public static final int STATE_BLOCKING = 2;
    public static final int STATE_LOW_HP = 3;

    // 当前武器类型
    private int weaponType = WEAPON_LONGSWORD;

    // 复用对象避免每帧分配
    private final Matrix transformMatrix = new Matrix();
    private final Path bodyPath = new Path();
    private final RectF tempRect = new RectF();
    private final float[] tempPoints = new float[2];

    // 动画时间（用于光环脉冲等）
    private float animTime = 0f;

    // 攻击拖尾状态
    private float attackTrailProgress = -1f;
    private int attackTrailWeaponType = -1;

    public SkeletonRenderer() {
        // 身体填充：纯黑剪影
        bodyPaint = new Paint();
        bodyPaint.setColor(Color.BLACK);
        bodyPaint.setStyle(Paint.Style.FILL);
        bodyPaint.setAntiAlias(true);

        // 边缘高光：微妙的蓝色辉光
        highlightPaint = new Paint();
        highlightPaint.setColor(Color.argb(80, 100, 150, 255));
        highlightPaint.setStyle(Paint.Style.STROKE);
        highlightPaint.setStrokeWidth(2f);
        highlightPaint.setAntiAlias(true);

        // 武器：金属银色
        weaponPaint = new Paint();
        weaponPaint.setColor(Color.argb(200, 180, 200, 255));
        weaponPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        weaponPaint.setStrokeWidth(1f);
        weaponPaint.setAntiAlias(true);

        // 阴影：半透明黑色
        shadowPaint = new Paint();
        shadowPaint.setColor(Color.argb(60, 0, 0, 0));
        shadowPaint.setStyle(Paint.Style.FILL);
        shadowPaint.setAntiAlias(true);

        // 武器渐变画笔（运行时设置 Shader）
        weaponGradientPaint = new Paint();
        weaponGradientPaint.setStyle(Paint.Style.FILL);
        weaponGradientPaint.setAntiAlias(true);
        weaponGradientPaint.setStrokeWidth(1f);

        // 光环画笔
        auraPaint = new Paint();
        auraPaint.setAntiAlias(true);

        // 眼睛发光画笔
        eyePaint = new Paint();
        eyePaint.setAntiAlias(true);

        // 攻击拖尾画笔
        trailPaint = new Paint();
        trailPaint.setAntiAlias(true);
    }

    /**
     * 设置武器类型。
     */
    public void setWeaponType(int type) {
        this.weaponType = type;
    }

    /**
     * 更新动画时间。
     */
    public void update(float deltaTime) {
        animTime += deltaTime;
    }

    /**
     * 设置攻击拖尾进度（-1表示无拖尾，0-1表示攻击动画进度）。
     */
    public void setAttackTrail(float progress, int weaponType) {
        this.attackTrailProgress = progress;
        this.attackTrailWeaponType = weaponType;
    }

    /**
     * 主渲染方法：绘制完整的剪影风格角色。
     * @param state 角色状态 (STATE_NORMAL, STATE_ATTACKING, STATE_BLOCKING, STATE_LOW_HP)
     * @param hpRatio HP比例 (0-1)
     */
    public void draw(Canvas canvas, Skeleton skeleton, int state, float hpRatio) {
        if (skeleton.root == null) return;

        // 第一遍：绘制光环/气场
        drawAura(canvas, skeleton, state, hpRatio);

        // 第二遍：绘制阴影层（偏移 + 半透明）
        drawShadowLayer(canvas, skeleton);

        // 第三遍：绘制身体剪影 + 边缘高光
        drawBoneRecursive(canvas, skeleton, skeleton.root, state);
    }

    /**
     * 兼容旧接口的主渲染方法。
     */
    public void draw(Canvas canvas, Skeleton skeleton) {
        draw(canvas, skeleton, STATE_NORMAL, 1f);
    }

    /**
     * 绘制光环/气场：根据角色状态显示不同颜色的光环。
     */
    public void drawAura(Canvas canvas, Skeleton skeleton, int state, float hpRatio) {
        // 计算角色中心位置
        Bone torso = skeleton.findBone("torso");
        if (torso == null) return;

        float cx = torso.worldX;
        float cy = torso.worldY - torso.length * 0.5f;

        // 光环脉冲效果
        float pulse = (float) Math.sin(animTime * 4f) * 0.15f + 0.85f;
        float radius = 90f;

        int auraColor;
        int auraAlpha;

        switch (state) {
            case STATE_ATTACKING:
                // 攻击：明亮的红/橙色脉冲
                float attackPulse = (float) Math.sin(animTime * 8f) * 0.3f + 0.7f;
                auraColor = Color.argb((int) (100 * attackPulse), 255, 80, 20);
                radius = 110f * attackPulse;
                break;
            case STATE_BLOCKING:
                // 格挡：黄/金色
                auraColor = Color.argb((int) (70 * pulse), 255, 200, 50);
                radius = 100f;
                break;
            case STATE_LOW_HP:
                // 低血量：红色脉冲
                float dangerPulse = (float) Math.sin(animTime * 6f) * 0.4f + 0.6f;
                auraColor = Color.argb((int) (90 * dangerPulse), 255, 30, 30);
                radius = 95f * dangerPulse;
                break;
            default:
                // 普通：微妙的深蓝色
                auraColor = Color.argb((int) (35 * pulse), 40, 80, 180);
                radius = 85f;
                break;
        }

        // 绘制径向渐变光环
        RadialGradient auraGradient = new RadialGradient(
                cx, cy, radius,
                auraColor,
                Color.argb(0, 0, 0, 0),
                Shader.TileMode.CLAMP);
        auraPaint.setShader(auraGradient);
        auraPaint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(cx, cy, radius, auraPaint);
    }

    /**
     * 绘制攻击拖尾：在武器路径上绘制半透明弧线。
     * @param animProgress 攻击动画进度 (0-1)
     * @param weaponType 武器类型
     */
    public void drawAttackTrail(Canvas canvas, Skeleton skeleton, float animProgress, int weaponType) {
        if (animProgress < 0f || animProgress > 1f) return;

        Bone handR = skeleton.findBone("hand_r");
        if (handR == null) return;

        canvas.save();
        canvas.translate(handR.worldX, handR.worldY);
        canvas.rotate(handR.worldRotation);
        if (!skeleton.facingRight) {
            canvas.scale(-1f, 1f);
        }

        // 拖尾弧线参数
        float trailLength;
        float trailWidth;
        int trailColor;

        switch (weaponType) {
            case WEAPON_GREAT_HAMMER:
                trailLength = 140f;
                trailWidth = 12f;
                trailColor = Color.argb(120, 255, 180, 60);
                break;
            case WEAPON_SPEAR:
                trailLength = 180f;
                trailWidth = 6f;
                trailColor = Color.argb(100, 180, 220, 255);
                break;
            case WEAPON_DUAL_BLADES:
                trailLength = 80f;
                trailWidth = 8f;
                trailColor = Color.argb(110, 220, 200, 255);
                break;
            default: // LONGSWORD
                trailLength = 110f;
                trailWidth = 10f;
                trailColor = Color.argb(110, 200, 220, 255);
                break;
        }

        // 绘制多段渐变弧线，模拟拖尾
        int segments = 8;
        float startAngle = -60f * (1f - animProgress);
        float sweepAngle = -80f * animProgress;

        for (int i = 0; i < segments; i++) {
            float t = i / (float) segments;
            float nextT = (i + 1) / (float) segments;
            float alpha = (1f - t) * 0.6f;
            float currentRadius = trailLength * (0.5f + 0.5f * animProgress);

            float angle1 = startAngle + sweepAngle * t;
            float angle2 = startAngle + sweepAngle * nextT;

            float x1 = (float) Math.cos(Math.toRadians(angle1)) * currentRadius;
            float y1 = (float) Math.sin(Math.toRadians(angle1)) * currentRadius;
            float x2 = (float) Math.cos(Math.toRadians(angle2)) * currentRadius;
            float y2 = (float) Math.sin(Math.toRadians(angle2)) * currentRadius;

            int r = (trailColor >> 16) & 0xFF;
            int g = (trailColor >> 8) & 0xFF;
            int b = trailColor & 0xFF;
            trailPaint.setColor(Color.argb((int) (alpha * 255), r, g, b));
            trailPaint.setStyle(Paint.Style.STROKE);
            trailPaint.setStrokeWidth(trailWidth * (1f - t * 0.7f));
            trailPaint.setStrokeCap(Paint.Cap.ROUND);
            canvas.drawLine(x1, y1, x2, y2, trailPaint);
        }

        canvas.restore();
    }

    /**
     * 绘制阴影层：整个角色向下偏移几像素，用半透明黑色绘制。
     */
    private void drawShadowLayer(Canvas canvas, Skeleton skeleton) {
        canvas.save();
        canvas.translate(6f, 10f);

        drawBoneShadowRecursive(canvas, skeleton, skeleton.root);

        canvas.restore();
    }

    /**
     * 递归绘制骨骼阴影。
     */
    private void drawBoneShadowRecursive(Canvas canvas, Skeleton skeleton, Bone bone) {
        drawSingleBoneShadow(canvas, skeleton, bone);
        for (Bone child : bone.children) {
            drawBoneShadowRecursive(canvas, skeleton, child);
        }
    }

    /**
     * 绘制单根骨骼的阴影。
     */
    private void drawSingleBoneShadow(Canvas canvas, Skeleton skeleton, Bone bone) {
        canvas.save();

        // 移动到骨骼世界起点
        canvas.translate(bone.worldX, bone.worldY);
        // 旋转
        canvas.rotate(bone.worldRotation);
        // 镜像处理
        if (!skeleton.facingRight) {
            canvas.scale(-1f, 1f);
        }

        String name = bone.name;
        float len = bone.length;

        if (name.equals("torso")) {
            drawTorsoShape(canvas, shadowPaint, null, len);
        } else if (name.equals("head")) {
            tempRect.set(-22, -22, 22, 22);
            canvas.drawOval(tempRect, shadowPaint);
        } else if (name.equals("upper_arm_r") || name.equals("upper_arm_l") ||
                name.equals("upper_leg_r") || name.equals("upper_leg_l")) {
            drawLimbShape(canvas, shadowPaint, null, len, 20f);
        } else if (name.equals("lower_arm_r") || name.equals("lower_arm_l") ||
                name.equals("lower_leg_r") || name.equals("lower_leg_l")) {
            drawLimbShape(canvas, shadowPaint, null, len, 16f);
        } else if (name.equals("hand_r") || name.equals("hand_l")) {
            canvas.drawCircle(len * 0.5f, 0, 10f, shadowPaint);
        } else if (name.equals("foot_r") || name.equals("foot_l")) {
            tempRect.set(-6, -12, len, 12);
            canvas.drawRoundRect(tempRect, 6f, 6f, shadowPaint);
        }

        canvas.restore();
    }

    /**
     * 递归绘制骨骼（剪影 + 高光）。
     */
    private void drawBoneRecursive(Canvas canvas, Skeleton skeleton, Bone bone, int state) {
        drawSingleBone(canvas, skeleton, bone, state);
        for (Bone child : bone.children) {
            drawBoneRecursive(canvas, skeleton, child, state);
        }
    }

    /**
     * 绘制单根骨骼的剪影和高光。
     */
    private void drawSingleBone(Canvas canvas, Skeleton skeleton, Bone bone, int state) {
        canvas.save();

        canvas.translate(bone.worldX, bone.worldY);
        canvas.rotate(bone.worldRotation);
        if (!skeleton.facingRight) {
            canvas.scale(-1f, 1f);
        }

        String name = bone.name;
        float len = bone.length;

        if (name.equals("torso")) {
            drawTorsoShape(canvas, bodyPaint, highlightPaint, len);
        } else if (name.equals("head")) {
            drawHeadShape(canvas, bodyPaint, highlightPaint, state);
        } else if (name.equals("upper_arm_r") || name.equals("upper_arm_l") ||
                name.equals("upper_leg_r") || name.equals("upper_leg_l")) {
            drawLimbShape(canvas, bodyPaint, highlightPaint, len, 20f);
        } else if (name.equals("lower_arm_r") || name.equals("lower_arm_l") ||
                name.equals("lower_leg_r") || name.equals("lower_leg_l")) {
            drawLimbShape(canvas, bodyPaint, highlightPaint, len, 16f);
        } else if (name.equals("hand_r") || name.equals("hand_l")) {
            drawHandShape(canvas, bodyPaint, highlightPaint, len);
        } else if (name.equals("foot_r") || name.equals("foot_l")) {
            drawFootShape(canvas, bodyPaint, highlightPaint, len);
        }

        canvas.restore();
    }

    // ===================== 各身体部位绘制 =====================

    /**
     * 绘制躯干：上宽下窄的梯形，带有机曲线。
     * 躯干从骨骼起点（髋部）向上延伸，所以 Y 方向为负。
     * 2x增强版：更宽的肩部和腰部，更明显的肌肉轮廓。
     */
    private void drawTorsoShape(Canvas canvas, Paint fill, Paint stroke, float length) {
        bodyPath.reset();

        // 2x增强尺寸：肩宽48px，腰宽28px
        float shoulderHalfW = 24f;
        float waistHalfW = 14f;
        float torsoLen = length; // 向上延伸

        // 从左肩开始，顺时针绘制
        bodyPath.moveTo(-shoulderHalfW, 0);                    // 左肩
        bodyPath.cubicTo(-shoulderHalfW - 4, -torsoLen * 0.3f, // 左侧上段曲线（更宽的肌肉感）
                -waistHalfW - 2, -torsoLen * 0.6f,
                -waistHalfW, -torsoLen);                         // 左腰
        bodyPath.lineTo(waistHalfW, -torsoLen);                 // 右腰
        bodyPath.cubicTo(waistHalfW + 2, -torsoLen * 0.6f,     // 右侧上段曲线
                shoulderHalfW + 4, -torsoLen * 0.3f,
                shoulderHalfW, 0);                                // 右肩
        bodyPath.close();

        canvas.drawPath(bodyPath, fill);
        if (stroke != null) {
            canvas.drawPath(bodyPath, stroke);
        }
    }

    /**
     * 绘制头部：椭圆 + 下颌曲线，形成有机的头部轮廓。
     * 2x增强版：更大的头部，更明显的下颌线。
     */
    private void drawHeadShape(Canvas canvas, Paint fill, Paint stroke, int state) {
        bodyPath.reset();

        // 2x增强尺寸
        float headW = 22f;
        float headH = 28f;

        // 头部椭圆 + 下颌收窄
        bodyPath.moveTo(0, -headH - 8f);                       // 头顶
        bodyPath.cubicTo(headW + 4, -headH - 4f,               // 右上
                headW + 2, -headH * 0.3f,
                headW * 0.6f, 0);                                // 右下颌
        bodyPath.cubicTo(headW * 0.3f, 6f,                      // 下巴
                -headW * 0.3f, 6f,
                -headW * 0.6f, 0);                               // 左下颌
        bodyPath.cubicTo(-headW - 2, -headH * 0.3f,            // 左上
                -headW - 4, -headH - 4f,
                0, -headH - 8f);                                 // 回到头顶
        bodyPath.close();

        canvas.drawPath(bodyPath, fill);
        if (stroke != null) {
            canvas.drawPath(bodyPath, stroke);
        }

        // 绘制眼睛发光
        drawEyeGlow(canvas, state);
    }

    /**
     * 绘制眼睛发光：两个小亮点，根据状态改变颜色。
     */
    private void drawEyeGlow(Canvas canvas, int state) {
        float eyeY = -22f;
        float eyeSpacing = 7f;
        float eyeRadius = 2.5f;

        int eyeColor;
        float glowIntensity;

        switch (state) {
            case STATE_ATTACKING:
                eyeColor = Color.argb(255, 255, 100, 30);
                glowIntensity = 1.2f;
                break;
            case STATE_BLOCKING:
                eyeColor = Color.argb(255, 255, 220, 80);
                glowIntensity = 1.0f;
                break;
            case STATE_LOW_HP:
                float dangerPulse = (float) Math.sin(animTime * 6f) * 0.4f + 0.6f;
                eyeColor = Color.argb((int) (255 * dangerPulse), 255, 40, 40);
                glowIntensity = 0.8f + 0.4f * dangerPulse;
                break;
            default:
                eyeColor = Color.argb(200, 120, 180, 255);
                glowIntensity = 0.8f;
                break;
        }

        // 眼睛外层辉光
        float glowRadius = eyeRadius * 3f * glowIntensity;
        int glowAlpha = (int) (80 * glowIntensity);
        int r = (eyeColor >> 16) & 0xFF;
        int g = (eyeColor >> 8) & 0xFF;
        int b = eyeColor & 0xFF;

        RadialGradient leftGlow = new RadialGradient(
                -eyeSpacing, eyeY, glowRadius,
                Color.argb(glowAlpha, r, g, b),
                Color.argb(0, r, g, b),
                Shader.TileMode.CLAMP);
        eyePaint.setShader(leftGlow);
        eyePaint.setStyle(Paint.Style.FILL);
        canvas.drawCircle(-eyeSpacing, eyeY, glowRadius, eyePaint);

        RadialGradient rightGlow = new RadialGradient(
                eyeSpacing, eyeY, glowRadius,
                Color.argb(glowAlpha, r, g, b),
                Color.argb(0, r, g, b),
                Shader.TileMode.CLAMP);
        eyePaint.setShader(rightGlow);
        canvas.drawCircle(eyeSpacing, eyeY, glowRadius, eyePaint);

        // 眼睛核心亮点
        eyePaint.setShader(null);
        eyePaint.setColor(eyeColor);
        canvas.drawCircle(-eyeSpacing, eyeY, eyeRadius, eyePaint);
        canvas.drawCircle(eyeSpacing, eyeY, eyeRadius, eyePaint);
    }

    /**
     * 绘制肢体（上臂/前臂/大腿/小腿）：圆角矩形，带有机曲线。
     * 2x增强版：更粗壮的肢体。
     */
    private void drawLimbShape(Canvas canvas, Paint fill, Paint stroke, float length, float width) {
        float halfW = width * 0.5f;
        float endHalfW = halfW * 0.7f; // 末端稍细

        bodyPath.reset();

        // 起始端（近端关节）较粗，末端较细
        bodyPath.moveTo(-halfW, 0);
        bodyPath.cubicTo(-halfW - 2, length * 0.3f,
                -endHalfW - 2, length * 0.7f,
                -endHalfW, length);
        bodyPath.lineTo(endHalfW, length);
        bodyPath.cubicTo(endHalfW + 2, length * 0.7f,
                halfW + 2, length * 0.3f,
                halfW, 0);
        bodyPath.close();

        canvas.drawPath(bodyPath, fill);
        if (stroke != null) {
            canvas.drawPath(bodyPath, stroke);
        }
    }

    /**
     * 绘制手：圆形。2x增强版。
     */
    private void drawHandShape(Canvas canvas, Paint fill, Paint stroke, float length) {
        float cx = length * 0.5f;
        float radius = 10f;
        canvas.drawCircle(cx, 0, radius, fill);
        if (stroke != null) {
            canvas.drawCircle(cx, 0, radius, stroke);
        }
    }

    /**
     * 绘制脚：圆角矩形。2x增强版。
     */
    private void drawFootShape(Canvas canvas, Paint fill, Paint stroke, float length) {
        tempRect.set(-6, -10, length, 10);
        canvas.drawRoundRect(tempRect, 6f, 6f, fill);
        if (stroke != null) {
            canvas.drawRoundRect(tempRect, 6f, 6f, stroke);
        }
    }

    // ===================== 武器绘制 =====================

    /**
     * 绘制武器：挂在 hand_r 骨骼上。
     * 2x增强版：所有武器尺寸翻倍。
     */
    public void drawWeapon(Canvas canvas, Skeleton skeleton, int weaponType) {
        Bone handR = skeleton.findBone("hand_r");
        if (handR == null) return;

        // 如果正在攻击，先绘制攻击拖尾
        if (attackTrailProgress >= 0f && attackTrailProgress <= 1f) {
            drawAttackTrail(canvas, skeleton, attackTrailProgress, weaponType);
        }

        canvas.save();
        canvas.translate(handR.worldX, handR.worldY);
        canvas.rotate(handR.worldRotation);
        if (!skeleton.facingRight) {
            canvas.scale(-1f, 1f);
        }

        switch (weaponType) {
            case WEAPON_LONGSWORD:
                drawLongsword(canvas);
                break;
            case WEAPON_DUAL_BLADES:
                drawDualBlades(canvas);
                break;
            case WEAPON_GREAT_HAMMER:
                drawGreatHammer(canvas);
                break;
            case WEAPON_SPEAR:
                drawSpear(canvas);
                break;
        }

        canvas.restore();
    }

    /**
     * 长剑：细长刀身 + 护手。2x增强版。
     */
    private void drawLongsword(Canvas canvas) {
        // 刀身渐变
        LinearGradient bladeGradient = new LinearGradient(0, 0, 100, 0,
                Color.argb(220, 200, 220, 255),
                Color.argb(180, 140, 160, 200),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(bladeGradient);

        // 刀身
        bodyPath.reset();
        bodyPath.moveTo(0, -4f);
        bodyPath.lineTo(96, -2f);
        bodyPath.lineTo(104, 0);     // 刀尖
        bodyPath.lineTo(96, 2f);
        bodyPath.lineTo(0, 4f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 刀身高光线
        Paint edgePaint = new Paint();
        edgePaint.setColor(Color.argb(120, 220, 240, 255));
        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(1f);
        edgePaint.setAntiAlias(true);
        canvas.drawLine(4, -1f, 96, -1f, edgePaint);

        // 护手
        Paint guardPaint = new Paint(weaponPaint);
        guardPaint.setColor(Color.argb(230, 160, 140, 100));
        guardPaint.setStyle(Paint.Style.FILL);
        guardPaint.setAntiAlias(true);
        tempRect.set(-4, -12, 4, 12);
        canvas.drawRoundRect(tempRect, 2f, 2f, guardPaint);

        // 握把
        Paint gripPaint = new Paint();
        gripPaint.setColor(Color.argb(200, 80, 50, 30));
        gripPaint.setStyle(Paint.Style.FILL);
        gripPaint.setAntiAlias(true);
        tempRect.set(-12, -4, -4, 4);
        canvas.drawRect(tempRect, gripPaint);
    }

    /**
     * 双刀：两把短刀，上下偏移。2x增强版。
     */
    private void drawDualBlades(Canvas canvas) {
        // 上刀
        canvas.save();
        canvas.translate(0, -8f);
        drawShortBlade(canvas, 70);
        canvas.restore();

        // 下刀
        canvas.save();
        canvas.translate(0, 8f);
        drawShortBlade(canvas, 70);
        canvas.restore();
    }

    /**
     * 短刀刀身。2x增强版。
     */
    private void drawShortBlade(Canvas canvas, float bladeLen) {
        LinearGradient bladeGradient = new LinearGradient(0, 0, bladeLen, 0,
                Color.argb(220, 200, 220, 255),
                Color.argb(180, 140, 160, 200),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(bladeGradient);

        bodyPath.reset();
        bodyPath.moveTo(0, -3f);
        bodyPath.lineTo(bladeLen - 4, -1f);
        bodyPath.lineTo(bladeLen, 0);
        bodyPath.lineTo(bladeLen - 4, 1f);
        bodyPath.lineTo(0, 3f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 护手
        Paint guardPaint = new Paint(weaponPaint);
        guardPaint.setColor(Color.argb(230, 160, 140, 100));
        guardPaint.setStyle(Paint.Style.FILL);
        guardPaint.setAntiAlias(true);
        tempRect.set(-2, -8, 2, 8);
        canvas.drawRoundRect(tempRect, 2f, 2f, guardPaint);

        // 握把
        Paint gripPaint = new Paint();
        gripPaint.setColor(Color.argb(200, 80, 50, 30));
        gripPaint.setStyle(Paint.Style.FILL);
        gripPaint.setAntiAlias(true);
        tempRect.set(-10, -3f, -2, 3f);
        canvas.drawRect(tempRect, gripPaint);
    }

    /**
     * 巨锤：粗柄 + 大锤头。2x增强版。
     */
    private void drawGreatHammer(Canvas canvas) {
        // 锤柄
        Paint handlePaint = new Paint();
        handlePaint.setColor(Color.argb(200, 100, 70, 40));
        handlePaint.setStyle(Paint.Style.FILL);
        handlePaint.setAntiAlias(true);
        tempRect.set(-10, -6, 90, 6);
        canvas.drawRoundRect(tempRect, 4f, 4f, handlePaint);

        // 锤头
        LinearGradient hammerGradient = new LinearGradient(90, -28, 90, 28,
                Color.argb(220, 160, 160, 170),
                Color.argb(180, 100, 100, 110),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(hammerGradient);

        bodyPath.reset();
        bodyPath.moveTo(90, -28f);
        bodyPath.lineTo(140, -24f);
        bodyPath.cubicTo(148, -20f, 148, 20f, 140, 24f);
        bodyPath.lineTo(90, 28f);
        bodyPath.cubicTo(86, 20f, 86, -20f, 90, -28f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 锤头高光
        Paint edgePaint = new Paint();
        edgePaint.setColor(Color.argb(100, 200, 210, 220));
        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(2f);
        edgePaint.setAntiAlias(true);
        canvas.drawLine(90, -26f, 136, -22f, edgePaint);
    }

    /**
     * 长枪：极细长杆 + 尖锐枪头。2x增强版。
     */
    private void drawSpear(Canvas canvas) {
        // 枪杆
        Paint shaftPaint = new Paint();
        shaftPaint.setColor(Color.argb(200, 110, 80, 50));
        shaftPaint.setStyle(Paint.Style.FILL);
        shaftPaint.setAntiAlias(true);
        tempRect.set(-16, -4, 130, 4);
        canvas.drawRoundRect(tempRect, 2f, 2f, shaftPaint);

        // 枪头
        LinearGradient tipGradient = new LinearGradient(130, 0, 170, 0,
                Color.argb(230, 200, 220, 255),
                Color.argb(200, 180, 200, 240),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(tipGradient);

        bodyPath.reset();
        bodyPath.moveTo(130, -10f);
        bodyPath.lineTo(170, 0);       // 枪尖
        bodyPath.lineTo(130, 10f);
        bodyPath.cubicTo(126, 6f, 126, -6f, 130, -10f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 枪头高光线
        Paint edgePaint = new Paint();
        edgePaint.setColor(Color.argb(120, 220, 240, 255));
        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(1f);
        edgePaint.setAntiAlias(true);
        canvas.drawLine(132, -4f, 166, 0, edgePaint);
    }
}
