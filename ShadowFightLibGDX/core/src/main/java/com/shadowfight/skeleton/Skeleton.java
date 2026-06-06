package com.shadowfight.skeleton;

import com.badlogic.gdx.math.MathUtils;
import com.badlogic.gdx.utils.ObjectMap;

public class Skeleton {
    public boolean facingRight = true;

    private Bone rootBone;
    private final ObjectMap<String, Bone> bones = new ObjectMap<>();

    public Skeleton() {
    }

    public static Skeleton createHumanoid() {
        Skeleton skeleton = new Skeleton();

        // Root - hip (0 length, acts as the anchor point)
        Bone hip = new Bone("hip", 0f, 20f);
        hip.localX = 0f;
        hip.localY = 0f;
        skeleton.addBone(hip);
        skeleton.rootBone = hip;

        // Spine - torso
        Bone torso = new Bone("torso", 40f, 18f);
        torso.localX = 0f;
        torso.localY = 0f;
        torso.localRotation = MathUtils.PI / 2f; // pointing up
        torso.setParent(hip);
        skeleton.addBone(torso);

        // Chest
        Bone chest = new Bone("chest", 30f, 20f);
        chest.localX = 0f;
        chest.localY = 0f;
        chest.localRotation = 0f;
        chest.setParent(torso);
        skeleton.addBone(chest);

        // Head
        Bone head = new Bone("head", 20f, 14f);
        head.localX = 0f;
        head.localY = 0f;
        head.localRotation = 0f;
        head.setParent(chest);
        skeleton.addBone(head);

        // Left arm
        Bone upperArmL = new Bone("upperArmL", 30f, 8f);
        upperArmL.localX = -8f;
        upperArmL.localY = 0f;
        upperArmL.localRotation = -MathUtils.PI / 2f; // pointing left/down
        upperArmL.setParent(chest);
        skeleton.addBone(upperArmL);

        Bone lowerArmL = new Bone("lowerArmL", 25f, 6f);
        lowerArmL.localX = 0f;
        lowerArmL.localY = 0f;
        lowerArmL.localRotation = 0f;
        lowerArmL.setParent(upperArmL);
        skeleton.addBone(lowerArmL);

        Bone handL = new Bone("handL", 10f, 5f);
        handL.localX = 0f;
        handL.localY = 0f;
        handL.localRotation = 0f;
        handL.setParent(lowerArmL);
        skeleton.addBone(handL);

        // Right arm
        Bone upperArmR = new Bone("upperArmR", 30f, 8f);
        upperArmR.localX = 8f;
        upperArmR.localY = 0f;
        upperArmR.localRotation = MathUtils.PI / 2f; // pointing right/down
        upperArmR.setParent(chest);
        skeleton.addBone(upperArmR);

        Bone lowerArmR = new Bone("lowerArmR", 25f, 6f);
        lowerArmR.localX = 0f;
        lowerArmR.localY = 0f;
        lowerArmR.localRotation = 0f;
        lowerArmR.setParent(upperArmR);
        skeleton.addBone(lowerArmR);

        Bone handR = new Bone("handR", 10f, 5f);
        handR.localX = 0f;
        handR.localY = 0f;
        handR.localRotation = 0f;
        handR.setParent(lowerArmR);
        skeleton.addBone(handR);

        // Left leg
        Bone upperLegL = new Bone("upperLegL", 35f, 10f);
        upperLegL.localX = -6f;
        upperLegL.localY = 0f;
        upperLegL.localRotation = -MathUtils.PI / 2f; // pointing down
        upperLegL.setParent(hip);
        skeleton.addBone(upperLegL);

        Bone lowerLegL = new Bone("lowerLegL", 30f, 8f);
        lowerLegL.localX = 0f;
        lowerLegL.localY = 0f;
        lowerLegL.localRotation = 0f;
        lowerLegL.setParent(upperLegL);
        skeleton.addBone(lowerLegL);

        Bone footL = new Bone("footL", 15f, 6f);
        footL.localX = 0f;
        footL.localY = 0f;
        footL.localRotation = 0f;
        footL.setParent(lowerLegL);
        skeleton.addBone(footL);

        // Right leg
        Bone upperLegR = new Bone("upperLegR", 35f, 10f);
        upperLegR.localX = 6f;
        upperLegR.localY = 0f;
        upperLegR.localRotation = -MathUtils.PI / 2f; // pointing down
        upperLegR.setParent(hip);
        skeleton.addBone(upperLegR);

        Bone lowerLegR = new Bone("lowerLegR", 30f, 8f);
        lowerLegR.localX = 0f;
        lowerLegR.localY = 0f;
        lowerLegR.localRotation = 0f;
        lowerLegR.setParent(upperLegR);
        skeleton.addBone(lowerLegR);

        Bone footR = new Bone("footR", 15f, 6f);
        footR.localX = 0f;
        footR.localY = 0f;
        footR.localRotation = 0f;
        footR.setParent(lowerLegR);
        skeleton.addBone(footR);

        // Save bind pose
        for (Bone bone : skeleton.bones.values()) {
            bone.origLocalX = bone.localX;
            bone.origLocalY = bone.localY;
            bone.origLocalRotation = bone.localRotation;
        }

        return skeleton;
    }

    public void addBone(Bone bone) {
        bones.put(bone.name, bone);
    }

    public Bone getRootBone() {
        return rootBone;
    }

    public Bone findBone(String name) {
        return bones.get(name);
    }

    public ObjectMap<String, Bone> getBones() {
        return bones;
    }

    public void updateWorldTransform() {
        if (rootBone != null) {
            updateWorldTransformRecursive(rootBone, 0f, 0f, 0f);
        }
    }

    private void updateWorldTransformRecursive(Bone bone, float parentWorldX, float parentWorldY, float parentWorldRotation) {
        float localX = bone.localX;
        float localY = bone.localY;
        float localRotation = bone.localRotation;

        // When facing left, mirror the local X offset and negate the rotation delta from bind pose
        if (!facingRight) {
            localX = -localX;
        }

        // Compute world position: rotate local offset by parent's world rotation
        float cos = MathUtils.cos(parentWorldRotation);
        float sin = MathUtils.sin(parentWorldRotation);
        bone.worldX = parentWorldX + localX * cos - localY * sin;
        bone.worldY = parentWorldY + localX * sin + localY * cos;
        bone.worldRotation = parentWorldRotation + localRotation;

        // Recurse into children
        for (Bone child : bone.children) {
            updateWorldTransformRecursive(child, bone.worldX, bone.worldY, bone.worldRotation);
        }
    }

    public void resetToBindPose() {
        for (Bone bone : bones.values()) {
            bone.resetToBindPose();
        }
    }
}
