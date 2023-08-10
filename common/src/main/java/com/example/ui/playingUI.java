package com.example.ui;
import com.codename1.ui.Graphics;
import com.codename1.ui.Image;
import com.example.myapp.MyApp;
import com.example.util.LoadSave;

public class playingUI {
//arrays for to hold UI images
Image[] arrows  = new Image[3]; 
Image[] shootButton = new Image[2]; 
Image[] pauseButton = new Image[2];
Image[] upArrow = new Image[2]; 

//dimensions for arrow sprite sheet
public int arrowSprite = 0;
public int width = (int) (0.2 * MyApp.DEVICE_WIDTH);
public int height = (int) (0.18 * MyApp.DEVICE_HEIGHT);
public int xPos = 50;
public int yPos = (int) (MyApp.DEVICE_HEIGHT * .93 - height);

//these represent how much bigger the image is in-game to the root image for the arrows 
public float imageWidthScale = width/32;
public float imageHeightScale = height/11;
public int arrowWidth = (int) (16 * imageWidthScale);
public int arrowHeight = (int) (12 * imageHeightScale);

//placement for arrow hitboxes
public int rightArrowX = (int) (19 * imageWidthScale);

//placement for shootbutton 
public int shootButtonSprite = 0;
public int shootButtonX = MyApp.DEVICE_WIDTH - arrowWidth - 20;
public int shootButtonY = yPos;

//placement for pause button
public int pauseButtonSprite = 0;
public int pauseButtonX = shootButtonX;
public int pauseButtonY = 20;

//placement for up arrow
public int upArrowSprite = 0;
public int upArrowX = shootButtonX - arrowWidth - 70;
public int upArrowY = yPos;

public playingUI() {
    loadArrowButton();
    loadShootButton();
    loadPauseButton();
    loadJumpButton();
}

private void loadJumpButton() {
    Image img = LoadSave.getSpriteAtlas("/upArrow.png");
    for (int i = 0; i < upArrow.length; i++) {
        upArrow[i] = img.subImage(i * 12, 0, 12, 13, false);
    }
}
private void loadArrowButton() {
    Image img = LoadSave.getSpriteAtlas("/arrowControl1.png");
    for (int i = 0; i < arrows.length; i++) {
        arrows[i] = img.subImage(i * 32, 0, 32, 11, false);
    }
}
private void loadPauseButton() {
    Image img = LoadSave.getSpriteAtlas("/pauseButton.png");
    for (int i = 0; i < shootButton.length; i++) {
        pauseButton[i] = img.subImage(i * 20, 0, 20, 20, false);
    }
}
private void loadShootButton() {
    Image img = LoadSave.getSpriteAtlas("/ShootButton.png");
    for (int i = 0; i < shootButton.length; i++) {
        shootButton[i] = img.subImage(i * 20, 0, 20, 20, false);
    }

}

public void draw(Graphics g) {
    g.drawImage(arrows[arrowSprite], xPos, yPos, width, height);
    g.drawImage(shootButton[shootButtonSprite], shootButtonX, shootButtonY, arrowWidth, arrowHeight);
    g.drawImage(pauseButton[pauseButtonSprite], pauseButtonX, pauseButtonY, arrowWidth, arrowHeight);
    g.drawImage(upArrow[upArrowSprite], upArrowX, upArrowY, arrowWidth, arrowHeight);
}
}
