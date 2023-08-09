package com.example.ui;
import com.codename1.ui.Font;
import com.codename1.ui.Graphics;
import com.codename1.ui.Image;
import com.example.myapp.Game;
import com.example.myapp.MyApp;
import com.example.util.Bounds;
import com.example.util.Constants;
import com.example.util.LoadSave;

public class MenuSceneOverlay {
    Image menuImage = LoadSave.getSpriteAtlas("/menuScreen.jpg");
    Image[] playButton = new Image[2]; //array to hold playbutton 
    int buttonSprite = 0; //which spirte to show
    
    //play button things
    public int playButtonWidth = (int) (MyApp.DEVICE_WIDTH * .5);
    public int playButtonHeight = (int)(MyApp.DEVICE_HEIGHT * .25);
    public int playButtonX = (int) (((MyApp.DEVICE_WIDTH)/2) - (playButtonWidth/2));
    public int playButtonY =  (int) (((MyApp.DEVICE_HEIGHT/2)) - (playButtonHeight/2));
    Boolean buttonPressed = false;

    public MenuSceneOverlay() {
        initializePlayButton();
    }

    public void initializePlayButton() {
        Image img = LoadSave.getSpriteAtlas("/playButton.png");
        for (int i = 0; i < playButton.length; i++) {
            playButton[i] = (Image) img.subImage(100 * i, 0, 100, 50, false);
        }
    }

    public void touchMovement(int x, int y) {
        if (Bounds.checkBounds(x, y, playButtonX, playButtonY, playButtonWidth, playButtonHeight)) {
            buttonSprite = 1;
            buttonPressed = true;
        }
    }
    public void releaseMovement(int x, int y) {
        if (buttonPressed) {
            Game.game.changeState(Constants.SCENE_PLAYING); //change scene if play button clicked
            buttonSprite = 0;
            buttonPressed = false; 
        }
    }

    public void draw(Graphics g) {
        g.drawImage(menuImage, 0, 0, (int) (MyApp.DEVICE_WIDTH), (int) (MyApp.DEVICE_HEIGHT)); //display start screen with play button
        g.drawImage(playButton[buttonSprite], playButtonX, playButtonY, playButtonWidth, playButtonHeight);
        Font defaultFont = Font.createSystemFont(Font.FACE_SYSTEM, Font.STYLE_PLAIN, Font.SIZE_MEDIUM);
        g.setFont(defaultFont); //get load font glitch to pass in beginning
        g.drawString("", 0, 0);
    }
}
