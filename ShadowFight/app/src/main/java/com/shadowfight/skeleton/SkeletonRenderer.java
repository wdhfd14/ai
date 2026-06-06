package com.shadowfight.skeleton;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;

/**
 * 剪影风格骨架渲染器。
 * 以 Shadow Fight 风格渲染角色：纯黑剪影 + 微妙蓝色边缘高光 + 金属质感武器。
 */
public class SkeletonRenderer {

    private final Paint bodyPaint;
    private final Paint highlightPaint;
    private final Paint weaponPaint;
    private final Paint shadowPaint;
    private final Paint weaponGradientPaint;

    // 武器类型常量
    public static final int WEAPON_LONGSWORD = 0;
    public static final int WEAPON_DUAL_BLADES = 1;
    public static final int WEAPON_GREAT_HAMMER = 2;
    public static final int WEAPON_SPEAR = 3;

    // 当前武器类型
    private int weaponType = WEAPON_LONGSWORD;

    // 复用对象避免每帧分配
    private final Matrix transformMatrix = new Matrix();
    private final Path bodyPath = new Path();
    private final RectF tempRect = new RectF();
    private final float[] tempPoints = new float[2];

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
    }

    /**
     * 设置武器类型。
     */
    public void setWeaponType(int type) {
        this.weaponType = type;
    }

    /**
     * 主渲染方法：绘制完整的剪影风格角色。
     */
    public void draw(Canvas canvas, Skeleton skeleton) {
        if (skeleton.root == null) return;

        // 第一遍：绘制阴影层（偏移 + 半透明）
        drawShadowLayer(canvas, skeleton);

        // 第二遍：绘制身体剪影 + 边缘高光
        drawBoneRecursive(canvas, skeleton, skeleton.root);
    }

    /**
     * 绘制阴影层：整个角色向下偏移几像素，用半透明黑色绘制。
     */
    private void drawShadowLayer(Canvas canvas, Skeleton skeleton) {
        canvas.save();
        canvas.translate(3f, 5f);

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
            tempRect.set(-12, -12, 12, 12);
            canvas.drawOval(tempRect, shadowPaint);
        } else if (name.equals("upper_arm_r") || name.equals("upper_arm_l") ||
                name.equals("upper_leg_r") || name.equals("upper_leg_l")) {
            drawLimbShape(canvas, shadowPaint, null, len, 10f);
        } else if (name.equals("lower_arm_r") || name.equals("lower_arm_l") ||
                name.equals("lower_leg_r") || name.equals("lower_leg_l")) {
            drawLimbShape(canvas, shadowPaint, null, len, 8f);
        } else if (name.equals("hand_r") || name.equals("hand_l")) {
            canvas.drawCircle(len * 0.5f, 0, 5f, shadowPaint);
        } else if (name.equals("foot_r") || name.equals("foot_l")) {
            tempRect.set(-3, -6, len, 6);
            canvas.drawRoundRect(tempRect, 3f, 3f, shadowPaint);
        }

        canvas.restore();
    }

    /**
     * 递归绘制骨骼（剪影 + 高光）。
     */
    private void drawBoneRecursive(Canvas canvas, Skeleton skeleton, Bone bone) {
        drawSingleBone(canvas, skeleton, bone);
        for (Bone child : bone.children) {
            drawBoneRecursive(canvas, skeleton, child);
        }
    }

    /**
     * 绘制单根骨骼的剪影和高光。
     */
    private void drawSingleBone(Canvas canvas, Skeleton skeleton, Bone bone) {
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
            drawHeadShape(canvas, bodyPaint, highlightPaint);
        } else if (name.equals("upper_arm_r") || name.equals("upper_arm_l") ||
                name.equals("upper_leg_r") || name.equals("upper_leg_l")) {
            drawLimbShape(canvas, bodyPaint, highlightPaint, len, 10f);
        } else if (name.equals("lower_arm_r") || name.equals("lower_arm_l") ||
                name.equals("lower_leg_r") || name.equals("lower_leg_l")) {
            drawLimbShape(canvas, bodyPaint, highlightPaint, len, 8f);
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
     */
    private void drawTorsoShape(Canvas canvas, Paint fill, Paint stroke, float length) {
        bodyPath.reset();

        // 肩宽 24px，腰宽 14px
        float shoulderHalfW = 12f;
        float waistHalfW = 7f;
        float torsoLen = length; // 向上延伸

        // 从左肩开始，顺时针绘制
        bodyPath.moveTo(-shoulderHalfW, 0);                    // 左肩
        bodyPath.cubicTo(-shoulderHalfW - 2, -torsoLen * 0.3f, // 左侧上段曲线
                -waistHalfW - 1, -torsoLen * 0.6f,
                -waistHalfW, -torsoLen);                         // 左腰
        bodyPath.lineTo(waistHalfW, -torsoLen);                 // 右腰
        bodyPath.cubicTo(waistHalfW + 1, -torsoLen * 0.6f,     // 右侧上段曲线
                shoulderHalfW + 2, -torsoLen * 0.3f,
                shoulderHalfW, 0);                                // 右肩
        bodyPath.close();

        canvas.drawPath(bodyPath, fill);
        if (stroke != null) {
            canvas.drawPath(bodyPath, stroke);
        }
    }

    /**
     * 绘制头部：椭圆 + 下颌曲线，形成有机的头部轮廓。
     */
    private void drawHeadShape(Canvas canvas, Paint fill, Paint stroke) {
        bodyPath.reset();

        float headW = 11f;
        float headH = 14f;

        // 头部椭圆 + 下颌收窄
        bodyPath.moveTo(0, -headH - 4f);                       // 头顶
        bodyPath.cubicTo(headW + 2, -headH - 2f,               // 右上
                headW + 1, -headH * 0.3f,
                headW * 0.6f, 0);                                // 右下颌
        bodyPath.cubicTo(headW * 0.3f, 3f,                      // 下巴
                -headW * 0.3f, 3f,
                -headW * 0.6f, 0);                               // 左下颌
        bodyPath.cubicTo(-headW - 1, -headH * 0.3f,            // 左上
                -headW - 2, -headH - 2f,
                0, -headH - 4f);                                 // 回到头顶
        bodyPath.close();

        canvas.drawPath(bodyPath, fill);
        if (stroke != null) {
            canvas.drawPath(bodyPath, stroke);
        }
    }

    /**
     * 绘制肢体（上臂/前臂/大腿/小腿）：圆角矩形，带有机曲线。
     */
    private void drawLimbShape(Canvas canvas, Paint fill, Paint stroke, float length, float width) {
        float halfW = width * 0.5f;
        float endHalfW = halfW * 0.7f; // 末端稍细

        bodyPath.reset();

        // 起始端（近端关节）较粗，末端较细
        bodyPath.moveTo(-halfW, 0);
        bodyPath.cubicTo(-halfW - 1, length * 0.3f,
                -endHalfW - 1, length * 0.7f,
                -endHalfW, length);
        bodyPath.lineTo(endHalfW, length);
        bodyPath.cubicTo(endHalfW + 1, length * 0.7f,
                halfW + 1, length * 0.3f,
                halfW, 0);
        bodyPath.close();

        canvas.drawPath(bodyPath, fill);
        if (stroke != null) {
            canvas.drawPath(bodyPath, stroke);
        }
    }

    /**
     * 绘制手：小圆形。
     */
    private void drawHandShape(Canvas canvas, Paint fill, Paint stroke, float length) {
        float cx = length * 0.5f;
        float radius = 5f;
        canvas.drawCircle(cx, 0, radius, fill);
        if (stroke != null) {
            canvas.drawCircle(cx, 0, radius, stroke);
        }
    }

    /**
     * 绘制脚：小圆角矩形。
     */
    private void drawFootShape(Canvas canvas, Paint fill, Paint stroke, float length) {
        tempRect.set(-3, -5, length, 5);
        canvas.drawRoundRect(tempRect, 3f, 3f, fill);
        if (stroke != null) {
            canvas.drawRoundRect(tempRect, 3f, 3f, stroke);
        }
    }

    // ===================== 武器绘制 =====================

    /**
     * 绘制武器：挂在 hand_r 骨骼上。
     */
    public void drawWeapon(Canvas canvas, Skeleton skeleton, int weaponType) {
        Bone handR = skeleton.findBone("hand_r");
        if (handR == null) return;

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
     * 长剑：细长刀身 + 护手。
     */
    private void drawLongsword(Canvas canvas) {
        // 刀身渐变
        LinearGradient bladeGradient = new LinearGradient(0, 0, 50, 0,
                Color.argb(220, 200, 220, 255),
                Color.argb(180, 140, 160, 200),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(bladeGradient);

        // 刀身
        bodyPath.reset();
        bodyPath.moveTo(0, -2f);
        bodyPath.lineTo(48, -1f);
        bodyPath.lineTo(52, 0);     // 刀尖
        bodyPath.lineTo(48, 1f);
        bodyPath.lineTo(0, 2f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 刀身高光线
        Paint edgePaint = new Paint();
        edgePaint.setColor(Color.argb(120, 220, 240, 255));
        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(0.5f);
        edgePaint.setAntiAlias(true);
        canvas.drawLine(2, -0.5f, 48, -0.5f, edgePaint);

        // 护手
        Paint guardPaint = new Paint(weaponPaint);
        guardPaint.setColor(Color.argb(230, 160, 140, 100));
        guardPaint.setStyle(Paint.Style.FILL);
        guardPaint.setAntiAlias(true);
        tempRect.set(-2, -6, 2, 6);
        canvas.drawRoundRect(tempRect, 1f, 1f, guardPaint);

        // 握把
        Paint gripPaint = new Paint();
        gripPaint.setColor(Color.argb(200, 80, 50, 30));
        gripPaint.setStyle(Paint.Style.FILL);
        gripPaint.setAntiAlias(true);
        tempRect.set(-6, -2, -2, 2);
        canvas.drawRect(tempRect, gripPaint);
    }

    /**
     * 双刀：两把短刀，上下偏移。
     */
    private void drawDualBlades(Canvas canvas) {
        // 上刀
        canvas.save();
        canvas.translate(0, -4f);
        drawShortBlade(canvas, 35);
        canvas.restore();

        // 下刀
        canvas.save();
        canvas.translate(0, 4f);
        drawShortBlade(canvas, 35);
        canvas.restore();
    }

    /**
     * 短刀刀身。
     */
    private void drawShortBlade(Canvas canvas, float bladeLen) {
        LinearGradient bladeGradient = new LinearGradient(0, 0, bladeLen, 0,
                Color.argb(220, 200, 220, 255),
                Color.argb(180, 140, 160, 200),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(bladeGradient);

        bodyPath.reset();
        bodyPath.moveTo(0, -1.5f);
        bodyPath.lineTo(bladeLen - 2, -0.5f);
        bodyPath.lineTo(bladeLen, 0);
        bodyPath.lineTo(bladeLen - 2, 0.5f);
        bodyPath.lineTo(0, 1.5f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 护手
        Paint guardPaint = new Paint(weaponPaint);
        guardPaint.setColor(Color.argb(230, 160, 140, 100));
        guardPaint.setStyle(Paint.Style.FILL);
        guardPaint.setAntiAlias(true);
        tempRect.set(-1, -4, 1, 4);
        canvas.drawRoundRect(tempRect, 1f, 1f, guardPaint);

        // 握把
        Paint gripPaint = new Paint();
        gripPaint.setColor(Color.argb(200, 80, 50, 30));
        gripPaint.setStyle(Paint.Style.FILL);
        gripPaint.setAntiAlias(true);
        tempRect.set(-5, -1.5f, -1, 1.5f);
        canvas.drawRect(tempRect, gripPaint);
    }

    /**
     * 巨锤：粗柄 + 大锤头。
     */
    private void drawGreatHammer(Canvas canvas) {
        // 锤柄
        Paint handlePaint = new Paint();
        handlePaint.setColor(Color.argb(200, 100, 70, 40));
        handlePaint.setStyle(Paint.Style.FILL);
        handlePaint.setAntiAlias(true);
        tempRect.set(-5, -3, 45, 3);
        canvas.drawRoundRect(tempRect, 2f, 2f, handlePaint);

        // 锤头
        LinearGradient hammerGradient = new LinearGradient(45, -14, 45, 14,
                Color.argb(220, 160, 160, 170),
                Color.argb(180, 100, 100, 110),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(hammerGradient);

        bodyPath.reset();
        bodyPath.moveTo(45, -14f);
        bodyPath.lineTo(70, -12f);
        bodyPath.cubicTo(74, -10f, 74, 10f, 70, 12f);
        bodyPath.lineTo(45, 14f);
        bodyPath.cubicTo(43, 10f, 43, -10f, 45, -14f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 锤头高光
        Paint edgePaint = new Paint();
        edgePaint.setColor(Color.argb(100, 200, 210, 220));
        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(1f);
        edgePaint.setAntiAlias(true);
        canvas.drawLine(45, -13f, 68, -11f, edgePaint);
    }

    /**
     * 长枪：极细长杆 + 尖锐枪头。
     */
    private void drawSpear(Canvas canvas) {
        // 枪杆
        Paint shaftPaint = new Paint();
        shaftPaint.setColor(Color.argb(200, 110, 80, 50));
        shaftPaint.setStyle(Paint.Style.FILL);
        shaftPaint.setAntiAlias(true);
        tempRect.set(-8, -2, 65, 2);
        canvas.drawRoundRect(tempRect, 1f, 1f, shaftPaint);

        // 枪头
        LinearGradient tipGradient = new LinearGradient(65, 0, 85, 0,
                Color.argb(230, 200, 220, 255),
                Color.argb(200, 180, 200, 240),
                Shader.TileMode.CLAMP);
        weaponGradientPaint.setShader(tipGradient);

        bodyPath.reset();
        bodyPath.moveTo(65, -5f);
        bodyPath.lineTo(85, 0);       // 枪尖
        bodyPath.lineTo(65, 5f);
        bodyPath.cubicTo(63, 3f, 63, -3f, 65, -5f);
        bodyPath.close();
        canvas.drawPath(bodyPath, weaponGradientPaint);

        // 枪头高光线
        Paint edgePaint = new Paint();
        edgePaint.setColor(Color.argb(120, 220, 240, 255));
        edgePaint.setStyle(Paint.Style.STROKE);
        edgePaint.setStrokeWidth(0.5f);
        edgePaint.setAntiAlias(true);
        canvas.drawLine(66, -2f, 83, 0, edgePaint);
    }
}
