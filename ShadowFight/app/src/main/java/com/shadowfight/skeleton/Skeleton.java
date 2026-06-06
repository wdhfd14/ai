package com.shadowfight.skeleton;

import java.util.HashMap;
import java.util.Map;

/**
 * 骨架：由骨骼树构成的完整角色骨架。
 * 包含世界位置、朝向信息，以及创建标准人形骨架的工厂方法。
 */
public class Skeleton {

    public final Map<String, Bone> bones = new HashMap<>();
    public Bone root;

    // 骨架在世界中的位置（脚底位置）
    public float x;
    public float y;

    // 朝向：true = 面朝右
    public boolean facingRight = true;

    // 存储各骨骼的默认旋转值，用于重置姿势
    public final Map<String, Float> originalRotations = new HashMap<>();

    public Skeleton() {
    }

    /**
     * 添加骨骼到骨架。若当前无根骨骼且该骨骼无父骨骼，则设为根骨骼。
     */
    public void addBone(Bone bone) {
        bones.put(bone.name, bone);
        if (root == null && bone.parent == null) {
            root = bone;
        }
    }

    /**
     * 按名称查找骨骼。
     */
    public Bone findBone(String name) {
        return bones.get(name);
    }

    /**
     * 更新整棵骨骼树的世界变换。
     * 先将根骨骼设到骨架世界位置，再递归更新。
     */
    public void updateWorldTransform() {
        if (root == null) return;

        root.localX = x;
        root.localY = y;
        root.updateWorldTransform();
    }

    /**
     * 深拷贝整个骨架，包括骨骼树结构。
     */
    public Skeleton copy() {
        Skeleton copy = new Skeleton();
        copy.x = this.x;
        copy.y = this.y;
        copy.facingRight = this.facingRight;

        if (root == null) return copy;

        // 递归拷贝骨骼树
        copy.root = deepCopyBone(root, null, copy.bones);

        // 拷贝原始旋转值
        for (Map.Entry<String, Float> entry : originalRotations.entrySet()) {
            copy.originalRotations.put(entry.getKey(), entry.getValue());
        }

        return copy;
    }

    /**
     * 递归深拷贝骨骼及其子骨骼。
     */
    private Bone deepCopyBone(Bone src, Bone parentCopy, Map<String, Bone> boneMap) {
        Bone copy = new Bone(src.name, src.origLocalX, src.origLocalY, src.localRotation, src.length);
        copy.scaleX = src.scaleX;
        copy.scaleY = src.scaleY;
        copy.localX = src.localX;
        copy.localY = src.localY;
        copy.parent = parentCopy;

        boneMap.put(copy.name, copy);

        for (Bone child : src.children) {
            Bone childCopy = deepCopyBone(child, copy, boneMap);
            copy.children.add(childCopy);
        }

        return copy;
    }

    /**
     * 重置所有骨骼到默认姿势。
     */
    public void resetPose() {
        for (Map.Entry<String, Float> entry : originalRotations.entrySet()) {
            Bone bone = bones.get(entry.getKey());
            if (bone != null) {
                bone.localRotation = entry.getValue();
            }
        }
    }

    /**
     * 保存当前姿势为默认姿势。
     */
    public void storeOriginalPose() {
        originalRotations.clear();
        for (Map.Entry<String, Bone> entry : bones.entrySet()) {
            originalRotations.put(entry.getKey(), entry.getValue().localRotation);
        }
    }

    // ===================== 工厂方法：标准人形骨架 =====================

    /**
     * 创建标准人形骨架。
     * Y 轴向下（Android Canvas 约定），角色脚底在原点，身体向上延伸。
     *
     * @param scale 缩放因子，1.0 = 标准尺寸
     * @return 完整的人形骨架
     */
    public static Skeleton createHumanoidSkeleton(float scale) {
        Skeleton skeleton = new Skeleton();

        // 根骨骼（髋部）- 位于角色中部
        Bone root = new Bone("root", 0, 0, 0, 20 * scale);
        skeleton.addBone(root);

        // 躯干 - 从髋部向上延伸
        Bone torso = new Bone("torso", 0, -20 * scale, 0, 40 * scale);
        root.addChild(torso);
        skeleton.addBone(torso);

        // 头部 - 在躯干顶端
        Bone head = new Bone("head", 0, -45 * scale, 0, 20 * scale);
        torso.addChild(head);
        skeleton.addBone(head);

        // 右上臂 - 右肩位置
        Bone upperArmR = new Bone("upper_arm_r", 5 * scale, -38 * scale, 10, 25 * scale);
        torso.addChild(upperArmR);
        skeleton.addBone(upperArmR);

        // 右前臂
        Bone lowerArmR = new Bone("lower_arm_r", 25 * scale, 0, -15, 25 * scale);
        upperArmR.addChild(lowerArmR);
        skeleton.addBone(lowerArmR);

        // 右手（武器挂载点）
        Bone handR = new Bone("hand_r", 25 * scale, 0, 0, 10 * scale);
        lowerArmR.addChild(handR);
        skeleton.addBone(handR);

        // 左上臂 - 左肩位置
        Bone upperArmL = new Bone("upper_arm_l", -5 * scale, -38 * scale, -10, 25 * scale);
        torso.addChild(upperArmL);
        skeleton.addBone(upperArmL);

        // 左前臂
        Bone lowerArmL = new Bone("lower_arm_l", -25 * scale, 0, 15, 25 * scale);
        upperArmL.addChild(lowerArmL);
        skeleton.addBone(lowerArmL);

        // 左手
        Bone handL = new Bone("hand_l", -25 * scale, 0, 0, 10 * scale);
        lowerArmL.addChild(handL);
        skeleton.addBone(handL);

        // 右大腿 - 右髋位置
        Bone upperLegR = new Bone("upper_leg_r", 8 * scale, 5 * scale, 5, 30 * scale);
        root.addChild(upperLegR);
        skeleton.addBone(upperLegR);

        // 右小腿
        Bone lowerLegR = new Bone("lower_leg_r", 0, 30 * scale, -5, 30 * scale);
        upperLegR.addChild(lowerLegR);
        skeleton.addBone(lowerLegR);

        // 右脚
        Bone footR = new Bone("foot_r", 0, 30 * scale, 0, 12 * scale);
        lowerLegR.addChild(footR);
        skeleton.addBone(footR);

        // 左大腿 - 左髋位置
        Bone upperLegL = new Bone("upper_leg_l", -8 * scale, 5 * scale, -5, 30 * scale);
        root.addChild(upperLegL);
        skeleton.addBone(upperLegL);

        // 左小腿
        Bone lowerLegL = new Bone("lower_leg_l", 0, 30 * scale, 5, 30 * scale);
        upperLegL.addChild(lowerLegL);
        skeleton.addBone(lowerLegL);

        // 左脚
        Bone footL = new Bone("foot_l", 0, 30 * scale, 0, 12 * scale);
        lowerLegL.addChild(footL);
        skeleton.addBone(footL);

        // 保存默认姿势
        skeleton.storeOriginalPose();

        return skeleton;
    }
}
