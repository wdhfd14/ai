package com.shadowfight.character;

public enum CharacterType {
    WARRIOR(
        "Warrior",
        120f,   // maxHP - balanced
        3.5f,   // speed - balanced
        1.0f,   // attackMultiplier - balanced
        "Shield Bash",
        "Charges forward with shield, stunning the opponent for a brief duration."
    ),
    ASSASSIN(
        "Assassin",
        80f,    // maxHP - low
        5.5f,   // speed - fast
        1.1f,   // attackMultiplier - slightly above average
        "Shadow Step",
        "Teleports behind the opponent, creating an opening for a follow-up attack."
    ),
    MONK(
        "Monk",
        100f,   // maxHP - medium
        4.0f,   // speed - medium
        0.9f,   // attackMultiplier - slightly below average
        "Iron Body",
        "Grants super armor, preventing hitstun and knockback for a short duration."
    ),
    BERSERKER(
        "Berserker",
        110f,   // maxHP - above average
        3.0f,   // speed - slow
        1.3f,   // attackMultiplier - high
        "Rage",
        "Enters a rage state, boosting damage output significantly for a limited time."
    );

    public final String name;
    public final float maxHP;
    public final float speed;
    public final float attackMultiplier;
    public final String skillName;
    public final String skillDescription;

    CharacterType(String name, float maxHP, float speed, float attackMultiplier,
                  String skillName, String skillDescription) {
        this.name = name;
        this.maxHP = maxHP;
        this.speed = speed;
        this.attackMultiplier = attackMultiplier;
        this.skillName = skillName;
        this.skillDescription = skillDescription;
    }
}
