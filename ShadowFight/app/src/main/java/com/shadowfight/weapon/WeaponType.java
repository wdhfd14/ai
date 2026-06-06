package com.shadowfight.weapon;

/**
 * 武器类型枚举：定义四种可选武器及其基础属性和技能。
 */
public enum WeaponType {

    LONGSWORD(
            "长剑", "均衡武器，攻守兼备",
            10, 1.0f, 1.0f, 0,
            "旋风斩", 20, 6.0f,
            "突刺", 18, 4.0f
    ),

    DUAL_BLADES(
            "双刀", "极速连击，刀刀见血",
            6, 1.5f, 0.8f, 1,
            "乱舞", 8, 7.0f,
            "交叉斩", 22, 5.0f
    ),

    GREAT_HAMMER(
            "巨锤", "一击重创，破防利器",
            20, 0.6f, 0.9f, 2,
            "地裂", 30, 8.0f,
            "蓄力重击", 45, 10.0f
    ),

    SPEAR(
            "长枪", "超远攻击距离，先手压制",
            8, 0.9f, 1.4f, 3,
            "暴雨枪", 10, 7.0f,
            "回旋枪", 25, 6.0f
    );

    private final String displayName;
    private final String description;
    private final int baseDamage;
    private final float speedMultiplier;
    private final float rangeMultiplier;
    private final int weaponTypeIndex;
    private final String skill1Name;
    private final int skill1Damage;
    private final float skill1Cooldown;
    private final String skill2Name;
    private final int skill2Damage;
    private final float skill2Cooldown;

    WeaponType(String displayName, String description,
               int baseDamage, float speedMultiplier, float rangeMultiplier, int weaponTypeIndex,
               String skill1Name, int skill1Damage, float skill1Cooldown,
               String skill2Name, int skill2Damage, float skill2Cooldown) {
        this.displayName = displayName;
        this.description = description;
        this.baseDamage = baseDamage;
        this.speedMultiplier = speedMultiplier;
        this.rangeMultiplier = rangeMultiplier;
        this.weaponTypeIndex = weaponTypeIndex;
        this.skill1Name = skill1Name;
        this.skill1Damage = skill1Damage;
        this.skill1Cooldown = skill1Cooldown;
        this.skill2Name = skill2Name;
        this.skill2Damage = skill2Damage;
        this.skill2Cooldown = skill2Cooldown;
    }

    public String getDisplayName() {
        return displayName;
    }

    public String getDescription() {
        return description;
    }

    public int getBaseDamage() {
        return baseDamage;
    }

    public float getSpeedMultiplier() {
        return speedMultiplier;
    }

    public float getRangeMultiplier() {
        return rangeMultiplier;
    }

    public int getWeaponTypeIndex() {
        return weaponTypeIndex;
    }

    public String getSkill1Name() {
        return skill1Name;
    }

    public int getSkill1Damage() {
        return skill1Damage;
    }

    public float getSkill1Cooldown() {
        return skill1Cooldown;
    }

    public String getSkill2Name() {
        return skill2Name;
    }

    public int getSkill2Damage() {
        return skill2Damage;
    }

    public float getSkill2Cooldown() {
        return skill2Cooldown;
    }
}
