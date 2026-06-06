package com.shadowfight.skeleton;

import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;
import com.badlogic.gdx.math.MathUtils;
import com.badlogic.gdx.math.Vector2;
import com.badlogic.gdx.utils.Array;

public class SkeletonRenderer {
    /** Scale factor: skeleton is ~200 units tall, this maps to pixels */
    private float scaleFactor = 1f;

    /** Body silhouette color */
    private final Color bodyColor = new Color(0.05f, 0.05f, 0.12f, 1f);
    /** Subtle highlight color for body edges */
    private final Color highlightColor = new Color(0.2f, 0.2f, 0.35f, 0.6f);
    /** Glow/aura color */
    private final Color auraColor = new Color(0.15f, 0.1f, 0.3f, 0.15f);
    /** Eye glow color */
    private final Color eyeColor = new Color(0.9f, 0.7f, 0.2f, 1f);
    /** Attack trail color */
    private final Color trailColor = new Color(0.6f, 0.3f, 0.1f, 0.5f);
    /** Weapon color */
    private final Color weaponColor = new Color(0.3f, 0.3f, 0.4f, 1f);
    /** Weapon highlight */
    private final Color weaponHighlight = new Color(0.5f, 0.5f, 0.65f, 0.7f);

    /** Weapon type */
    public enum WeaponType {
        NONE,
        SWORD,
        STAFF,
        DAGGERS,
        NUNCHAKU
    }

    private WeaponType weaponType = WeaponType.NONE;

    /** Attack trail points for weapon swing effect */
    private final Array<TrailPoint> trailPoints = new Array<>();
    private float trailLifetime = 0.3f;

    /** Whether an attack is currently active (for trail rendering) */
    private boolean attacking;
    private String attackingHand = "handR";

    public void setScaleFactor(float scaleFactor) {
        this.scaleFactor = scaleFactor;
    }

    public void setWeaponType(WeaponType type) {
        this.weaponType = type;
    }

    public void setAttacking(boolean attacking, String hand) {
        this.attacking = attacking;
        this.attackingHand = hand;
    }

    /**
     * Render the full skeleton with silhouette style.
     * ShapeRenderer must be in ShapeType.Filled mode before calling.
     */
    public void render(ShapeRenderer shapeRenderer, Skeleton skeleton, float worldX, float worldY) {
        // Update world transforms
        skeleton.updateWorldTransform();

        float s = scaleFactor;

        // 1. Draw aura/glow behind the character
        drawAura(shapeRenderer, skeleton, worldX, worldY, s);

        // 2. Draw body silhouette
        drawBody(shapeRenderer, skeleton, worldX, worldY, s);

        // 3. Draw head
        drawHead(shapeRenderer, skeleton, worldX, worldY, s);

        // 4. Draw eyes
        drawEyes(shapeRenderer, skeleton, worldX, worldY, s);

        // 5. Draw hands and feet
        drawExtremities(shapeRenderer, skeleton, worldX, worldY, s);

        // 6. Draw weapon
        if (weaponType != WeaponType.NONE) {
            drawWeapon(shapeRenderer, skeleton, worldX, worldY, s);
        }

        // 7. Draw attack trail
        if (attacking) {
            drawAttackTrail(shapeRenderer, skeleton, worldX, worldY, s);
        }
    }

    /**
     * Update trail points (call each frame).
     */
    public void updateTrail(float deltaTime) {
        for (int i = trailPoints.size - 1; i >= 0; i--) {
            trailPoints.get(i).age += deltaTime;
            if (trailPoints.get(i).age > trailLifetime) {
                trailPoints.removeIndex(i);
            }
        }
    }

    private void drawAura(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        Bone hip = skeleton.getRootBone();
        if (hip == null) return;

        // Draw a soft elliptical glow around the character center
        float cx = wx + hip.worldX * s;
        float cy = wy + hip.worldY * s + 50f * s; // approximate center of body

        sr.setColor(auraColor);
        // Multiple overlapping ellipses for soft glow
        for (int i = 3; i >= 0; i--) {
            float radiusX = (40f + i * 15f) * s;
            float radiusY = (80f + i * 15f) * s;
            float alpha = auraColor.a * (1f - i * 0.2f);
            sr.setColor(auraColor.r, auraColor.g, auraColor.b, alpha);
            drawEllipse(sr, cx, cy, radiusX, radiusY, 16);
        }
    }

    private void drawBody(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        // Draw each bone as a tapered shape
        for (Bone bone : skeleton.getBones().values()) {
            if (bone.name.equals("head")) continue; // head drawn separately
            if (bone.name.equals("hip")) continue;  // hip is just a point

            drawBoneSegment(sr, bone, wx, wy, s);
        }

        // Draw torso as a wider connected shape
        drawTorsoShape(sr, skeleton, wx, wy, s);
    }

    private void drawBoneSegment(ShapeRenderer sr, Bone bone, float wx, float wy, float s) {
        // Start point: bone's world position
        float startX = wx + bone.worldX * s;
        float startY = wy + bone.worldY * s;

        // End point: along the bone's world rotation by its length
        float endX = startX + MathUtils.cos(bone.worldRotation) * bone.length * s;
        float endY = startY + MathUtils.sin(bone.worldRotation) * bone.length * s;

        float baseWidth = bone.width * s;
        float tipWidth = baseWidth * 0.5f;

        // Draw tapered quad
        float angle = bone.worldRotation;
        float perpAngle = angle + MathUtils.PI / 2f;

        float baseOffX = MathUtils.cos(perpAngle) * baseWidth * 0.5f;
        float baseOffY = MathUtils.sin(perpAngle) * baseWidth * 0.5f;
        float tipOffX = MathUtils.cos(perpAngle) * tipWidth * 0.5f;
        float tipOffY = MathUtils.sin(perpAngle) * tipWidth * 0.5f;

        // Body fill
        sr.setColor(bodyColor);
        sr.triangle(
            startX - baseOffX, startY - baseOffY,
            startX + baseOffX, startY + baseOffY,
            endX + tipOffX, endY + tipOffY
        );
        sr.triangle(
            startX - baseOffX, startY - baseOffY,
            endX - tipOffX, endY - tipOffY,
            endX + tipOffX, endY + tipOffY
        );

        // Subtle edge highlight
        sr.setColor(highlightColor);
        float hlWidth = 1.5f * s;
        float hlOffX = MathUtils.cos(perpAngle) * hlWidth;
        float hlOffY = MathUtils.sin(perpAngle) * hlWidth;
        // Left edge highlight
        sr.triangle(
            startX - baseOffX, startY - baseOffY,
            startX - baseOffX + hlOffX, startY - baseOffY + hlOffY,
            endX - tipOffX + hlOffX, endY - tipOffY + hlOffY
        );
        // Right edge highlight
        sr.triangle(
            startX + baseOffX, startY + baseOffY,
            startX + baseOffX - hlOffX, startY + baseOffY - hlOffY,
            endX + tipOffX - hlOffX, endY + tipOffY - hlOffY
        );
    }

    private void drawTorsoShape(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        Bone torso = skeleton.findBone("torso");
        Bone chest = skeleton.findBone("chest");
        if (torso == null || chest == null) return;

        // Draw a wider shape connecting torso and chest to form the body
        float torsoBaseX = wx + torso.worldX * s;
        float torsoBaseY = wy + torso.worldY * s;
        float torsoEndX = torsoBaseX + MathUtils.cos(torso.worldRotation) * torso.length * s;
        float torsoEndY = torsoBaseY + MathUtils.sin(torso.worldRotation) * torso.length * s;

        float chestEndX = torsoEndX + MathUtils.cos(chest.worldRotation) * chest.length * s;
        float chestEndY = torsoEndY + MathUtils.sin(chest.worldRotation) * chest.length * s;

        // Wider torso shape
        float torsoWidth = 22f * s;
        float chestWidth = 24f * s;
        float neckWidth = 10f * s;

        float torsoAngle = torso.worldRotation;
        float chestAngle = chest.worldRotation;
        float perpTorso = torsoAngle + MathUtils.PI / 2f;
        float perpChest = chestAngle + MathUtils.PI / 2f;

        // Four corners of the torso+chest shape
        float bl_x = torsoBaseX + MathUtils.cos(perpTorso) * torsoWidth * 0.5f;
        float bl_y = torsoBaseY + MathUtils.sin(perpTorso) * torsoWidth * 0.5f;
        float br_x = torsoBaseX - MathUtils.cos(perpTorso) * torsoWidth * 0.5f;
        float br_y = torsoBaseY - MathUtils.sin(perpTorso) * torsoWidth * 0.5f;

        float ml_x = torsoEndX + MathUtils.cos(perpChest) * chestWidth * 0.5f;
        float ml_y = torsoEndY + MathUtils.sin(perpChest) * chestWidth * 0.5f;
        float mr_x = torsoEndX - MathUtils.cos(perpChest) * chestWidth * 0.5f;
        float mr_y = torsoEndY - MathUtils.sin(perpChest) * chestWidth * 0.5f;

        float tl_x = chestEndX + MathUtils.cos(perpChest) * neckWidth * 0.5f;
        float tl_y = chestEndY + MathUtils.sin(perpChest) * neckWidth * 0.5f;
        float tr_x = chestEndX - MathUtils.cos(perpChest) * neckWidth * 0.5f;
        float tr_y = chestEndY - MathUtils.sin(perpChest) * neckWidth * 0.5f;

        sr.setColor(bodyColor);
        // Bottom half (hip to mid-torso)
        sr.triangle(bl_x, bl_y, br_x, br_y, ml_x, ml_y);
        sr.triangle(br_x, br_y, mr_x, mr_y, ml_x, ml_y);
        // Top half (mid-torso to neck)
        sr.triangle(ml_x, ml_y, mr_x, mr_y, tl_x, tl_y);
        sr.triangle(mr_x, mr_y, tr_x, tr_y, tl_x, tl_y);

        // Highlight on the torso
        sr.setColor(highlightColor);
        float hlW = 2f * s;
        sr.triangle(
            bl_x, bl_y,
            bl_x + MathUtils.cos(perpTorso) * hlW, bl_y + MathUtils.sin(perpTorso) * hlW,
            ml_x + MathUtils.cos(perpChest) * hlW, ml_y + MathUtils.sin(perpChest) * hlW
        );
    }

    private void drawHead(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        Bone head = skeleton.findBone("head");
        if (head == null) return;

        float headX = wx + head.worldX * s;
        float headY = wy + head.worldY * s;

        // Head center is at the midpoint of the head bone
        float headCenterX = headX + MathUtils.cos(head.worldRotation) * head.length * 0.5f * s;
        float headCenterY = headY + MathUtils.sin(head.worldRotation) * head.length * 0.5f * s;

        float headRadius = 12f * s;

        // Dark head
        sr.setColor(bodyColor);
        drawEllipse(sr, headCenterX, headCenterY, headRadius, headRadius * 1.15f, 16);

        // Subtle highlight
        sr.setColor(highlightColor);
        drawEllipse(sr, headCenterX - headRadius * 0.15f, headCenterY + headRadius * 0.1f,
            headRadius * 0.7f, headRadius * 0.8f, 12);
    }

    private void drawEyes(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        Bone head = skeleton.findBone("head");
        if (head == null) return;

        float headX = wx + head.worldX * s;
        float headY = wy + head.worldY * s;
        float headCenterX = headX + MathUtils.cos(head.worldRotation) * head.length * 0.5f * s;
        float headCenterY = headY + MathUtils.sin(head.worldRotation) * head.length * 0.5f * s;

        // Eyes are near the top of the head, slightly forward
        float eyeOffsetUp = 4f * s;
        float eyeSpacing = 4f * s;
        float eyeForward = 3f * s;

        float facingDir = skeleton.facingRight ? 1f : -1f;

        float eyeY = headCenterY + eyeOffsetUp;
        float leftEyeX = headCenterX + facingDir * eyeForward - eyeSpacing * 0.5f;
        float rightEyeX = headCenterX + facingDir * eyeForward + eyeSpacing * 0.5f;

        float eyeRadius = 1.5f * s;

        // Eye glow (outer)
        sr.setColor(eyeColor.r, eyeColor.g, eyeColor.b, 0.3f);
        drawEllipse(sr, leftEyeX, eyeY, eyeRadius * 3f, eyeRadius * 3f, 8);
        drawEllipse(sr, rightEyeX, eyeY, eyeRadius * 3f, eyeRadius * 3f, 8);

        // Eye core (bright)
        sr.setColor(eyeColor);
        drawEllipse(sr, leftEyeX, eyeY, eyeRadius, eyeRadius, 8);
        drawEllipse(sr, rightEyeX, eyeY, eyeRadius, eyeRadius, 8);
    }

    private void drawExtremities(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        // Hands
        drawExtremity(sr, skeleton.findBone("handL"), wx, wy, s, 5f);
        drawExtremity(sr, skeleton.findBone("handR"), wx, wy, s, 5f);
        // Feet
        drawExtremity(sr, skeleton.findBone("footL"), wx, wy, s, 6f);
        drawExtremity(sr, skeleton.findBone("footR"), wx, wy, s, 6f);
    }

    private void drawExtremity(ShapeRenderer sr, Bone bone, float wx, float wy, float s, float radius) {
        if (bone == null) return;

        float x = wx + bone.worldX * s;
        float y = wy + bone.worldY * s;
        float endX = x + MathUtils.cos(bone.worldRotation) * bone.length * s;
        float endY = y + MathUtils.sin(bone.worldRotation) * bone.length * s;

        // Draw a small shape at the end of the bone
        float cx = (x + endX) * 0.5f;
        float cy = (y + endY) * 0.5f;

        sr.setColor(bodyColor);
        drawEllipse(sr, endX, endY, radius * s, radius * 0.8f * s, 8);

        // Highlight
        sr.setColor(highlightColor);
        drawEllipse(sr, endX, endY, radius * 0.5f * s, radius * 0.4f * s, 6);
    }

    private void drawWeapon(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        Bone hand = skeleton.findBone(attackingHand);
        if (hand == null) return;

        float handEndX = wx + hand.worldX * s + MathUtils.cos(hand.worldRotation) * hand.length * s;
        float handEndY = wy + hand.worldY * s + MathUtils.sin(hand.worldRotation) * hand.length * s;
        float handAngle = hand.worldRotation;

        switch (weaponType) {
            case SWORD:
                drawSword(sr, handEndX, handEndY, handAngle, s);
                break;
            case STAFF:
                drawStaff(sr, handEndX, handEndY, handAngle, s);
                break;
            case DAGGERS:
                drawDagger(sr, handEndX, handEndY, handAngle, s);
                break;
            case NUNCHAKU:
                drawNunchaku(sr, handEndX, handEndY, handAngle, s);
                break;
            default:
                break;
        }
    }

    private void drawSword(ShapeRenderer sr, float x, float y, float angle, float s) {
        float bladeLength = 50f * s;
        float bladeWidth = 2f * s;
        float handleLength = 10f * s;
        float handleWidth = 3f * s;

        // Handle (extends slightly backward from hand)
        float handleX = x - MathUtils.cos(angle) * handleLength;
        float handleY = y - MathUtils.sin(angle) * handleLength;
        drawTaperedLine(sr, handleX, handleY, x, y, handleWidth, handleWidth, weaponColor);

        // Blade
        float bladeEndX = x + MathUtils.cos(angle) * bladeLength;
        float bladeEndY = y + MathUtils.sin(angle) * bladeLength;
        drawTaperedLine(sr, x, y, bladeEndX, bladeEndY, bladeWidth, 0.5f * s, weaponColor);

        // Blade highlight
        float perpAngle = angle + MathUtils.PI / 2f;
        float hlOff = 1f * s;
        sr.setColor(weaponHighlight);
        sr.triangle(
            x + MathUtils.cos(perpAngle) * hlOff,
            y + MathUtils.sin(perpAngle) * hlOff,
            bladeEndX + MathUtils.cos(perpAngle) * 0.3f * s,
            bladeEndY + MathUtils.sin(perpAngle) * 0.3f * s,
            bladeEndX, bladeEndY
        );

        // Guard
        float guardWidth = 6f * s;
        float gx = x;
        float gy = y;
        sr.setColor(weaponColor.r * 1.3f, weaponColor.g * 1.3f, weaponColor.b * 1.3f, 1f);
        drawTaperedLine(sr,
            gx + MathUtils.cos(perpAngle) * guardWidth * 0.5f,
            gy + MathUtils.sin(perpAngle) * guardWidth * 0.5f,
            gx - MathUtils.cos(perpAngle) * guardWidth * 0.5f,
            gy - MathUtils.sin(perpAngle) * guardWidth * 0.5f,
            2f * s, 2f * s, weaponColor);
    }

    private void drawStaff(ShapeRenderer sr, float x, float y, float angle, float s) {
        float staffLength = 70f * s;
        float staffWidth = 2.5f * s;

        // Staff extends both directions from hand
        float startX = x - MathUtils.cos(angle) * staffLength * 0.4f;
        float startY = y - MathUtils.sin(angle) * staffLength * 0.4f;
        float endX = x + MathUtils.cos(angle) * staffLength * 0.6f;
        float endY = y + MathUtils.sin(angle) * staffLength * 0.6f;

        drawTaperedLine(sr, startX, startY, endX, endY, staffWidth, staffWidth, weaponColor);

        // Tips
        sr.setColor(weaponHighlight);
        drawEllipse(sr, startX, startY, 3f * s, 3f * s, 8);
        drawEllipse(sr, endX, endY, 3f * s, 3f * s, 8);
    }

    private void drawDagger(ShapeRenderer sr, float x, float y, float angle, float s) {
        float bladeLength = 20f * s;
        float bladeWidth = 1.5f * s;

        float endX = x + MathUtils.cos(angle) * bladeLength;
        float endY = y + MathUtils.sin(angle) * bladeLength;

        drawTaperedLine(sr, x, y, endX, endY, bladeWidth, 0.5f * s, weaponColor);

        // Small guard
        float perpAngle = angle + MathUtils.PI / 2f;
        sr.setColor(weaponHighlight);
        drawTaperedLine(sr,
            x + MathUtils.cos(perpAngle) * 3f * s,
            y + MathUtils.sin(perpAngle) * 3f * s,
            x - MathUtils.cos(perpAngle) * 3f * s,
            y - MathUtils.sin(perpAngle) * 3f * s,
            1f * s, 1f * s, weaponColor);
    }

    private void drawNunchaku(ShapeRenderer sr, float x, float y, float angle, float s) {
        float stickLength = 20f * s;
        float stickWidth = 2f * s;
        float chainLength = 8f * s;

        // First stick from hand
        float midX = x + MathUtils.cos(angle) * stickLength;
        float midY = y + MathUtils.sin(angle) * stickLength;
        drawTaperedLine(sr, x, y, midX, midY, stickWidth, stickWidth, weaponColor);

        // Chain (thin line)
        float chainAngle = angle + 0.3f; // slight bend
        float chainEndX = midX + MathUtils.cos(chainAngle) * chainLength;
        float chainEndY = midY + MathUtils.sin(chainAngle) * chainLength;
        drawTaperedLine(sr, midX, midY, chainEndX, chainEndY, 1f * s, 1f * s, weaponColor);

        // Second stick
        float secondAngle = chainAngle + 0.5f;
        float endX = chainEndX + MathUtils.cos(secondAngle) * stickLength;
        float endY = chainEndY + MathUtils.sin(secondAngle) * stickLength;
        drawTaperedLine(sr, chainEndX, chainEndY, endX, endY, stickWidth, stickWidth, weaponColor);
    }

    private void drawAttackTrail(ShapeRenderer sr, Skeleton skeleton, float wx, float wy, float s) {
        Bone hand = skeleton.findBone(attackingHand);
        if (hand == null) return;

        float handEndX = wx + hand.worldX * s + MathUtils.cos(hand.worldRotation) * hand.length * s;
        float handEndY = wy + hand.worldY * s + MathUtils.sin(hand.worldRotation) * hand.length * s;

        // Add current hand position to trail
        trailPoints.add(new TrailPoint(handEndX, handEndY));

        // Draw trail as fading line segments
        if (trailPoints.size < 2) return;

        for (int i = 1; i < trailPoints.size; i++) {
            TrailPoint prev = trailPoints.get(i - 1);
            TrailPoint curr = trailPoints.get(i);

            float alpha = 1f - (curr.age / trailLifetime);
            alpha = Math.max(0f, alpha);
            float width = 4f * s * alpha;

            sr.setColor(trailColor.r, trailColor.g, trailColor.b, trailColor.a * alpha);
            drawTaperedLine(sr, prev.x, prev.y, curr.x, curr.y, width, width * 0.3f, trailColor);
        }
    }

    // ---- Utility drawing methods ----

    private void drawEllipse(ShapeRenderer sr, float cx, float cy, float rx, float ry, int segments) {
        // Draw filled ellipse using triangle fan
        for (int i = 0; i < segments; i++) {
            float a1 = (i / (float) segments) * MathUtils.PI2;
            float a2 = ((i + 1) / (float) segments) * MathUtils.PI2;
            sr.triangle(
                cx, cy,
                cx + MathUtils.cos(a1) * rx, cy + MathUtils.sin(a1) * ry,
                cx + MathUtils.cos(a2) * rx, cy + MathUtils.sin(a2) * ry
            );
        }
    }

    private void drawTaperedLine(ShapeRenderer sr, float x1, float y1, float x2, float y2,
                                  float width1, float width2, Color color) {
        float angle = MathUtils.atan2(y2 - y1, x2 - x1);
        float perpAngle = angle + MathUtils.PI / 2f;

        sr.setColor(color);
        sr.triangle(
            x1 + MathUtils.cos(perpAngle) * width1 * 0.5f,
            y1 + MathUtils.sin(perpAngle) * width1 * 0.5f,
            x1 - MathUtils.cos(perpAngle) * width1 * 0.5f,
            y1 - MathUtils.sin(perpAngle) * width1 * 0.5f,
            x2 + MathUtils.cos(perpAngle) * width2 * 0.5f,
            y2 + MathUtils.sin(perpAngle) * width2 * 0.5f
        );
        sr.triangle(
            x1 - MathUtils.cos(perpAngle) * width1 * 0.5f,
            y1 - MathUtils.sin(perpAngle) * width1 * 0.5f,
            x2 - MathUtils.cos(perpAngle) * width2 * 0.5f,
            y2 - MathUtils.sin(perpAngle) * width2 * 0.5f,
            x2 + MathUtils.cos(perpAngle) * width2 * 0.5f,
            y2 + MathUtils.sin(perpAngle) * width2 * 0.5f
        );
    }

    private static class TrailPoint {
        float x, y;
        float age;

        TrailPoint(float x, float y) {
            this.x = x;
            this.y = y;
            this.age = 0f;
        }
    }
}
