package com.shadowfight;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

import com.shadowfight.character.CharacterType;
import com.shadowfight.character.Fighter;
import com.shadowfight.combat.FighterState;
import com.shadowfight.skeleton.SkeletonRenderer;
import com.shadowfight.ui.HUD;
import com.shadowfight.weapon.WeaponType;

/**
 * 游戏主视图：处理渲染、触摸输入和游戏循环。
 * 使用SurfaceView实现高效的双缓冲渲染。
 */
public class GameView extends SurfaceView implements SurfaceHolder.Callback {

    private final GameEngine engine;
    private final HUD hud;
    private final SkeletonRenderer skeletonRenderer;
    private GameThread gameThread;

    // 触摸区域
    private RectF dpadLeft, dpadRight;
    private RectF btnLight, btnHeavy, btnBlock;
    private RectF btnSkill1, btnSkill2, btnWeaponSkill1, btnWeaponSkill2;
    private RectF btnDodgeLeft, btnDodgeRight;

    // UI绘制
    private final Paint buttonPaint;
    private final Paint buttonActivePaint;
    private final Paint buttonTextPaint;
    private final Paint titlePaint;
    private final Paint subtitlePaint;
    private final Paint menuItemPaint;
    private final Paint menuItemSelectedPaint;
    private final Paint bgGradientPaint;
    private final Paint groundPaint;

    // 选择状态
    private int menuSelection = 0; // 0=start, 1=difficulty, 2=learning mode
    private int charSelectPage = 0; // 0=character, 1=weapon

    // 动画
    private float menuAnimTime = 0;

    public GameView(Context context, GameEngine engine) {
        super(context);
        this.engine = engine;
        this.hud = new HUD();
        this.skeletonRenderer = new SkeletonRenderer();
        Fighter.setRenderer(skeletonRenderer);

        getHolder().addCallback(this);
        setFocusable(true);
        setKeepScreenOn(true);

        // 初始化绘制工具
        buttonPaint = new Paint();
        buttonPaint.setColor(Color.argb(100, 60, 60, 80));
        buttonPaint.setStyle(Paint.Style.FILL);
        buttonPaint.setAntiAlias(true);

        buttonActivePaint = new Paint();
        buttonActivePaint.setColor(Color.argb(160, 100, 140, 220));
        buttonActivePaint.setStyle(Paint.Style.FILL);
        buttonActivePaint.setAntiAlias(true);

        buttonTextPaint = new Paint();
        buttonTextPaint.setColor(Color.argb(220, 220, 220, 255));
        buttonTextPaint.setTextSize(22f);
        buttonTextPaint.setAntiAlias(true);
        buttonTextPaint.setTextAlign(Paint.Align.CENTER);

        titlePaint = new Paint();
        titlePaint.setColor(Color.WHITE);
        titlePaint.setTextSize(64f);
        titlePaint.setAntiAlias(true);
        titlePaint.setTextAlign(Paint.Align.CENTER);

        subtitlePaint = new Paint();
        subtitlePaint.setColor(Color.argb(180, 180, 200, 255));
        subtitlePaint.setTextSize(24f);
        subtitlePaint.setAntiAlias(true);
        subtitlePaint.setTextAlign(Paint.Align.CENTER);

        menuItemPaint = new Paint();
        menuItemPaint.setColor(Color.argb(200, 180, 180, 200));
        menuItemPaint.setTextSize(30f);
        menuItemPaint.setAntiAlias(true);
        menuItemPaint.setTextAlign(Paint.Align.CENTER);

        menuItemSelectedPaint = new Paint();
        menuItemSelectedPaint.setColor(Color.argb(255, 100, 200, 255));
        menuItemSelectedPaint.setTextSize(34f);
        menuItemSelectedPaint.setAntiAlias(true);
        menuItemSelectedPaint.setTextAlign(Paint.Align.CENTER);

        bgGradientPaint = new Paint();
        bgGradientPaint.setAntiAlias(true);

        groundPaint = new Paint();
        groundPaint.setColor(Color.argb(60, 80, 100, 140));
        groundPaint.setStyle(Paint.Style.FILL);
        groundPaint.setAntiAlias(true);
    }

    @Override
    public void surfaceCreated(SurfaceHolder holder) {
        engine.setArenaSize(getWidth(), getHeight());
        setupTouchRegions();
        gameThread = new GameThread();
        gameThread.running = true;
        gameThread.start();
    }

    @Override
    public void surfaceChanged(SurfaceHolder holder, int format, int width, int height) {
        engine.setArenaSize(width, height);
        setupTouchRegions();
    }

    @Override
    public void surfaceDestroyed(SurfaceHolder holder) {
        gameThread.running = false;
        try {
            gameThread.join();
        } catch (InterruptedException e) {
            // ignore
        }
    }

    private void setupTouchRegions() {
        float w = getWidth();
        float h = getHeight();
        float btnSize = Math.min(w, h) * 0.09f;
        float margin = 15f;

        // 左侧方向键
        dpadLeft = new RectF(margin, h - btnSize * 2 - margin, margin + btnSize * 1.5f, h - margin);
        dpadRight = new RectF(margin + btnSize * 1.5f + 10, h - btnSize * 2 - margin,
                margin + btnSize * 3 + 10, h - margin);

        // 右侧攻击按钮
        float rightX = w - btnSize * 3 - margin * 2;
        float bottomY = h - margin;

        btnLight = new RectF(rightX, bottomY - btnSize, rightX + btnSize, bottomY);
        btnHeavy = new RectF(rightX + btnSize + 8, bottomY - btnSize * 2 - 8,
                rightX + btnSize * 2 + 8, bottomY - btnSize - 8);
        btnBlock = new RectF(rightX - btnSize - 8, bottomY - btnSize * 2 - 8,
                rightX - 8, bottomY - btnSize - 8);

        // 技能按钮
        float skillY = bottomY - btnSize * 3 - 16;
        float skillBtnSize = btnSize * 0.8f;
        btnSkill1 = new RectF(rightX - skillBtnSize - 5, skillY, rightX - 5, skillY + skillBtnSize);
        btnSkill2 = new RectF(rightX + btnSize + 5, skillY, rightX + btnSize + skillBtnSize + 5, skillY + skillBtnSize);
        btnWeaponSkill1 = new RectF(rightX, skillY - skillBtnSize - 5, rightX + skillBtnSize, skillY - 5);
        btnWeaponSkill2 = new RectF(rightX + skillBtnSize + 5, skillY - skillBtnSize - 5,
                rightX + skillBtnSize * 2 + 5, skillY - 5);

        // 闪避按钮
        btnDodgeLeft = new RectF(margin, h - btnSize * 3.5f - margin, margin + btnSize, h - btnSize * 2.5f - margin);
        btnDodgeRight = new RectF(margin + btnSize + 10, h - btnSize * 3.5f - margin,
                margin + btnSize * 2 + 10, h - btnSize * 2.5f - margin);
    }

    // ==================== 触摸输入 ====================

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        int action = event.getActionMasked();
        boolean down = (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN);
        boolean up = (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP ||
                action == MotionEvent.ACTION_CANCEL);

        float x = event.getX();
        float y = event.getY();

        switch (engine.getPhase()) {
            case MENU:
                handleMenuTouch(x, y, down);
                break;
            case CHARACTER_SELECT:
                handleCharSelectTouch(x, y, down);
                break;
            case WEAPON_SELECT:
                handleWeaponSelectTouch(x, y, down);
                break;
            case BATTLE:
                handleBattleTouch(event);
                break;
            case BATTLE_RESULT:
                if (down) {
                    engine.nextRound();
                }
                break;
        }

        return true;
    }

    private void handleMenuTouch(float x, float y, boolean down) {
        if (!down) return;
        float w = getWidth();
        float h = getHeight();
        float centerY = h * 0.5f;

        // 开始按钮
        if (y > centerY - 20 && y < centerY + 40) {
            engine.setPhase(GameEngine.GamePhase.CHARACTER_SELECT);
            engine.getSoundManager().playSelect();
        }
        // 难度调节
        else if (y > centerY + 60 && y < centerY + 120) {
            float diff = engine.getDifficulty();
            if (x < w / 2f) {
                diff = Math.max(0.5f, diff - 0.5f);
            } else {
                diff = Math.min(3.0f, diff + 0.5f);
            }
            engine.setDifficulty(diff);
            engine.getSoundManager().playSelect();
        }
        // 学习模式切换
        else if (y > centerY + 140 && y < centerY + 200) {
            engine.setUseQLearning(!engine.isUseQLearning());
            engine.getSoundManager().playSelect();
        }
    }

    private void handleCharSelectTouch(float x, float y, boolean down) {
        if (!down) return;
        float w = getWidth();
        float h = getHeight();

        CharacterType[] chars = CharacterType.values();
        float itemWidth = w / (chars.length + 1);

        for (int i = 0; i < chars.length; i++) {
            float ix = itemWidth * (i + 0.5f);
            float iy = h * 0.5f;
            if (Math.abs(x - ix) < itemWidth * 0.4f && Math.abs(y - iy) < 80) {
                engine.selectCharacter(i);
                engine.getSoundManager().playSelect();
                return;
            }
        }

        // 确认按钮
        if (y > h * 0.75f && y < h * 0.85f) {
            engine.setPhase(GameEngine.GamePhase.WEAPON_SELECT);
            engine.getSoundManager().playSelect();
        }
    }

    private void handleWeaponSelectTouch(float x, float y, boolean down) {
        if (!down) return;
        float w = getWidth();
        float h = getHeight();

        WeaponType[] weapons = WeaponType.values();
        float itemWidth = w / (weapons.length + 1);

        for (int i = 0; i < weapons.length; i++) {
            float ix = itemWidth * (i + 0.5f);
            float iy = h * 0.5f;
            if (Math.abs(x - ix) < itemWidth * 0.4f && Math.abs(y - iy) < 80) {
                engine.selectWeapon(i);
                engine.getSoundManager().playSelect();
                return;
            }
        }

        // 开始战斗按钮
        if (y > h * 0.75f && y < h * 0.85f) {
            engine.startBattle();
        }
    }

    private void handleBattleTouch(MotionEvent event) {
        // 重置所有输入
        engine.setInputLeft(false);
        engine.setInputRight(false);
        engine.setInputBlock(false);

        // 遍历所有触摸点
        for (int i = 0; i < event.getPointerCount(); i++) {
            float x = event.getX(i);
            float y = event.getY(i);

            if (contains(dpadLeft, x, y)) engine.setInputLeft(true);
            if (contains(dpadRight, x, y)) engine.setInputRight(true);
            if (contains(btnBlock, x, y)) engine.setInputBlock(true);

            // 单次触发的按钮
            int action = event.getActionMasked();
            if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                if (contains(btnLight, x, y)) engine.setInputLightAttack(true);
                if (contains(btnHeavy, x, y)) engine.setInputHeavyAttack(true);
                if (contains(btnSkill1, x, y)) engine.setInputSkill1(true);
                if (contains(btnSkill2, x, y)) engine.setInputSkill2(true);
                if (contains(btnWeaponSkill1, x, y)) engine.setInputWeaponSkill1(true);
                if (contains(btnWeaponSkill2, x, y)) engine.setInputWeaponSkill2(true);
                if (contains(btnDodgeLeft, x, y)) engine.setInputDodgeLeft(true);
                if (contains(btnDodgeRight, x, y)) engine.setInputDodgeRight(true);
            }
        }
    }

    private boolean contains(RectF rect, float x, float y) {
        return rect != null && rect.contains(x, y);
    }

    // ==================== 渲染 ====================

    public void render() {
        SurfaceHolder holder = getHolder();
        Canvas canvas = null;
        try {
            canvas = holder.lockCanvas();
            if (canvas != null) {
                synchronized (holder) {
                    drawFrame(canvas);
                }
            }
        } finally {
            if (canvas != null) {
                holder.unlockCanvasAndPost(canvas);
            }
        }
    }

    private void drawFrame(Canvas canvas) {
        int w = canvas.getWidth();
        int h = canvas.getHeight();

        // 应用屏幕震动
        canvas.save();
        if (engine.getScreenShake().isActive()) {
            canvas.translate(engine.getScreenShake().getOffsetX(), engine.getScreenShake().getOffsetY());
        }

        switch (engine.getPhase()) {
            case MENU:
                drawMenu(canvas, w, h);
                break;
            case CHARACTER_SELECT:
                drawCharSelect(canvas, w, h);
                break;
            case WEAPON_SELECT:
                drawWeaponSelect(canvas, w, h);
                break;
            case BATTLE:
            case BATTLE_RESULT:
                drawBattle(canvas, w, h);
                break;
        }

        canvas.restore();
    }

    private void drawBackground(Canvas canvas, int w, int h) {
        // 深色渐变背景
        Shader bgShader = new LinearGradient(0, 0, 0, h,
                Color.argb(255, 10, 12, 25), Color.argb(255, 25, 30, 50), Shader.TileMode.CLAMP);
        bgGradientPaint.setShader(bgShader);
        canvas.drawRect(0, 0, w, h, bgGradientPaint);

        // 地面
        float groundY = engine.getGroundY();
        canvas.drawRect(0, groundY, w, h, groundPaint);

        // 地面线
        Paint linePaint = new Paint();
        linePaint.setColor(Color.argb(40, 100, 130, 180));
        linePaint.setStrokeWidth(2f);
        canvas.drawLine(0, groundY, w, groundY, linePaint);

        // 环境光效
        Paint glowPaint = new Paint();
        glowPaint.setColor(Color.argb(15, 60, 80, 140));
        glowPaint.setAntiAlias(true);
        canvas.drawCircle(w * 0.3f, groundY - 100, 200, glowPaint);
        canvas.drawCircle(w * 0.7f, groundY - 100, 200, glowPaint);
    }

    private void drawMenu(Canvas canvas, int w, int h) {
        menuAnimTime += 0.016f;
        drawBackground(canvas, w, h);

        // 标题
        float titleY = h * 0.25f;
        titlePaint.setColor(Color.argb(255, 200, 220, 255));
        canvas.drawText("影 武 决 斗", w / 2f, titleY, titlePaint);

        // 副标题
        subtitlePaint.setColor(Color.argb(150, 150, 170, 220));
        canvas.drawText("SHADOW DUEL", w / 2f, titleY + 40, subtitlePaint);

        float centerY = h * 0.5f;

        // 开始按钮
        Paint startPaint = new Paint(menuItemSelectedPaint);
        float pulse = (float) Math.sin(menuAnimTime * 3) * 0.15f + 0.85f;
        startPaint.setAlpha((int) (255 * pulse));
        canvas.drawText("▶ 开始战斗", w / 2f, centerY + 10, startPaint);

        // 难度
        String diffText = "难度: " + getDifficultyName(engine.getDifficulty());
        canvas.drawText("◀ " + diffText + " ▶", w / 2f, centerY + 80, menuItemPaint);

        // 学习模式
        String modeText = "AI模式: " + (engine.isUseQLearning() ? "强化学习" : "模式识别");
        canvas.drawText(modeText + " (点击切换)", w / 2f, centerY + 140, menuItemPaint);

        // 战绩
        int totalBattles = engine.getDataManager().getBattleCount();
        int playerWins = engine.getDataManager().getPlayerWinCount();
        if (totalBattles > 0) {
            String record = "战绩: " + playerWins + "胜 / " + totalBattles + "战";
            canvas.drawText(record, w / 2f, centerY + 200, subtitlePaint);
        }

        // 操作提示
        subtitlePaint.setColor(Color.argb(100, 120, 140, 180));
        canvas.drawText("左侧方向键移动 | 右侧按钮攻击/技能", w / 2f, h - 40, subtitlePaint);
    }

    private void drawCharSelect(Canvas canvas, int w, int h) {
        drawBackground(canvas, w, h);

        subtitlePaint.setColor(Color.argb(200, 180, 200, 255));
        canvas.drawText("选择角色", w / 2f, h * 0.15f, subtitlePaint);

        CharacterType[] chars = CharacterType.values();
        float itemWidth = w / (chars.length + 1);
        int selected = engine.getSelectedCharIndex();

        for (int i = 0; i < chars.length; i++) {
            float cx = itemWidth * (i + 0.5f);
            float cy = h * 0.5f;

            // 选中高亮
            Paint boxPaint = new Paint();
            if (i == selected) {
                boxPaint.setColor(Color.argb(80, 100, 150, 255));
                boxPaint.setStyle(Paint.Style.FILL);
                canvas.drawRoundRect(cx - 70, cy - 75, cx + 70, cy + 75, 10, 10, boxPaint);
                boxPaint.setColor(Color.argb(200, 100, 150, 255));
                boxPaint.setStyle(Paint.Style.STROKE);
                boxPaint.setStrokeWidth(2);
                canvas.drawRoundRect(cx - 70, cy - 75, cx + 70, cy + 75, 10, 10, boxPaint);
            } else {
                boxPaint.setColor(Color.argb(40, 60, 70, 90));
                boxPaint.setStyle(Paint.Style.FILL);
                canvas.drawRoundRect(cx - 70, cy - 75, cx + 70, cy + 75, 10, 10, boxPaint);
            }

            // 角色名
            Paint namePaint = new Paint();
            namePaint.setColor(i == selected ? Color.WHITE : Color.argb(180, 180, 180, 200));
            namePaint.setTextSize(24f);
            namePaint.setAntiAlias(true);
            namePaint.setTextAlign(Paint.Align.CENTER);
            canvas.drawText(chars[i].getDisplayName(), cx, cy - 40, namePaint);

            // 角色描述
            Paint descPaint = new Paint();
            descPaint.setColor(Color.argb(150, 150, 160, 180));
            descPaint.setTextSize(14f);
            descPaint.setAntiAlias(true);
            descPaint.setTextAlign(Paint.Align.CENTER);
            canvas.drawText(chars[i].getDescription(), cx, cy - 15, descPaint);

            // 属性
            String stats = String.format("HP:%d 速:%.1f 防:%.1f 攻:%.1f",
                    chars[i].getBaseHp(), chars[i].getSpeedMultiplier(),
                    chars[i].getDefenseMultiplier(), chars[i].getAttackMultiplier());
            canvas.drawText(stats, cx, cy + 15, descPaint);

            // 技能
            canvas.drawText(chars[i].getSkill1Name(), cx, cy + 40, descPaint);
            canvas.drawText(chars[i].getSkill2Name(), cx, cy + 58, descPaint);
        }

        // 确认按钮
        Paint confirmPaint = new Paint(menuItemSelectedPaint);
        canvas.drawText("确认 →", w / 2f, h * 0.8f, confirmPaint);
    }

    private void drawWeaponSelect(Canvas canvas, int w, int h) {
        drawBackground(canvas, w, h);

        subtitlePaint.setColor(Color.argb(200, 180, 200, 255));
        canvas.drawText("选择武器", w / 2f, h * 0.15f, subtitlePaint);

        WeaponType[] weapons = WeaponType.values();
        float itemWidth = w / (weapons.length + 1);
        int selected = engine.getSelectedWeaponIndex();

        for (int i = 0; i < weapons.length; i++) {
            float cx = itemWidth * (i + 0.5f);
            float cy = h * 0.5f;

            Paint boxPaint = new Paint();
            if (i == selected) {
                boxPaint.setColor(Color.argb(80, 100, 150, 255));
                boxPaint.setStyle(Paint.Style.FILL);
                canvas.drawRoundRect(cx - 70, cy - 75, cx + 70, cy + 75, 10, 10, boxPaint);
                boxPaint.setColor(Color.argb(200, 100, 150, 255));
                boxPaint.setStyle(Paint.Style.STROKE);
                boxPaint.setStrokeWidth(2);
                canvas.drawRoundRect(cx - 70, cy - 75, cx + 70, cy + 75, 10, 10, boxPaint);
            } else {
                boxPaint.setColor(Color.argb(40, 60, 70, 90));
                boxPaint.setStyle(Paint.Style.FILL);
                canvas.drawRoundRect(cx - 70, cy - 75, cx + 70, cy + 75, 10, 10, boxPaint);
            }

            Paint namePaint = new Paint();
            namePaint.setColor(i == selected ? Color.WHITE : Color.argb(180, 180, 180, 200));
            namePaint.setTextSize(24f);
            namePaint.setAntiAlias(true);
            namePaint.setTextAlign(Paint.Align.CENTER);
            canvas.drawText(weapons[i].getDisplayName(), cx, cy - 40, namePaint);

            Paint descPaint = new Paint();
            descPaint.setColor(Color.argb(150, 150, 160, 180));
            descPaint.setTextSize(14f);
            descPaint.setAntiAlias(true);
            descPaint.setTextAlign(Paint.Align.CENTER);
            canvas.drawText(weapons[i].getDescription(), cx, cy - 15, descPaint);

            String stats = String.format("攻:%d 速:%.1f 距:%.1f",
                    weapons[i].getBaseDamage(), weapons[i].getSpeedMultiplier(),
                    weapons[i].getRangeMultiplier());
            canvas.drawText(stats, cx, cy + 15, descPaint);

            canvas.drawText(weapons[i].getSkill1Name(), cx, cy + 40, descPaint);
            canvas.drawText(weapons[i].getSkill2Name(), cx, cy + 58, descPaint);
        }

        Paint confirmPaint = new Paint(menuItemSelectedPaint);
        canvas.drawText("▶ 开始战斗", w / 2f, h * 0.8f, confirmPaint);
    }

    private void drawBattle(Canvas canvas, int w, int h) {
        drawBackground(canvas, w, h);

        Fighter player = engine.getPlayer();
        Fighter ai = engine.getAi();

        if (player != null && ai != null) {
            // 绘制角色
            skeletonRenderer.setWeaponType(player.weaponType.getWeaponTypeIndex());
            skeletonRenderer.draw(canvas, player.skeleton);
            skeletonRenderer.drawWeapon(canvas, player.skeleton, player.weaponType.getWeaponTypeIndex());

            skeletonRenderer.setWeaponType(ai.weaponType.getWeaponTypeIndex());
            skeletonRenderer.draw(canvas, ai.skeleton);
            skeletonRenderer.drawWeapon(canvas, ai.skeleton, ai.weaponType.getWeaponTypeIndex());

            // 绘制粒子
            engine.getParticleSystem().draw(canvas);

            // 绘制HUD
            hud.update(0.016f, player, ai);
            hud.draw(canvas, w, h, player, ai, engine.getBattleMessage(), engine.getMessageTimer());

            // 绘制战斗控制按钮
            drawBattleControls(canvas, w, h, player);

            // 战斗结果覆盖
            if (engine.getPhase() == GameEngine.GamePhase.BATTLE_RESULT) {
                drawBattleResult(canvas, w, h);
            }
        }
    }

    private void drawBattleControls(Canvas canvas, int w, int h, Fighter player) {
        // 方向键
        drawButton(canvas, dpadLeft, "◀", false);
        drawButton(canvas, dpadRight, "▶", false);

        // 攻击按钮
        drawButton(canvas, btnLight, "轻击", false);
        drawButton(canvas, btnHeavy, "重击", false);
        drawButton(canvas, btnBlock, "格挡", false);

        // 技能按钮
        drawSkillButton(canvas, btnSkill1, "技1", player.skill1Cd);
        drawSkillButton(canvas, btnSkill2, "技2", player.skill2Cd);
        drawSkillButton(canvas, btnWeaponSkill1, "武1", player.weaponSkill1Cd);
        drawSkillButton(canvas, btnWeaponSkill2, "武2", player.weaponSkill2Cd);

        // 闪避按钮
        drawButton(canvas, btnDodgeLeft, "左闪", false);
        drawButton(canvas, btnDodgeRight, "右闪", false);
    }

    private void drawButton(Canvas canvas, RectF rect, String text, boolean active) {
        if (rect == null) return;
        Paint paint = active ? buttonActivePaint : buttonPaint;
        canvas.drawRoundRect(rect, 8, 8, paint);

        // 边框
        Paint borderPaint = new Paint();
        borderPaint.setColor(Color.argb(60, 120, 140, 180));
        borderPaint.setStyle(Paint.Style.STROKE);
        borderPaint.setStrokeWidth(1.5f);
        borderPaint.setAntiAlias(true);
        canvas.drawRoundRect(rect, 8, 8, borderPaint);

        canvas.drawText(text, rect.centerX(), rect.centerY() + 8, buttonTextPaint);
    }

    private void drawSkillButton(Canvas canvas, RectF rect, String text, float cooldown) {
        if (rect == null) return;
        Paint paint = cooldown > 0 ? buttonPaint : buttonActivePaint;
        canvas.drawRoundRect(rect, 8, 8, paint);

        if (cooldown > 0) {
            // 冷却遮罩
            Paint cdOverlay = new Paint();
            cdOverlay.setColor(Color.argb(120, 30, 30, 40));
            cdOverlay.setStyle(Paint.Style.FILL);
            float cdRatio = Math.min(1f, cooldown / 10f);
            canvas.drawRect(rect.left, rect.top,
                    rect.left + rect.width() * cdRatio, rect.bottom, cdOverlay);
        }

        Paint borderPaint = new Paint();
        borderPaint.setColor(cooldown > 0 ? Color.argb(40, 80, 80, 100) : Color.argb(80, 120, 160, 220));
        borderPaint.setStyle(Paint.Style.STROKE);
        borderPaint.setStrokeWidth(1.5f);
        borderPaint.setAntiAlias(true);
        canvas.drawRoundRect(rect, 8, 8, borderPaint);

        Paint textP = new Paint(buttonTextPaint);
        if (cooldown > 0) {
            textP.setColor(Color.argb(120, 150, 150, 170));
            canvas.drawText(text, rect.centerX(), rect.centerY() + 5, textP);
            textP.setTextSize(12f);
            canvas.drawText(String.format("%.1f", cooldown), rect.centerX(), rect.centerY() + 18, textP);
        } else {
            canvas.drawText(text, rect.centerX(), rect.centerY() + 8, textP);
        }
    }

    private void drawBattleResult(Canvas canvas, int w, int h) {
        // 半透明遮罩
        Paint overlay = new Paint();
        overlay.setColor(Color.argb(150, 0, 0, 0));
        overlay.setStyle(Paint.Style.FILL);
        canvas.drawRect(0, 0, w, h, overlay);

        // 结果文字
        Paint resultPaint = new Paint(titlePaint);
        if (engine.isPlayerWon()) {
            resultPaint.setColor(Color.argb(255, 100, 255, 150));
        } else {
            resultPaint.setColor(Color.argb(255, 255, 80, 80));
        }
        canvas.drawText(engine.isPlayerWon() ? "胜 利" : "败 北", w / 2f, h * 0.4f, resultPaint);

        // 比分
        subtitlePaint.setColor(Color.argb(200, 200, 200, 220));
        canvas.drawText(engine.getPlayerWins() + " - " + engine.getAiWins(), w / 2f, h * 0.5f, subtitlePaint);

        // 提示
        Paint hintPaint = new Paint(subtitlePaint);
        float pulse = (float) Math.sin(System.currentTimeMillis() / 500.0) * 0.3f + 0.7f;
        hintPaint.setAlpha((int) (200 * pulse));
        canvas.drawText("点击继续", w / 2f, h * 0.65f, hintPaint);
    }

    private String getDifficultyName(float diff) {
        if (diff <= 0.75f) return "简单";
        if (diff <= 1.25f) return "普通";
        if (diff <= 2.0f) return "困难";
        return "地狱";
    }

    // ==================== 游戏线程 ====================

    private class GameThread extends Thread {
        volatile boolean running;

        @Override
        public void run() {
            long lastTime = System.nanoTime();
            float targetDelta = 1.0f / 60.0f;

            while (running) {
                long now = System.nanoTime();
                float deltaTime = (now - lastTime) / 1_000_000_000f;
                lastTime = now;

                // 限制最大deltaTime防止跳帧
                deltaTime = Math.min(deltaTime, 0.05f);

                engine.update(deltaTime);
                render();

                // 帧率控制
                long frameTime = (System.nanoTime() - now) / 1_000_000L;
                long sleepTime = (long) (targetDelta * 1000) - frameTime;
                if (sleepTime > 0) {
                    try {
                        Thread.sleep(sleepTime);
                    } catch (InterruptedException e) {
                        // ignore
                    }
                }
            }
        }
    }
}
