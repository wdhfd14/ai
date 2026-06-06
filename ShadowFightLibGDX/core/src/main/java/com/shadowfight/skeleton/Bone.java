package com.shadowfight.skeleton;

public class Bone {
    public String name;
    public float length;
    public float width;

    public float localX, localY;
    public float localRotation;

    public float origLocalX, origLocalY, origLocalRotation;

    public Bone parent;
    public com.badlogic.gdx.utils.Array<Bone> children = new com.badlogic.gdx.utils.Array<>();

    public float worldX, worldY, worldRotation;

    public Bone(String name, float length, float width) {
        this.name = name;
        this.length = length;
        this.width = width;
        this.localX = 0f;
        this.localY = 0f;
        this.localRotation = 0f;
        this.origLocalX = 0f;
        this.origLocalY = 0f;
        this.origLocalRotation = 0f;
        this.worldX = 0f;
        this.worldY = 0f;
        this.worldRotation = 0f;
    }

    public void setParent(Bone parent) {
        if (this.parent != null) {
            this.parent.children.removeValue(this, true);
        }
        this.parent = parent;
        if (parent != null) {
            parent.children.add(this);
        }
    }

    public void resetToBindPose() {
        localX = origLocalX;
        localY = origLocalY;
        localRotation = origLocalRotation;
    }
}
