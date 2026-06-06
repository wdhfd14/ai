package com.shadowfight;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
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
 * 增强版：大气背景、竞技场地面、战斗开场、击中闪白、圆形按钮。
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
    private final Paint circularButtonPaint;
    private final Paint circularButtonBorderPaint;
    private final Paint circularButtonGlowPaint;
    private final Paint fightTextPaint;
    private final Paint hitFlashPaint;
    private final Paint dustPaint;
    private final Paint moonPaint;
    private final Paint moonRayPaint;
    private final Paint fogPaint;
    private final Paint tilePaint;
    private final Paint reflectionPaint;

    // 选择状态
    private int menuSelection = 0; // 0=start, 1=difficulty, 2=learning mode
    private int charSelectPage = 0; // 0=character, 1=weapon

    // 动画
    private float menuAnimTime = 0;

    // 战斗开场动画
    private float fightIntroTimer = 0f;
    private static final float FIGHT_INTRO_DURATION = 1.2f;
    private boolean fightIntroActive = false;

    // 击中闪白
    private float hitFlashTimer = 0f;
    private static final float HIT_FLASH_DURATION = 0.05f; // 50ms

    // 背景粒子灰尘
    private float[] dustX = new float[20];
    private float[] dustY = new float[20];
    private float[] dustSpeed = new float[20];
    private float[] dustSize = new float[20];
    private boolean dustInitialized = false;

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

        // 圆形按钮画笔
        circularButtonPaint = new Paint();
        circularButtonPaint.setStyle(Paint.Style.FILL);
        circularButtonPaint.setAntiAlias(true);

        circularButtonBorderPaint = new Paint();
        circularButtonBorderPaint.setStyle(Paint.Style.STROKE);
        circularButtonBorderPaint.setStrokeWidth(2.5f);
        circularButtonBorderPaint.setAntiAlias(true);

        circularButtonGlowPaint = new Paint();
        circularButtonGlowPaint.setStyle(Paint.Style.FILL);
        circularButtonGlowPaint.setAntiAlias(true);

        // "FIGHT!" 文字画笔
        fightTextPaint = new Paint();
        fightTextPaint.setColor(Color.WHITE);
        fightTextPaint.setAntiAlias(true);
        fightTextPaint.setTextAlign(Paint.Align.CENTER);
        fightTextPaint.setFakeBoldText(true);

        // 击中闪白画笔
        hitFlashPaint = new Paint();
        hitFlashPaint.setColor(Color.WHITE);
        hitFlashPaint.setStyle(Paint.Style.FILL);
        hitFlashPaint.setAntiAlias(true);

        // 背景灰尘画笔
        dustPaint = new Paint();
        dustPaint.setAntiAlias(true);

        // 月亮画笔
        moonPaint = new Paint();
        moonPaint.setAntiAlias(true);

        // 月光射线画笔
        moonRayPaint = new Paint();
        moonRayPaint.setAntiAlias(true);

        // 雾气画笔
        fogPaint = new Paint();
        fogPaint.setAntiAlias(true);

        // 地砖画笔
        tilePaint = new Paint();
        tilePaint.setStyle(Paint.Style.FILL);
        tilePaint.setAntiAlias(true);

        // 反射画笔
        reflectionPaint = new Paint();
        reflectionPaint.setAntiAlias(true);
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
        float btnSize = Math.min(w, h) * 0.11f;
        float margin = 20f;

        // 左侧方向键（圆形按钮，更大的触摸区域）
        dpadLeft = new RectF(margin, h - btnSize * 2 - margin, margin + btnSize * 1.5f, h - margin);
        dpadRight = new RectF(margin + btnSize * 1.5f + 12, h - btnSize * 2 - margin,
                margin + btnSize * 3 + 12, h - margin);

        // 右侧攻击按钮
        float rightX = w - btnSize * 3 - margin * 2;
        float bottomY = h - margin;

        btnLight = new RectF(rightX, bottomY - btnSize, rightX + btnSize, bottomY);
        btnHeavy = new RectF(rightX + btnSize + 10, bottomY - btnSize * 2 - 10,
                rightX + btnSize * 2 + 10, bottomY - btnSize - 10);
        btnBlock = new RectF(rightX - btnSize - 10, bottomY - btnSize * 2 - 10,
                rightX - 10, bottomY - btnSize - 10);

        // 技能按钮
        float skillY = bottomY - btnSize * 3 - 20;
        float skillBtnSize = btnSize * 0.85f;
        btnSkill1 = new RectF(rightX - skillBtnSize - 6, skillY, rightX - 6, skillY + skillBtnSize);
        btnSkill2 = new RectF(rightX + btnSize + 6, skillY, rightX + btnSize + skillBtnSize + 6, skillY + skillBtnSize);
        btnWeaponSkill1 = new RectF(rightX, skillY - skillBtnSize - 6, rightX + skillBtnSize, skillY - 6);
        btnWeaponSkill2 = new RectF(rightX + skillBtnSize + 6, skillY - skillBtnSize - 6,
                rightX + skillBtnSize * 2 + 6, skillY - 6);

        // 闪避按钮
        btnDodgeLeft = new RectF(margin, h - btnSize * 3.5f - margin, margin + btnSize, h - btnSize * 2.5f - margin);
        btnDodgeRight = new RectF(margin + btnSize + 12, h - btnSize * 3.5f - margin,
                margin + btnSize * 2 + 12, h - btnSize * 2.5f - margin);
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
            fightIntroActive = true;
            fightIntroTimer = 0f;
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

    /**
     * 增强版背景绘制：深色渐变 + 月亮 + 月光射线 + 大气灰尘 + 底部雾气。
     */
    private void drawBackground(Canvas canvas, int w, int h) {
        // 深色渐变背景
        Shader bgShader = new LinearGradient(0, 0, 0, h,
                Color.argb(255, 5, 8, 18), Color.argb(255, 18, 22, 40), Shader.TileMode.CLAMP);
        bgGradientPaint.setShader(bgShader);
        canvas.drawRect(0, 0, w, h, bgGradientPaint);

        // 月亮（右上角）
        float moonX = w * 0.85f;
        float moonY = h * 0.1f;
        float moonRadius = 30f;

        // 月亮辉光
        RadialGradient moonGlow = new RadialGradient(moonX, moonY, moonRadius * 4,
                Color.argb(30, 100, 130, 180),
                Color.argb(0, 50, 70, 120),
                Shader.TileMode.CLAMP);
        moonPaint.setShader(moonGlow);
        canvas.drawCircle(moonX, moonY, moonRadius * 4, moonPaint);

        // 月亮本体
        moonPaint.setShader(null);
        moonPaint.setColor(Color.argb(60, 180, 200, 230));
        canvas.drawCircle(moonX, moonY, moonRadius, moonPaint);
        moonPaint.setColor(Color.argb(100, 220, 235, 255));
        canvas.drawCircle(moonX, moonY, moonRadius * 0.7f, moonPaint);

        // 月光射线
        float groundY = engine.getGroundY();
        moonRayPaint.setColor(Color.argb(8, 80, 110, 160));
        Path rayPath = new Path();
        rayPath.moveTo(moonX - 10, moonY + moonRadius);
        rayPath.lineTo(w * 0.2f, groundY);
        rayPath.lineTo(w * 0.6f, groundY);
        rayPath.lineTo(moonX + 10, moonY + moonRadius);
        rayPath.close();
        canvas.drawPath(rayPath, moonRayPaint);

        // 背景灰尘粒子
        initDustIfNeeded(w, h);
        updateAndDrawDust(canvas, w, h);

        // 环境光效
        Paint glowPaint = new Paint();
        glowPaint.setColor(Color.argb(12, 60, 80, 140));
        glowPaint.setAntiAlias(true);
        canvas.drawCircle(w * 0.3f, groundY - 100, 250, glowPaint);
        canvas.drawCircle(w * 0.7f, groundY - 100, 250, glowPaint);

        // 底部雾气
        float fogY = groundY - 20f;
        Shader fogShader = new LinearGradient(0, fogY, 0, h,
                Color.argb(0, 30, 40, 60),
                Color.argb(40, 20, 30, 50),
                Shader.TileMode.CLAMP);
        fogPaint.setShader(fogShader);
        fogPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(0, fogY, w, h, fogPaint);
    }

    /**
     * 初始化背景灰尘粒子。
     */
    private void initDustIfNeeded(int w, int h) {
        if (dustInitialized) return;
        dustInitialized = true;
        for (int i = 0; i < dustX.length; i++) {
            dustX[i] = (float) Math.random() * w;
            dustY[i] = (float) Math.random() * h * 0.7f;
            dustSpeed[i] = 5f + (float) Math.random() * 15f;
            dustSize[i] = 1f + (float) Math.random() * 2.5f;
        }
    }

    /**
     * 更新并绘制背景灰尘。
     */
    private void updateAndDrawDust(Canvas canvas, int w, int h) {
        for (int i = 0; i < dustX.length; i++) {
            dustX[i] += dustSpeed[i] * 0.016f;
            dustY[i] += (float) Math.sin(menuAnimTime * 0.5f + i) * 0.3f;

            if (dustX[i] > w + 10) {
                dustX[i] = -10;
                dustY[i] = (float) Math.random() * h * 0.7f;
            }

            float alpha = 20 + (float) Math.sin(menuAnimTime + i * 0.7f) * 10;
            dustPaint.setColor(Color.argb((int) alpha, 120, 150, 200));
            canvas.drawCircle(dustX[i], dustY[i], dustSize[i], dustPaint);
        }
    }

    /**
     * 增强版地面绘制：石砖纹理 + 透视线条 + 地面反射。
     */
    private void drawGround(Canvas canvas, int w, int h) {
        float groundY = engine.getGroundY();

        // 石砖地面纹理
        float tileW = 60f;
        float tileH = 20f;
        int tileCols = (int) Math.ceil(w / tileW) + 1;
        int tileRows = (int) Math.ceil((h - groundY) / tileH) + 1;

        for (int row = 0; row < tileRows; row++) {
            for (int col = 0; col < tileCols; col++) {
                float tx = col * tileW + (row % 2 == 0 ? 0 : tileW * 0.5f);
                float ty = groundY + row * tileH;

                // 每块砖有微小的颜色变化
                float brightness = 25 + (float) Math.sin(col * 1.3f + row * 2.1f) * 8;
                int tileColor = Color.argb(80, (int) brightness, (int) (brightness + 5), (int) (brightness + 15));
                tilePaint.setColor(tileColor);
                canvas.drawRect(tx, ty, tx + tileW - 1, ty + tileH - 1, tilePaint);
            }
        }

        // 地面线（更明显）
        Paint linePaint = new Paint();
        linePaint.setColor(Color.argb(60, 100, 130, 180));
        linePaint.setStrokeWidth(2f);
        linePaint.setAntiAlias(true);
        canvas.drawLine(0, groundY, w, groundY, linePaint);

        // 透视引导线
        linePaint.setColor(Color.argb(15, 80, 100, 140));
        linePaint.setStrokeWidth(1f);
        float vanishX = w * 0.5f;
        float vanishY = groundY - 200f;
        for (int i = 0; i < 5; i++) {
            float x = w * (i + 0.5f) / 5f;
            canvas.drawLine(x, h, vanishX, vanishY, linePaint);
        }
    }

    /**
     * 绘制角色反射（地面下方微弱的镜像）。
     */
    private void drawReflection(Canvas canvas, Fighter fighter) {
        if (fighter == null) return;

        float groundY = engine.getGroundY();
        float reflectY = groundY + (groundY - fighter.y);

        canvas.save();
        // 翻转绘制
        canvas.translate(0, groundY * 2);
        canvas.scale(1f, -1f);

        // 半透明
        reflectionPaint.setColor(Color.argb(25, 0, 0, 0));
        reflectionPaint.setStyle(Paint.Style.FILL);

        // 简化的反射：只画一个模糊的轮廓
        float halfW = 25f * fighter.characterType.getBodyScale();
        float height = 100f * fighter.characterType.getBodyScale();
        RectF reflectRect = new RectF(fighter.x - halfW, fighter.y - height, fighter.x + halfW, fighter.y);
        canvas.drawRect(reflectRect, reflectionPaint);

        canvas.restore();
    }

    /**
     * 绘制战斗开场"FIGHT!"动画。
     */
    private void drawFightIntro(Canvas canvas, int w, int h) {
        if (!fightIntroActive) return;

        float progress = fightIntroTimer / FIGHT_INTRO_DURATION;

        // 文字缩放和淡出
        float scale;
        int alpha;

        if (progress < 0.4f) {
            // 放大阶段
            float t = progress / 0.4f;
            scale = 0.3f + t * 2.0f;
            alpha = (int) (255 * Math.min(1f, t * 2f));
        } else {
            // 稳定 + 淡出
            float t = (progress - 0.4f) / 0.6f;
            scale = 2.3f - t * 0.3f;
            alpha = (int) (255 * (1f - t));
        }

        // 红色辉光
        float glowAlpha = alpha * 0.3f;
        fightTextPaint.setColor(Color.argb(glowAlpha, 255, 60, 20));
        fightTextPaint.setTextSize(120f * scale);
        canvas.drawText("FIGHT!", w / 2f, h * 0.4f, fightTextPaint);

        // 白色主文字
        fightTextPaint.setColor(Color.argb(alpha, 255, 255, 255));
        fightTextPaint.setTextSize(100f * scale);
        canvas.drawText("FIGHT!", w / 2f, h * 0.4f, fightTextPaint);
    }

    /**
     * 绘制击中闪白效果。
     */
    private void drawHitFlash(Canvas canvas, int w, int h) {
        if (hitFlashTimer <= 0) return;

        float alpha = (hitFlashTimer / HIT_FLASH_DURATION) * 120f;
        hitFlashPaint.setColor(Color.argb((int) alpha, 255, 255, 255));
        canvas.drawRect(0, 0, w, h, hitFlashPaint);
    }

    /**
     * 触发击中闪白。
     */
    public void triggerHitFlash() {
        hitFlashTimer = HIT_FLASH_DURATION;
    }

    /**
     * 触发战斗开场动画。
     */
    public void triggerFightIntro() {
        fightIntroActive = true;
        fightIntroTimer = 0f;
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
        drawGround(canvas, w, h);

        Fighter player = engine.getPlayer();
        Fighter ai = engine.getAi();

        if (player != null && ai != null) {
            // 绘制角色反射
            drawReflection(canvas, player);
            drawReflection(canvas, ai);

            // 计算角色状态
            int playerState = getRendererState(player);
            int aiState = getRendererState(ai);
            float playerHpRatio = (float) player.hp / player.maxHp;
            float aiHpRatio = (float) ai.hp / ai.maxHp;

            // 绘制角色（使用增强版渲染）
            skeletonRenderer.setWeaponType(player.weaponType.getWeaponTypeIndex());

            // 设置攻击拖尾
            if (player.state == FighterState.ATTACKING || player.state == FighterState.SKILL_CAST) {
                float progress = player.animPlayer.getCurrentTime() / Math.max(0.01f, player.animPlayer.getDuration());
                skeletonRenderer.setAttackTrail(progress, player.weaponType.getWeaponTypeIndex());
            } else {
                skeletonRenderer.setAttackTrail(-1f, -1);
            }
            skeletonRenderer.draw(canvas, player.skeleton, playerState, playerHpRatio);
            skeletonRenderer.drawWeapon(canvas, player.skeleton, player.weaponType.getWeaponTypeIndex());

            skeletonRenderer.setWeaponType(ai.weaponType.getWeaponTypeIndex());
            if (ai.state == FighterState.ATTACKING || ai.state == FighterState.SKILL_CAST) {
                float progress = ai.animPlayer.getCurrentTime() / Math.max(0.01f, ai.animPlayer.getDuration());
                skeletonRenderer.setAttackTrail(progress, ai.weaponType.getWeaponTypeIndex());
            } else {
                skeletonRenderer.setAttackTrail(-1f, -1);
            }
            skeletonRenderer.draw(canvas, ai.skeleton, aiState, aiHpRatio);
            skeletonRenderer.drawWeapon(canvas, ai.skeleton, ai.weaponType.getWeaponTypeIndex());

            // 绘制粒子
            engine.getParticleSystem().draw(canvas);

            // 绘制HUD
            hud.update(0.016f, player, ai);
            hud.draw(canvas, w, h, player, ai, engine.getBattleMessage(), engine.getMessageTimer());

            // 绘制战斗控制按钮
            drawBattleControls(canvas, w, h, player);

            // 绘制战斗开场动画
            drawFightIntro(canvas, w, h);

            // 绘制击中闪白
            drawHitFlash(canvas, w, h);

            // 战斗结果覆盖
            if (engine.getPhase() == GameEngine.GamePhase.BATTLE_RESULT) {
                drawBattleResult(canvas, w, h);
            }
        }
    }

    /**
     * 将FighterState转换为渲染器状态常量。
     */
    private int getRendererState(Fighter fighter) {
        float hpRatio = (float) fighter.hp / fighter.maxHp;

        if (hpRatio < 0.25f) {
            return SkeletonRenderer.STATE_LOW_HP;
        }
        if (fighter.state == FighterState.ATTACKING || fighter.state == FighterState.SKILL_CAST) {
            return SkeletonRenderer.STATE_ATTACKING;
        }
        if (fighter.state == FighterState.BLOCKING) {
            return SkeletonRenderer.STATE_BLOCKING;
        }
        return SkeletonRenderer.STATE_NORMAL;
    }

    /**
     * 增强版战斗控制按钮：圆形按钮 + 辉光效果 + 半透明边框。
     */
    private void drawBattleControls(Canvas canvas, int w, int h, Fighter player) {
        // 方向键
        drawCircularButton(canvas, dpadLeft, "◀", false, false);
        drawCircularButton(canvas, dpadRight, "▶", false, false);

        // 攻击按钮
        drawCircularButton(canvas, btnLight, "轻击", false, false);
        drawCircularButton(canvas, btnHeavy, "重击", false, false);
        drawCircularButton(canvas, btnBlock, "格挡", false, false);

        // 技能按钮（带冷却辉光）
        drawCircularSkillButton(canvas, btnSkill1, "技1", player.skill1Cd);
        drawCircularSkillButton(canvas, btnSkill2, "技2", player.skill2Cd);
        drawCircularSkillButton(canvas, btnWeaponSkill1, "武1", player.weaponSkill1Cd);
        drawCircularSkillButton(canvas, btnWeaponSkill2, "武2", player.weaponSkill2Cd);

        // 闪避按钮
        drawCircularButton(canvas, btnDodgeLeft, "左闪", false, false);
        drawCircularButton(canvas, btnDodgeRight, "右闪", false, false);
    }

    /**
     * 绘制圆形按钮：半透明填充 + 可见边框 + 文字。
     */
    private void drawCircularButton(Canvas canvas, RectF rect, String text, boolean active, boolean glowing) {
        if (rect == null) return;

        float cx = rect.centerX();
        float cy = rect.centerY();
        float radius = Math.min(rect.width(), rect.height()) * 0.45f;

        // 辉光效果
        if (glowing) {
            circularButtonGlowPaint.setColor(Color.argb(40, 100, 160, 255));
            canvas.drawCircle(cx, cy, radius * 1.3f, circularButtonGlowPaint);
        }

        // 按钮填充
        if (active) {
            circularButtonPaint.setColor(Color.argb(140, 80, 120, 200));
        } else {
            circularButtonPaint.setColor(Color.argb(70, 50, 55, 75));
        }
        canvas.drawCircle(cx, cy, radius, circularButtonPaint);

        // 边框
        circularButtonBorderPaint.setColor(Color.argb(100, 120, 140, 180));
        canvas.drawCircle(cx, cy, radius, circularButtonBorderPaint);

        // 文字
        Paint textP = new Paint(buttonTextPaint);
        textP.setTextSize(Math.min(radius * 0.7f, 22f));
        canvas.drawText(text, cx, cy + textP.getTextSize() * 0.35f, textP);
    }

    /**
     * 绘制圆形技能按钮：带冷却遮罩和可用时的辉光。
     */
    private void drawCircularSkillButton(Canvas canvas, RectF rect, String text, float cooldown) {
        if (rect == null) return;

        float cx = rect.centerX();
        float cy = rect.centerY();
        float radius = Math.min(rect.width(), rect.height()) * 0.45f;

        // 可用时辉光
        if (cooldown <= 0) {
            circularButtonGlowPaint.setColor(Color.argb(35, 80, 140, 255));
            canvas.drawCircle(cx, cy, radius * 1.3f, circularButtonGlowPaint);
        }

        // 按钮填充
        if (cooldown > 0) {
            circularButtonPaint.setColor(Color.argb(50, 40, 40, 55));
        } else {
            circularButtonPaint.setColor(Color.argb(100, 60, 90, 170));
        }
        canvas.drawCircle(cx, cy, radius, circularButtonPaint);

        // 冷却遮罩（扇形）
        if (cooldown > 0) {
            float cdRatio = Math.min(1f, cooldown / 10f);
            Paint cdPaint = new Paint();
            cdPaint.setColor(Color.argb(100, 20, 20, 30));
            cdPaint.setStyle(Paint.Style.FILL);
            cdPaint.setAntiAlias(true);
            RectF cdRect = new RectF(cx - radius, cy - radius, cx + radius, cy + radius);
            canvas.drawArc(cdRect, -90, -360 * cdRatio, true, cdPaint);
        }

        // 边框
        if (cooldown > 0) {
            circularButtonBorderPaint.setColor(Color.argb(50, 70, 70, 90));
        } else {
            circularButtonBorderPaint.setColor(Color.argb(120, 100, 150, 220));
        }
        canvas.drawCircle(cx, cy, radius, circularButtonBorderPaint);

        // 文字
        Paint textP = new Paint(buttonTextPaint);
        textP.setTextSize(Math.min(radius * 0.65f, 18f));
        if (cooldown > 0) {
            textP.setColor(Color.argb(120, 150, 150, 170));
            canvas.drawText(text, cx, cy + textP.getTextSize() * 0.2f, textP);
            textP.setTextSize(Math.min(radius * 0.5f, 14f));
            canvas.drawText(String.format("%.1f", cooldown), cx, cy + textP.getTextSize() * 1.2f, textP);
        } else {
            canvas.drawText(text, cx, cy + textP.getTextSize() * 0.35f, textP);
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
                skeletonRenderer.update(deltaTime);

                // 更新战斗开场动画
                if (fightIntroActive) {
                    fightIntroTimer += deltaTime;
                    if (fightIntroTimer >= FIGHT_INTRO_DURATION) {
                        fightIntroActive = false;
                    }
                }

                // 更新击中闪白
                if (hitFlashTimer > 0) {
                    hitFlashTimer -= deltaTime;
                }

                // 更新粒子系统画布尺寸
                engine.getParticleSystem().setCanvasSize(getWidth(), getHeight());

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
