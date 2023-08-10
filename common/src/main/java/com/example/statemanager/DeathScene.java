package com.example.statemanager;
import com.codename1.ui.Image;
import com.codename1.ui.Graphics;
import com.example.myapp.MyApp;
import com.example.ui.DeathSceneOverlay;
import com.example.util.LoadSave;

public class DeathScene extends Scene {
    public static DeathSceneOverlay deathOverlay;

    Image background = LoadSave.getSpriteAtlas("/backgroundDeath.jpg");

    public DeathScene() {
        deathOverlay = new DeathSceneOverlay();
    }

    @Override
    public void update() {
        deathOverlay.update();
    }
    @Override
    public void draw(Graphics g) {
        g.drawImage(background, 0, 0, MyApp.DEVICE_WIDTH, MyApp.DEVICE_HEIGHT);
        deathOverlay.draw(g);
    }
}