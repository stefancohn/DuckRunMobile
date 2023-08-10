package com.example.entity;
import com.codename1.ui.Image;
import com.codename1.ui.Graphics;
import com.example.handler.KeyHandler;
import com.example.myapp.Game;
import com.example.myapp.MyApp;
import com.example.statemanager.PlayingScene;
import com.example.util.Collisions;
import com.example.util.Constants;
import com.example.util.LoadSave;
import com.example.util.SaveScores;

    public class Ducky extends Entity {
        Image duckSprite;

        //duck dimensions
        public static int duckDimensionsIdle = 37; 
        public static int duckDimensionsSide = 21;

        //animation variables
        Image[][] duckAni = new Image[6][5];
        int spriteLoop = 0;
        int spriteRow = 0;
        int spriteCol = 0;
        int aniTick, aniSpeed = 15;
        String direction = "";
        Boolean isAttacking = false; //for tracking attack animation properly 
        Boolean isAttackingLeft = false;
        Boolean attackingSound = false; //for tracking attacking sound
        public Boolean isDead = false; //for tracking death animation properly

        public static KeyHandler kh = new KeyHandler();

        //gravity and friction variables
        Boolean jump = false;
        Boolean inAir = true;
        Boolean airWallCollision = false;
        public int airSpeed = -6;
        public int jumpHeight = -100;
        double friction = 0.1;
        int yPosBeforeJump;
        
        int[][] levelData; //recieves levelData from PlayingScene's levelManager

        public Ducky(int x, int y, int width, int height) {
            super(x, y, width, height);
            initializeHitbox(x -5, y, width, height);
            duckSprite = LoadSave.getSpriteAtlas(LoadSave.DUCKY_ATLAS);
            loadAni();
        }

        public void defaultDucky() {
            isDead = false; 
            hitbox.x = 100;
            hitbox.y = 200;
            PlayingScene.gameScore = 0;
            kh.pause = false;
            PlayingScene.unpaused = false;
        }

        public void initiateLevelData(int[][] levelData) {
            this.levelData = levelData;
        }

        private void loadAni() {
            for (int i =0; i < duckAni.length; i++) {
                for (int j = 0; j < duckAni[i].length; j++) {
                    duckAni[i][j] =(Image) duckSprite.subImage(j * 16, i * 16, Constants.TILES_SIZE, Constants.TILES_SIZE, false);
                }
            }
        }

        //set the animation to be shown
        private void setAni() {
            int startAni = spriteRow;
            switch (direction) { //changes sprite col to the total amount of animations for direction and selects the row in which they are in the sprite sheet
                case "right":
                    spriteCol = 2;
                    spriteRow = Constants.DUCKY_RIGHT;
                    break;
                case "left": 
                    spriteCol = 2;
                    spriteRow = Constants.DUCKY_LEFT;
                    break;
                case "attackingRight":
                    spriteCol = 4;
                    spriteRow = Constants.DUCKY_ATTACK_RIGHT;
                    break;
                case "attackingLeft":
                    spriteCol = 4;
                    spriteRow = Constants.DUCKY_ATTACK_LEFT;
                    break;
                case "death": 
                    spriteCol = 5;
                    spriteRow = Constants.DUCKY_DEATH;
                    updateHitboxSide(duckDimensionsIdle);
                default: 
                if (!isDead) { //so it doesn't activate when dead
                    spriteCol = 0;
                    spriteRow = Constants.DUCKY_IDLE;
                    updateHitboxSide(duckDimensionsIdle);
                    break;
                }
            }
            //restarts the animation from the start when animations switch
            if (spriteRow != startAni) {
                aniTick = 0;
                spriteLoop = 0;
            }
        }

        private void updateAni() {
            aniTick++;  //update ani tick
            if (aniTick >= aniSpeed) {  //once anitick is greater than desired speed reset it and go to next sprite in the animation
                aniTick = 0;

                if (isDead && Game.audioOn && spriteLoop == 0) { //to play death sound
                    Game.audioPlayer.playAudio("/duckDeath.mp3");
                }
                if (isAttacking && Game.audioOn && spriteLoop == 1) { //to play quack sound
                    //Game.audioPlayer.playAudio("/quack.mp3");
                }

                spriteLoop++;
                if (isAttacking && spriteLoop == 4) { //this is so that when space is pressed, the attack animation runs through in full, it is stopeed, and anispeed is back to defaul
                    kh.spacePressed = false;
                    isAttacking = false;
                    isAttackingLeft = false;
                    aniSpeed = 15;
                }
                if (isDead && spriteLoop >= 4) { //when ducky dies he flashes and state changes 
                    spriteLoop = 4;
                    actionsToTakeWhenDuckyDies(); //call method when animation finishes
                }
                else if (spriteLoop >= spriteCol) { //restart animation when reaches end of animation columns from sprite sheet
                    spriteLoop = 0;
                }
            }
        }

        public void actionsToTakeWhenDuckyDies() { //things to chagne when ducky dies
            Game.game.changeState(Constants.SCENE_DEATH);
            SaveScores.saveScore();
        }

        private void duckyMovementAndHitbox() {
            //change into idle pos
            if (!kh.getRightPres() && !kh.getLeftPres()
             && !kh.getSpacePres() && !kh.getDownPres() && !kh.getUpPres() && !isDead) {
                //move pos back when going to idle pos
                direction = "";
                if (inAir && !jump && !Collisions.canMoveHere(hitbox.x + Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                    if (!airWallCollision) {
                        hitbox.x = Collisions.getXposNextToWallRightIdleInAir(hitbox); 
                        airWallCollision = true;
                    }
                }
                else if (!Collisions.canMoveHere(hitbox.x + Constants.DUCKY_SPEED, hitbox.y, duckDimensionsIdle, hitbox.height, levelData)) {
                    hitbox.x = Collisions.getXposNextToWallRightIdle(hitbox);
                } else if (!Collisions.canMoveHere(hitbox.x - Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                    hitbox.x = Collisions.getXPosNextToWallLeft(hitbox);
                }
            }
            //hit box and movement fix
            if (kh.getRightPres() && kh.getLeftPres()) {
                direction = "";
                //move pos back when going to idle pos
                if (!Collisions.canMoveHere(hitbox.x + Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                    hitbox.x = Collisions.getXposNextToWallRightIdle(hitbox);
                } else if (!Collisions.canMoveHere(hitbox.x - Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                    hitbox.x = Collisions.getXPosNextToWallLeft(hitbox);
                }
            }
            //moving left
            if (kh.getLeftPres() && !kh.getRightPres() && !kh.getSpacePres()) {
                direction = "left";
                updateHitboxSide(duckDimensionsSide);
                if (Collisions.canMoveHere(hitbox.x - Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)){
                    hitbox.x -= Constants.DUCKY_SPEED; //if ducky can move, we do move him
                } else {
                    hitbox.x = Collisions.getXPosNextToWallLeft(hitbox); //if not, we get his exact position next to a block
                }
            }//attack left
            else if (kh.getSpacePres() && kh.getLeftPres() && !kh.getRightPres()) {
                isAttacking = true;
                isAttackingLeft = true;
                direction = "attackingLeft";
                aniSpeed = 8; //change ani speed to make animation faster
                updateHitboxSide(duckDimensionsSide);
                //these commands make sure we can move, jump, and shoot all at the same time
                if (kh.getUpPres() && !inAir) {
                    jump();
                }
                if (Collisions.canMoveHere(hitbox.x - Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)){
                    hitbox.x -= Constants.DUCKY_SPEED;
                } else {
                    hitbox.x = Collisions.getXPosNextToWallLeft(hitbox);
                }
            }
            //moving right
            if (kh.getRightPres() && !kh.getLeftPres()
            && !kh.getSpacePres()) {
                direction = "right";
                updateHitboxSide(duckDimensionsSide);
                if (Collisions.canMoveHere(hitbox.x + Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                    hitbox.x += Constants.DUCKY_SPEED;
                } else {
                    hitbox.x = Collisions.getXposNextToWallRightMoving(hitbox);
                }
            } //attack right
            else if (kh.getSpacePres() && kh.getRightPres() && !kh.getLeftPres()) {
                isAttacking = true;
                direction = "attackingRight";
                aniSpeed = 8;
                updateHitboxSide(duckDimensionsSide);
                if (kh.getUpPres() && !inAir) {
                    jump();
                }
                if (Collisions.canMoveHere(hitbox.x + Constants.DUCKY_SPEED, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                    hitbox.x += Constants.DUCKY_SPEED;
                } else {
                    hitbox.x = Collisions.getXposNextToWallRightMoving(hitbox);
                }
            }
            //regular attack
            if (kh.getSpacePres() && !kh.getRightPres() && !kh.getLeftPres() && !isAttackingLeft) {
                isAttacking = true;
                direction = "attackingRight";
                aniSpeed = 8;
                updateHitboxSide(duckDimensionsSide);
            }

            //jump
            if (kh.getUpPres() && !kh.getDownPres() && !inAir && !kh.getSpacePres()){
                if (!jump) {
                    jump();
                }
            }
            if (!inAir) {
                yPosBeforeJump = hitbox.y;
            }
            //jump checks
            if (inAir && jump) {
                if (Collisions.canMoveHere(hitbox.x, hitbox.y + airSpeed, hitbox.width, hitbox.height, levelData)){ 
                    hitbox.y += airSpeed; //if can move up add speed
                    if (hitbox.y < yPosBeforeJump + jumpHeight) { //once reaches jump height, no longer jump
                        jump = false; 
                        kh.upPressed = false;
                    }
                }
                else { //if is in air and jump but can't move up: 
                    hitbox.y = Collisions.getYPosCeilingAbove(hitbox);
                    jump = false;
                    kh.upPressed = false;
                }
            }
            //gravity
            if (!Collisions.isOnFloor(hitbox.x, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                hitbox.y += Constants.GRAVITY;
                inAir = true;
            } else if (Collisions.isOnFloor(hitbox.x, hitbox.y, hitbox.width, hitbox.height, levelData)) {
                inAir = false;
                jump = false;
                hitbox.y = Collisions.getYposFloorBelow(hitbox);
                airWallCollision = false;
                yPosBeforeJump = hitbox.y;
            }
        }

        private void jump() { //sets jump and inAir to true and plays jump effect
            inAir = true;
            jump = true;
            //if (Game.audioOn) { Game.audioPlayer.playAudio("/jumpEffect.mp3"); }
        }

        public void xOffsetForConstantMove(int xOffset) {
            hitbox.x -= xOffset;
        }

        public void duckyDead() {
            if (Collisions.touchedLava(hitbox.x, hitbox.y, levelData)) {
                isDead =true; 
            }
            if (hitbox.x <= 0) {
                isDead = true;
            }
            if (isDead) {
                //Game.game.getAudioPlayer().stopSong();
                direction = "death"; //perform death animation
                aniSpeed= 60; //slow down the speed so it performs properly 
            }
        }

        public void setIsDead(Boolean flag) {
            this.isDead = flag;
        }

        public void update() {
            if (!isDead) { duckyMovementAndHitbox(); } //if isn't dead, allow movement
            duckyDead();
            setAni();
            updateAni();
        }
        public void draw(Graphics g, int xOffset) {
            if (direction == "right" || direction == "attackingRight") {
                g.drawImage(duckAni[spriteRow][spriteLoop], (int) (MyApp.WIDTH_SCALE * (hitbox.x - 10) - xOffset),(int) (MyApp.HEIGHT_SCALE * hitbox.y), (int) (width * MyApp.WIDTH_SCALE), (int) (height * MyApp.HEIGHT_SCALE));
                //drawHitbox(g);
            } else if (direction == "left" || direction == "attackingLeft") {
                g.drawImage(duckAni[spriteRow][spriteLoop], (int) (MyApp.WIDTH_SCALE * (hitbox.x - 8) - xOffset), (int) (hitbox.y * MyApp.HEIGHT_SCALE), (int) (width * MyApp.WIDTH_SCALE), (int) (height * MyApp.HEIGHT_SCALE));
                //drawHitbox(g);
            } else {
                g.drawImage(duckAni[spriteRow][spriteLoop], (int) (hitbox.x * MyApp.WIDTH_SCALE) - xOffset, (int) (hitbox.y * MyApp.HEIGHT_SCALE), (int) (width * MyApp.WIDTH_SCALE), (int) (height * MyApp.HEIGHT_SCALE));
                //drawHitbox(g);
            }
        }

        public void resetDir() { //for lost focus glitch
            kh.downPressed = false;
            kh.upPressed = false;
            kh.leftPressed = false;
            kh.rightPressed = false;
            direction = ""; 
            isAttacking = false;
        }
    }