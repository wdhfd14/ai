package com.shadowfight.combat;

import android.graphics.RectF;

import com.shadowfight.character.Fighter;

/**
 * 战斗系统：处理攻击判定和伤害结算。
 * 负责检测攻击碰撞、计算伤害、触发击停效果。
 */
public class CombatSystem {

    private HitStopManager hitStopManager;

    /**
     * 命中结果：记录一次攻击判定的完整信息。
     */
    public static class HitResult {
        public boolean hit;
        public boolean blocked;
        public int damage;
        public float hitX;
        public float hitY;

        public HitResult() {
            this.hit = false;
            this.blocked = false;
            this.damage = 0;
            this.hitX = 0f;
            this.hitY = 0f;
        }

        public HitResult(boolean hit, boolean blocked, int damage, float hitX, float hitY) {
            this.hit = hit;
            this.blocked = blocked;
            this.damage = damage;
            this.hitX = hitX;
            this.hitY = hitY;
        }
    }

    /**
     * 击停管理器接口：由外部实现，用于在命中时暂停游戏帧以增强打击感。
     */
    public interface HitStopManager {
        void triggerHitStop(int frames);
    }

    public CombatSystem() {
        this.hitStopManager = null;
    }

    public void setHitStopManager(HitStopManager manager) {
        this.hitStopManager = manager;
    }

    /**
     * 检测攻击者是否命中防御者。
     * 条件：攻击判定框与受击框重叠，且攻击处于激活帧，且本次攻击尚未命中过。
     */
    public boolean checkHit(Fighter attacker, Fighter defender) {
        if (!attacker.attackActive) return false;
        if (attacker.hasHitTarget) return false;

        RectF attackBox = attacker.getAttackHitbox();
        RectF hurtBox = defender.getHurtbox();

        return RectF.intersects(attackBox, hurtBox);
    }

    /**
     * 处理命中：计算伤害、击退、硬直，并触发击停效果。
     *
     * @param attacker 攻击方
     * @param defender 防御方
     * @return 命中结果
     */
    public HitResult processHit(Fighter attacker, Fighter defender) {
        HitResult result = new HitResult();

        if (!checkHit(attacker, defender)) {
            return result;
        }

        // 标记攻击已命中，防止同一攻击多次命中
        attacker.hasHitTarget = true;

        // 获取帧数据
        FrameData frameData = attacker.getFrameData(attacker.currentAttackType);
        if (frameData == null) {
            return result;
        }

        // 计算最终伤害 = 帧数据伤害 × 角色攻击倍率
        int baseDamage = frameData.getDamage();
        int finalDamage = Math.round(baseDamage * attacker.characterType.getAttackMultiplier());

        // 获取击退和硬直值
        float kbx = frameData.getKnockbackX();
        float kby = frameData.getKnockbackY();
        int hitStun = frameData.getHitStunFrames();
        int blockStun = frameData.getBlockStunFrames();
        int hitStopFrames = frameData.getHitStopFrames();

        // 根据攻击者朝向调整击退方向
        float direction = attacker.facingRight ? 1f : -1f;
        float finalKbx = kbx * direction;
        float finalKby = kby;

        // 判断是否被格挡
        boolean blocked = defender.isBlocking;

        // 对防御者施加伤害和效果
        defender.takeDamage(finalDamage, finalKbx, finalKby, hitStun, blockStun);

        // 刺客毒刃特殊处理：SKILL2 附带持续伤害
        if (attacker.characterType == com.shadowfight.character.CharacterType.ASSASSIN
                && attacker.currentAttackType == AttackType.SKILL2
                && !blocked) {
            defender.poisonTimer = 3.0f;
            defender.poisonDamage = 5;
            defender.poisonTickTimer = 1.0f;
        }

        // 计算碰撞点（两个判定框的交集中心）
        RectF attackBox = attacker.getAttackHitbox();
        RectF hurtBox = defender.getHurtbox();
        RectF intersection = new RectF();
        intersection.setIntersect(attackBox, hurtBox);
        float hitX = intersection.centerX();
        float hitY = intersection.centerY();

        // 触发击停效果
        if (hitStopManager != null && hitStopFrames > 0) {
            hitStopManager.triggerHitStop(hitStopFrames);
        }

        result.hit = true;
        result.blocked = blocked;
        result.damage = finalDamage;
        result.hitX = hitX;
        result.hitY = hitY;

        return result;
    }
}
