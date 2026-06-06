package com.shadowfight.screens;

import com.badlogic.gdx.Game;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Screen;
import com.badlogic.gdx.graphics.Color;
import com.badlogic.gdx.graphics.GL20;
import com.badlogic.gdx.graphics.OrthographicCamera;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;
import com.badlogic.gdx.math.Vector3;
import com.shadowfight.character.CharacterType;
import com.shadowfight.weapon.WeaponType;

public class MenuScreen implements Screen {

    private static final float WORLD_WIDTH = 1280f;
    private static final float WORLD_HEIGHT = 720f;

    private final Game game;

    private OrthographicCamera camera;
    private ShapeRenderer shapeRenderer;

    private int selectedCharacterIndex = 0;
    private int selectedWeaponIndex = 0;
    private float animationTimer;

    private static final CharacterType[] CHARACTERS = CharacterType.values();
    private static final WeaponType[] WEAPONS = WeaponType.values();

    public MenuScreen(Game game) {
        this.game = game;
    }

    @Override
    public void show() {
        camera = new OrthographicCamera(WORLD_WIDTH, WORLD_HEIGHT);
        camera.setToOrtho(false, WORLD_WIDTH, WORLD_HEIGHT);
        camera.position.set(WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f, 0f);
        camera.update();

        shapeRenderer = new ShapeRenderer();
        animationTimer = 0f;
    }

    @Override
    public void render(float delta) {
        animationTimer += delta;

        handleInput();

        Gdx.gl.glClearColor(0.02f, 0.02f, 0.05f, 1f);
        Gdx.gl.glClear(GL20.GL_COLOR_BUFFER_BIT);

        shapeRenderer.setProjectionMatrix(camera.combined);
        shapeRenderer.begin(ShapeRenderer.ShapeType.Filled);

        drawBackground();
        drawTitle();
        drawCharacterSelection();
        drawWeaponSelection();
        drawStartButton();

        shapeRenderer.end();
    }

    private void handleInput() {
        if (!Gdx.input.justTouched()) return;

        float touchX = Gdx.input.getX();
        float touchY = Gdx.input.getY();
        Vector3 worldPos = camera.unproject(new Vector3(touchX, touchY, 0f));

        // Character selection (4 cards in a row)
        float cardWidth = 140f;
        float cardHeight = 200f;
        float cardSpacing = 20f;
        float cardsStartX = (WORLD_WIDTH - (4 * cardWidth + 3 * cardSpacing)) / 2f;
        float cardsY = 340f;

        for (int i = 0; i < CHARACTERS.length; i++) {
            float cx = cardsStartX + i * (cardWidth + cardSpacing);
            if (worldPos.x >= cx && worldPos.x <= cx + cardWidth
                    && worldPos.y >= cardsY && worldPos.y <= cardsY + cardHeight) {
                selectedCharacterIndex = i;
                return;
            }
        }

        // Weapon selection (4 cards in a row)
        float weaponCardsY = 130f;
        for (int i = 0; i < WEAPONS.length; i++) {
            float cx = cardsStartX + i * (cardWidth + cardSpacing);
            if (worldPos.x >= cx && worldPos.x <= cx + cardWidth
                    && worldPos.y >= weaponCardsY && worldPos.y <= weaponCardsY + cardHeight) {
                selectedWeaponIndex = i;
                return;
            }
        }

        // Start button
        float btnX = WORLD_WIDTH / 2f - 120f;
        float btnY = 20f;
        float btnW = 240f;
        float btnH = 60f;
        if (worldPos.x >= btnX && worldPos.x <= btnX + btnW
                && worldPos.y >= btnY && worldPos.y <= btnY + btnH) {
            game.setScreen(new BattleScreen(game, CHARACTERS[selectedCharacterIndex],
                    WEAPONS[selectedWeaponIndex]));
        }
    }

    private void drawBackground() {
        for (int i = 0; i < 10; i++) {
            float t = i / 10f;
            float r = 0.02f + t * 0.02f;
            float g = 0.02f + t * 0.015f;
            float b = 0.05f + t * 0.04f;
            shapeRenderer.setColor(r, g, b, 1f);
            float y = WORLD_HEIGHT - (i + 1) * (WORLD_HEIGHT / 10f);
            shapeRenderer.rect(0, y, WORLD_WIDTH, WORLD_HEIGHT / 10f + 1f);
        }

        // Decorative particles
        for (int i = 0; i < 8; i++) {
            float px = 100f + i * 150f + (float) Math.sin(animationTimer * 0.5f + i) * 20f;
            float py = 600f + (float) Math.cos(animationTimer * 0.3f + i * 1.5f) * 30f;
            shapeRenderer.setColor(0.3f, 0.2f, 0.5f, 0.1f);
            shapeRenderer.circle(px, py, 15f);
        }
    }

    private void drawTitle() {
        float titleY = 640f;
        float pulse = 0.9f + 0.1f * (float) Math.sin(animationTimer * 2f);

        // Title shadow
        shapeRenderer.setColor(0f, 0f, 0f, 0.5f);
        drawBlockText("SHADOW FIGHT", WORLD_WIDTH / 2f - 240f + 3f, titleY - 3f, 20f, 30f, 3f);

        // Title
        shapeRenderer.setColor(0.8f * pulse, 0.3f * pulse, 0.2f * pulse, 1f);
        drawBlockText("SHADOW FIGHT", WORLD_WIDTH / 2f - 240f, titleY, 20f, 30f, 3f);
    }

    private void drawBlockText(String text, float startX, float y, float charW, float charH, float spacing) {
        for (int i = 0; i < text.length(); i++) {
            char c = text.charAt(i);
            if (c != ' ') {
                shapeRenderer.rect(startX + i * (charW + spacing), y, charW, charH);
            }
        }
    }

    private void drawCharacterSelection() {
        float cardWidth = 140f;
        float cardHeight = 200f;
        float cardSpacing = 20f;
        float cardsStartX = (WORLD_WIDTH - (4 * cardWidth + 3 * cardSpacing)) / 2f;
        float cardsY = 340f;

        // Section label
        shapeRenderer.setColor(0.6f, 0.6f, 0.7f, 0.8f);
        drawSmallText("SELECT CHARACTER", cardsStartX, cardsY + cardHeight + 20f);

        for (int i = 0; i < CHARACTERS.length; i++) {
            float cx = cardsStartX + i * (cardWidth + cardSpacing);
            boolean selected = (i == selectedCharacterIndex);

            // Card background
            if (selected) {
                shapeRenderer.setColor(0.15f, 0.1f, 0.3f, 0.9f);
                shapeRenderer.rect(cx - 3f, cardsY - 3f, cardWidth + 6f, cardHeight + 6f);
                shapeRenderer.setColor(0.4f, 0.2f, 0.7f, 0.9f);
                shapeRenderer.rect(cx - 3f, cardsY - 3f, cardWidth + 6f, 3f);
                shapeRenderer.rect(cx - 3f, cardsY + cardHeight, cardWidth + 6f, 3f);
                shapeRenderer.rect(cx - 3f, cardsY - 3f, 3f, cardHeight + 6f);
                shapeRenderer.rect(cx + cardWidth, cardsY - 3f, 3f, cardHeight + 6f);
            }

            shapeRenderer.setColor(selected ? 0.12f : 0.08f, selected ? 0.08f : 0.06f,
                    selected ? 0.2f : 0.12f, 0.85f);
            shapeRenderer.rect(cx, cardsY, cardWidth, cardHeight);

            // Character silhouette
            float silX = cx + cardWidth / 2f;
            float silY = cardsY + cardHeight - 70f;
            float silScale = selected ? 1.1f : 0.9f;
            drawCharacterSilhouette(silX, silY, silScale, CHARACTERS[i], selected);

            // Character name
            shapeRenderer.setColor(selected ? 0.9f : 0.6f, selected ? 0.8f : 0.5f,
                    selected ? 1f : 0.7f, 1f);
            drawSmallText(CHARACTERS[i].name, cx + 10f, cardsY + 55f);

            // HP indicator
            shapeRenderer.setColor(0.4f, 0.4f, 0.5f, 0.6f);
            drawSmallText("HP:" + (int) CHARACTERS[i].maxHP, cx + 10f, cardsY + 35f);

            // Speed indicator
            drawSmallText("SPD:" + String.format("%.1f", CHARACTERS[i].speed), cx + 10f, cardsY + 18f);
        }
    }

    private void drawCharacterSilhouette(float cx, float cy, float scale,
                                           CharacterType type, boolean selected) {
        float s = scale * 0.5f;
        float alpha = selected ? 0.9f : 0.5f;

        Color bodyColor = selected
                ? new Color(0.15f, 0.1f, 0.3f, alpha)
                : new Color(0.08f, 0.06f, 0.12f, alpha);

        shapeRenderer.setColor(bodyColor);

        // Head
        shapeRenderer.circle(cx, cy + 55f * s, 10f * s);
        // Torso
        shapeRenderer.rect(cx - 8f * s, cy + 15f * s, 16f * s, 35f * s);
        // Arms
        shapeRenderer.rect(cx - 20f * s, cy + 20f * s, 12f * s, 5f * s);
        shapeRenderer.rect(cx + 8f * s, cy + 20f * s, 12f * s, 5f * s);
        // Legs
        shapeRenderer.rect(cx - 9f * s, cy - 15f * s, 7f * s, 30f * s);
        shapeRenderer.rect(cx + 2f * s, cy - 15f * s, 7f * s, 30f * s);

        // Eyes
        if (selected) {
            shapeRenderer.setColor(0.9f, 0.7f, 0.2f, alpha);
            shapeRenderer.circle(cx - 3f * s, cy + 57f * s, 1.5f * s);
            shapeRenderer.circle(cx + 3f * s, cy + 57f * s, 1.5f * s);
        }
    }

    private void drawWeaponSelection() {
        float cardWidth = 140f;
        float cardHeight = 100f;
        float cardSpacing = 20f;
        float cardsStartX = (WORLD_WIDTH - (4 * cardWidth + 3 * cardSpacing)) / 2f;
        float cardsY = 130f;

        // Section label
        shapeRenderer.setColor(0.6f, 0.6f, 0.7f, 0.8f);
        drawSmallText("SELECT WEAPON", cardsStartX, cardsY + cardHeight + 20f);

        for (int i = 0; i < WEAPONS.length; i++) {
            float cx = cardsStartX + i * (cardWidth + cardSpacing);
            boolean selected = (i == selectedWeaponIndex);

            // Card background
            if (selected) {
                shapeRenderer.setColor(0.15f, 0.1f, 0.3f, 0.9f);
                shapeRenderer.rect(cx - 3f, cardsY - 3f, cardWidth + 6f, cardHeight + 6f);
                shapeRenderer.setColor(0.4f, 0.2f, 0.7f, 0.9f);
                shapeRenderer.rect(cx - 3f, cardsY - 3f, cardWidth + 6f, 3f);
                shapeRenderer.rect(cx - 3f, cardsY + cardHeight, cardWidth + 6f, 3f);
                shapeRenderer.rect(cx - 3f, cardsY - 3f, 3f, cardHeight + 6f);
                shapeRenderer.rect(cx + cardWidth, cardsY - 3f, 3f, cardHeight + 6f);
            }

            shapeRenderer.setColor(selected ? 0.12f : 0.08f, selected ? 0.08f : 0.06f,
                    selected ? 0.2f : 0.12f, 0.85f);
            shapeRenderer.rect(cx, cardsY, cardWidth, cardHeight);

            // Weapon icon
            float iconX = cx + cardWidth / 2f;
            float iconY = cardsY + cardHeight - 30f;
            drawWeaponIcon(iconX, iconY, WEAPONS[i], selected);

            // Weapon name
            shapeRenderer.setColor(selected ? 0.9f : 0.6f, selected ? 0.8f : 0.5f,
                    selected ? 1f : 0.7f, 1f);
            drawSmallText(WEAPONS[i].name, cx + 10f, cardsY + 18f);
        }
    }

    private void drawWeaponIcon(float cx, float cy, WeaponType type, boolean selected) {
        float alpha = selected ? 0.9f : 0.5f;
        shapeRenderer.setColor(0.4f, 0.4f, 0.55f, alpha);

        switch (type) {
            case LONGSWORD:
                // Blade
                shapeRenderer.rect(cx - 1.5f, cy - 20f, 3f, 35f);
                // Guard
                shapeRenderer.rect(cx - 8f, cy - 20f, 16f, 3f);
                // Handle
                shapeRenderer.setColor(0.3f, 0.2f, 0.15f, alpha);
                shapeRenderer.rect(cx - 2f, cy - 30f, 4f, 10f);
                break;
            case DUAL_BLADES:
                // Left blade
                shapeRenderer.rect(cx - 10f, cy - 15f, 2f, 28f);
                shapeRenderer.rect(cx - 12f, cy - 15f, 6f, 2f);
                // Right blade
                shapeRenderer.rect(cx + 8f, cy - 15f, 2f, 28f);
                shapeRenderer.rect(cx + 6f, cy - 15f, 6f, 2f);
                break;
            case GREAT_HAMMER:
                // Handle
                shapeRenderer.setColor(0.3f, 0.2f, 0.15f, alpha);
                shapeRenderer.rect(cx - 2f, cy - 25f, 4f, 30f);
                // Head
                shapeRenderer.setColor(0.5f, 0.5f, 0.6f, alpha);
                shapeRenderer.rect(cx - 10f, cy + 5f, 20f, 12f);
                break;
            case SPEAR:
                // Shaft
                shapeRenderer.rect(cx - 1.5f, cy - 25f, 3f, 45f);
                // Tip
                shapeRenderer.setColor(0.5f, 0.5f, 0.6f, alpha);
                shapeRenderer.triangle(cx, cy + 25f, cx - 5f, cy + 18f, cx + 5f, cy + 18f);
                break;
        }
    }

    private void drawStartButton() {
        float btnX = WORLD_WIDTH / 2f - 120f;
        float btnY = 20f;
        float btnW = 240f;
        float btnH = 60f;

        float pulse = 0.8f + 0.2f * (float) Math.sin(animationTimer * 3f);

        // Button background
        shapeRenderer.setColor(0.3f * pulse, 0.1f, 0.5f * pulse, 0.9f);
        shapeRenderer.rect(btnX, btnY, btnW, btnH);

        // Button border
        shapeRenderer.setColor(0.6f * pulse, 0.3f, 0.9f * pulse, 0.9f);
        shapeRenderer.rect(btnX, btnY, btnW, 2f);
        shapeRenderer.rect(btnX, btnY + btnH - 2f, btnW, 2f);
        shapeRenderer.rect(btnX, btnY, 2f, btnH);
        shapeRenderer.rect(btnX + btnW - 2f, btnY, 2f, btnH);

        // Button text
        shapeRenderer.setColor(0.9f, 0.85f, 1f, 1f);
        float textStartX = btnX + 40f;
        float textY = btnY + 20f;
        drawSmallText("START BATTLE", textStartX, textY);
    }

    private void drawSmallText(String text, float x, float y) {
        float charW = 6f;
        float charH = 9f;
        float spacing = 1f;
        for (int i = 0; i < text.length(); i++) {
            char c = text.charAt(i);
            if (c != ' ') {
                shapeRenderer.rect(x + i * (charW + spacing), y, charW, charH);
            }
        }
    }

    @Override
    public void resize(int width, int height) {
        camera.setToOrtho(false, WORLD_WIDTH, WORLD_HEIGHT);
        camera.position.set(WORLD_WIDTH / 2f, WORLD_HEIGHT / 2f, 0f);
        camera.update();
    }

    @Override
    public void pause() {
    }

    @Override
    public void resume() {
    }

    @Override
    public void hide() {
        dispose();
    }

    @Override
    public void dispose() {
        shapeRenderer.dispose();
    }
}
