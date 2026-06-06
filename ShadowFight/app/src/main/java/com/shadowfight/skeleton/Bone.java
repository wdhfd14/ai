package com.shadowfight.skeleton;

import java.util.ArrayList;
import java.util.List;

/**
 * 骨骼：骨骼动画系统的基本单元。
 * 每根骨骼拥有相对于父骨骼末端的局部变换，以及计算后的世界变换。
 */
public class Bone {

    public String name;

    // 相对于父骨骼末端的局部位置
    public float localX;
    public float localY;
    public float localRotation; // 度
    public float length;

    public float scaleX = 1.0f;
    public float scaleY = 1.0f;

    public Bone parent;
    public final List<Bone> children = new ArrayList<>();

    // 计算后的世界变换
    public float worldX;
    public float worldY;
    public float worldRotation;

    // 保存初始值用于 reset
    float origLocalX;
    float origLocalY;
    float origLocalRotation;

    /**
     * @param name         骨骼名称
     * @param localX       相对父骨骼末端的 X 偏移
     * @param localY       相对父骨骼末端的 Y 偏移
     * @param localRotation 局部旋转角度（度）
     * @param length       骨骼长度
     */
    public Bone(String name, float localX, float localY, float localRotation, float length) {
        this.name = name;
        this.localX = localX;
        this.localY = localY;
        this.localRotation = localRotation;
        this.length = length;

        this.origLocalX = localX;
        this.origLocalY = localY;
        this.origLocalRotation = localRotation;
    }

    /**
     * 递归计算世界变换。
     * 根骨骼：worldX=localX, worldY=localY, worldRotation=localRotation
     * 子骨骼：世界位置 = 父骨骼末端 + 旋转后的局部偏移；世界旋转 = 父世界旋转 + 局部旋转
     */
    public void updateWorldTransform() {
        if (parent == null) {
            worldX = localX;
            worldY = localY;
            worldRotation = localRotation;
        } else {
            // 父骨骼末端
            float parentEndX = parent.worldX + (float) Math.cos(Math.toRadians(parent.worldRotation)) * parent.length;
            float parentEndY = parent.worldY + (float) Math.sin(Math.toRadians(parent.worldRotation)) * parent.length;

            // 将局部偏移按父骨骼的世界旋转进行旋转
            float rad = (float) Math.toRadians(parent.worldRotation);
            float cosR = (float) Math.cos(rad);
            float sinR = (float) Math.sin(rad);
            float rotatedLocalX = localX * cosR - localY * sinR;
            float rotatedLocalY = localX * sinR + localY * cosR;

            worldX = parentEndX + rotatedLocalX;
            worldY = parentEndY + rotatedLocalY;
            worldRotation = parent.worldRotation + localRotation;
        }

        // 递归更新子骨骼
        for (Bone child : children) {
            child.updateWorldTransform();
        }
    }

    /**
     * 添加子骨骼，自动设置 parent 引用。
     */
    public void addChild(Bone child) {
        child.parent = this;
        children.add(child);
    }

    /**
     * 获取骨骼在世界空间中的末端点坐标。
     */
    public float[] getEndPoint() {
        float rad = (float) Math.toRadians(worldRotation);
        return new float[]{
                worldX + (float) Math.cos(rad) * length,
                worldY + (float) Math.sin(rad) * length
        };
    }

    /**
     * 重置局部变换为初始值。
     */
    public void reset() {
        localX = origLocalX;
        localY = origLocalY;
        localRotation = origLocalRotation;
    }
}
