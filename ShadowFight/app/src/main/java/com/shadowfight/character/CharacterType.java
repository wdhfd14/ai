package com.shadowfight.character;

/**
 * 角色类型枚举：定义四种可选角色及其基础属性和技能。
 */
public enum CharacterType {

    SWORDSMAN(
            "剑士", "均衡型战士，攻守兼备",
            100, 1.0f, 1.0f, 1.0f, 1.0f,
            "疾风斩", "快速突进斩击", 25, 5.0f,
            "剑气波", "远程剑气", 20, 8.0f
    ),

    MONK(
            "武僧", "速度型格斗家，连招迅猛",
            80, 1.3f, 0.8f, 0.9f, 0.9f,
            "连环拳", "快速三连击", 15, 4.0f,
            "气功弹", "远程气弹", 22, 7.0f
    ),

    HEAVY(
            "重甲", "防御型重装战士，招招致命",
            150, 0.7f, 1.5f, 1.3f, 1.2f,
            "地震波", "范围震地攻击", 35, 8.0f,
            "铁壁", "短暂无敌+反击", 15, 10.0f
    ),

    ASSASSIN(
            "刺客", "暴击型暗杀者，一击必杀",
            70, 1.5f, 0.6f, 1.4f, 0.85f,
            "影袭", "瞬移背后攻击", 30, 6.0f,
            "毒刃", "攻击附带持续伤害", 10, 9.0f
    );

    private final String displayName;
    private final String description;
    private final int baseHp;
    private final float speedMultiplier;
    private final float defenseMultiplier;
    private final float attackMultiplier;
    private final float bodyScale;
    private final String skill1Name;
    private final String skill1Desc;
    private final int skill1Damage;
    private final float skill1Cooldown;
    private final String skill2Name;
    private final String skill2Desc;
    private final int skill2Damage;
    private final float skill2Cooldown;

    CharacterType(String displayName, String description,
                  int baseHp, float speedMultiplier, float defenseMultiplier,
                  float attackMultiplier, float bodyScale,
                  String skill1Name, String skill1Desc, int skill1Damage, float skill1Cooldown,
                  String skill2Name, String skill2Desc, int skill2Damage, float skill2Cooldown) {
        this.displayName = displayName;
        this.description = description;
        this.baseHp = baseHp;
        this.speedMultiplier = speedMultiplier;
        this.defenseMultiplier = defenseMultiplier;
        this.attackMultiplier = attackMultiplier;
        this.bodyScale = bodyScale;
        this.skill1Name = skill1Name;
        this.skill1Desc = skill1Desc;
        this.skill1Damage = skill1Damage;
        this.skill1Cooldown = skill1Cooldown;
        this.skill2Name = skill2Name;
        this.skill2Desc = skill2Desc;
        this.skill2Damage = skill2Damage;
        this.skill2Cooldown = skill2Cooldown;
    }

    public String getDisplayName() {
        return displayName;
    }

    public String getDescription() {
        return description;
    }

    public int getBaseHp() {
        return baseHp;
    }

    public float getSpeedMultiplier() {
        return speedMultiplier;
    }

    public float getDefenseMultiplier() {
        return defenseMultiplier;
    }

    public float getAttackMultiplier() {
        return attackMultiplier;
    }

    public float getBodyScale() {
        return bodyScale;
    }

    public String getSkill1Name() {
        return skill1Name;
    }

    public String getSkill1Desc() {
        return skill1Desc;
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

    public String getSkill2Desc() {
        return skill2Desc;
    }

    public int getSkill2Damage() {
        return skill2Damage;
    }

    public float getSkill2Cooldown() {
        return skill2Cooldown;
    }
}
