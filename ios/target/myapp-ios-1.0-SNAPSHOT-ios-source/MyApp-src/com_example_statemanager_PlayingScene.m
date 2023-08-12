#include "com_example_statemanager_PlayingScene.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_example_entity_Ducky.h"
#include "com_example_entity_EnemyManager.h"
#include "com_example_handler_KeyHandler.h"
#include "com_example_levels_Level.h"
#include "com_example_levels_LevelManager.h"
#include "com_example_myapp_Game.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_ui_PauseOverlay.h"
#include "com_example_ui_VolumeButton.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_com_example_statemanager_PlayingScene[] = {};
struct clazz class__com_example_statemanager_PlayingScene = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_statemanager_PlayingScene ,0 , &__GC_MARK_com_example_statemanager_PlayingScene,  0, cn1_class_id_com_example_statemanager_PlayingScene, "com.example.statemanager.PlayingScene", 0, 0, 0, JAVA_FALSE, &class__com_example_statemanager_Scene, base_interfaces_for_com_example_statemanager_PlayingScene, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_example_statemanager_PlayingScene_pauseScreen = 0;
JAVA_OBJECT get_static_com_example_statemanager_PlayingScene_pauseScreen(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
     return STATIC_FIELD_com_example_statemanager_PlayingScene_pauseScreen;
}

void set_static_com_example_statemanager_PlayingScene_pauseScreen(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
    STATIC_FIELD_com_example_statemanager_PlayingScene_pauseScreen = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_example_statemanager_PlayingScene_unpaused = 0;
JAVA_OBJECT get_static_com_example_statemanager_PlayingScene_unpaused(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
     return STATIC_FIELD_com_example_statemanager_PlayingScene_unpaused;
}

void set_static_com_example_statemanager_PlayingScene_unpaused(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
    STATIC_FIELD_com_example_statemanager_PlayingScene_unpaused = __cn1StaticVal;
}

JAVA_DOUBLE STATIC_FIELD_com_example_statemanager_PlayingScene_gameScore = 0;
JAVA_DOUBLE get_static_com_example_statemanager_PlayingScene_gameScore(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
     return STATIC_FIELD_com_example_statemanager_PlayingScene_gameScore;
}

void set_static_com_example_statemanager_PlayingScene_gameScore(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
    STATIC_FIELD_com_example_statemanager_PlayingScene_gameScore = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_example_statemanager_PlayingScene_duck(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_duck;
}

void set_field_com_example_statemanager_PlayingScene_duck(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_duck = __cn1Val;
}

JAVA_OBJECT get_field_com_example_statemanager_PlayingScene_levelManager(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_levelManager;
}

void set_field_com_example_statemanager_PlayingScene_levelManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_levelManager = __cn1Val;
}

JAVA_OBJECT get_field_com_example_statemanager_PlayingScene_enemyManager(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_enemyManager;
}

void set_field_com_example_statemanager_PlayingScene_enemyManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_enemyManager = __cn1Val;
}

JAVA_OBJECT get_field_com_example_statemanager_PlayingScene_volumeButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_volumeButton;
}

void set_field_com_example_statemanager_PlayingScene_volumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_volumeButton = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod;
}

void set_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_obstacleCounter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_obstacleCounter;
}

void set_field_com_example_statemanager_PlayingScene_obstacleCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_obstacleCounter = __cn1Val;
}

JAVA_OBJECT get_field_com_example_statemanager_PlayingScene_patternChooser(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_patternChooser;
}

void set_field_com_example_statemanager_PlayingScene_patternChooser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_patternChooser = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_pattern(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_pattern;
}

void set_field_com_example_statemanager_PlayingScene_pattern(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_pattern = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_xOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_xOffset;
}

void set_field_com_example_statemanager_PlayingScene_xOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_xOffset = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_shiftCounter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_shiftCounter;
}

void set_field_com_example_statemanager_PlayingScene_shiftCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_shiftCounter = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_unpauseCounter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_unpauseCounter;
}

void set_field_com_example_statemanager_PlayingScene_unpauseCounter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_unpauseCounter = __cn1Val;
}

JAVA_INT get_field_com_example_statemanager_PlayingScene_displayedCountdown(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_displayedCountdown;
}

void set_field_com_example_statemanager_PlayingScene_displayedCountdown(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_PlayingScene*)__cn1T).com_example_statemanager_PlayingScene_displayedCountdown = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_statemanager_PlayingScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_example_statemanager_Scene(threadStateData, objToDelete);
}

void __GC_MARK_com_example_statemanager_PlayingScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_statemanager_PlayingScene* objInstance = (struct obj__com_example_statemanager_PlayingScene*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_statemanager_PlayingScene_duck, force);
    gcMarkObject(threadStateData, objInstance->com_example_statemanager_PlayingScene_levelManager, force);
    gcMarkObject(threadStateData, objInstance->com_example_statemanager_PlayingScene_enemyManager, force);
    gcMarkObject(threadStateData, objInstance->com_example_statemanager_PlayingScene_volumeButton, force);
    gcMarkObject(threadStateData, objInstance->com_example_statemanager_PlayingScene_patternChooser, force);
    __GC_MARK_com_example_statemanager_Scene(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_statemanager_PlayingScene(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_statemanager_PlayingScene), &class__com_example_statemanager_PlayingScene);
    return o;
}


JAVA_VOID com_example_statemanager_PlayingScene___INIT_____com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10274, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);
    com_example_statemanager_Scene___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(16);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_levels_LevelManager(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_levels_LevelManager___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_statemanager_PlayingScene_levelManager(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(17);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_entity_EnemyManager(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_entity_EnemyManager___INIT_____com_example_levels_LevelManager(threadStateData, SP[-1].data.o, get_field_com_example_statemanager_PlayingScene_levelManager(__cn1ThisObject));     SP -= 1;
    set_field_com_example_statemanager_PlayingScene_enemyManager(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(19);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_ui_VolumeButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_VolumeButton___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_statemanager_PlayingScene_volumeButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(22);
    set_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(23);
    set_field_com_example_statemanager_PlayingScene_obstacleCounter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Random(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Random___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_statemanager_PlayingScene_patternChooser(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(25);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Random_nextInt___int_R_int(threadStateData, get_field_com_example_statemanager_PlayingScene_patternChooser(__cn1ThisObject), 14);
    PUSH_INT(tmpResult); }
    set_field_com_example_statemanager_PlayingScene_pattern(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(26);
    set_field_com_example_statemanager_PlayingScene_xOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(27);
    set_field_com_example_statemanager_PlayingScene_shiftCounter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(32);
    set_field_com_example_statemanager_PlayingScene_unpauseCounter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(33);
    set_field_com_example_statemanager_PlayingScene_displayedCountdown(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(38);
    set_field_com_example_statemanager_PlayingScene_duck(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_LevelManager_getCurrentLevel___R_com_example_levels_Level(threadStateData, get_field_com_example_statemanager_PlayingScene_levelManager(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_example_entity_Ducky_initiateLevelData___int_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene_constantScreenMove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10274, 10275);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(44);
    set_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(threadStateData, (get_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    if (CN1_CMP_EXPR(get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData), 1.4)<=0) /* IFLE CustomJump */ goto label_L22446425;
    __CN1_DEBUG_INFO(46);
    virtual_com_example_statemanager_PlayingScene_constantScreenMoveMethod__(threadStateData, __cn1ThisObject); 
    goto label_L1338958728;

label_L22446425:
    __CN1_DEBUG_INFO(48);
    if ((get_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(__cn1ThisObject) % 2 /* ICONST_2 */)!=0) /* IFNE CustomJump */ goto label_L1338958728;
    __CN1_DEBUG_INFO(49);
    virtual_com_example_statemanager_PlayingScene_constantScreenMoveMethod__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(50);
    set_field_com_example_statemanager_PlayingScene_timerForConstantScreenMoveMethod(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1338958728:
    __CN1_DEBUG_INFO(53);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene_constantScreenMoveMethod__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10274, 10276);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(56);
    set_field_com_example_statemanager_PlayingScene_xOffset(threadStateData, (get_field_com_example_statemanager_PlayingScene_xOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    set_field_com_example_statemanager_PlayingScene_shiftCounter(threadStateData, (get_field_com_example_statemanager_PlayingScene_shiftCounter(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    if ((get_field_com_example_statemanager_PlayingScene_shiftCounter(__cn1ThisObject) % get_static_com_example_levels_LevelManager_widthOfBlocks(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1870723838;
    __CN1_DEBUG_INFO(59);
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_LevelManager_getCurrentLevel___R_com_example_levels_Level(threadStateData, get_field_com_example_statemanager_PlayingScene_levelManager(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_example_levels_Level_shiftLevelRight___int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(60);
    /* CustomInvoke */virtual_com_example_entity_Ducky_xOffsetForConstantMove___int(threadStateData, get_field_com_example_statemanager_PlayingScene_duck(__cn1ThisObject), 16); 
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */virtual_com_example_entity_EnemyManager_callXOffsetGoose___int(threadStateData, get_field_com_example_statemanager_PlayingScene_enemyManager(__cn1ThisObject), 16); 
    __CN1_DEBUG_INFO(63);
    PUSH_INT(get_field_com_example_statemanager_PlayingScene_obstacleCounter(__cn1ThisObject));
    PUSH_INT(25);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L988904418;
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_com_example_levels_LevelManager_transformMainLevel___int_int_int(threadStateData, get_field_com_example_statemanager_PlayingScene_levelManager(__cn1ThisObject), 1 /* ICONST_1 */, get_field_com_example_statemanager_PlayingScene_obstacleCounter(__cn1ThisObject), get_field_com_example_statemanager_PlayingScene_pattern(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(65);
    virtual_com_example_entity_EnemyManager_spawnGooseRandom__(threadStateData, get_field_com_example_statemanager_PlayingScene_enemyManager(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(66);
    set_field_com_example_statemanager_PlayingScene_obstacleCounter(threadStateData, (get_field_com_example_statemanager_PlayingScene_obstacleCounter(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    goto label_L261650860;

label_L988904418:
    __CN1_DEBUG_INFO(68);
    set_static_com_example_statemanager_PlayingScene_gameScore(threadStateData, (get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData) + 0.2001));
    __CN1_DEBUG_INFO(69);
    set_field_com_example_statemanager_PlayingScene_obstacleCounter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Random_nextInt___int_R_int(threadStateData, get_field_com_example_statemanager_PlayingScene_patternChooser(__cn1ThisObject), 14);
    PUSH_INT(tmpResult); }
    set_field_com_example_statemanager_PlayingScene_pattern(threadStateData, POP_INT(), POP_OBJ());

label_L261650860:
    __CN1_DEBUG_INFO(72);
    set_field_com_example_statemanager_PlayingScene_shiftCounter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_example_statemanager_PlayingScene_xOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1870723838:
    __CN1_DEBUG_INFO(75);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene_unpauseTimer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10274, 10277);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);
    set_field_com_example_statemanager_PlayingScene_unpauseCounter(threadStateData, (get_field_com_example_statemanager_PlayingScene_unpauseCounter(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(79);
    if ((get_field_com_example_statemanager_PlayingScene_unpauseCounter(__cn1ThisObject) % 120)!=0) /* IFNE CustomJump */ goto label_L938613108;
    __CN1_DEBUG_INFO(80);
    set_field_com_example_statemanager_PlayingScene_displayedCountdown(threadStateData, (get_field_com_example_statemanager_PlayingScene_displayedCountdown(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);

label_L938613108:
    __CN1_DEBUG_INFO(82);
    PUSH_INT(get_field_com_example_statemanager_PlayingScene_unpauseCounter(__cn1ThisObject));
    PUSH_INT(360);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1598898814;
    __CN1_DEBUG_INFO(83);
    set_field_com_example_statemanager_PlayingScene_unpauseCounter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    set_field_com_example_statemanager_PlayingScene_displayedCountdown(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_static_com_example_statemanager_PlayingScene_unpaused(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1598898814:
    __CN1_DEBUG_INFO(87);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10274, 2530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(91);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_static_com_example_statemanager_PlayingScene_unpaused(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1850874910;
    __CN1_DEBUG_INFO(92);
    virtual_com_example_statemanager_PlayingScene_unpauseTimer__(threadStateData, __cn1ThisObject); 
    goto label_L575360353;

label_L1850874910:
    __CN1_DEBUG_INFO(94);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getPause___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L97901029;
    __CN1_DEBUG_INFO(95);
    virtual_com_example_entity_Ducky_update__(threadStateData, get_field_com_example_statemanager_PlayingScene_duck(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(96);
    virtual_com_example_entity_EnemyManager_update__(threadStateData, get_field_com_example_statemanager_PlayingScene_enemyManager(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(97);
    virtual_com_example_statemanager_PlayingScene_constantScreenMove__(threadStateData, __cn1ThisObject); 
    goto label_L575360353;

label_L97901029:
    __CN1_DEBUG_INFO(98);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getPause___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L575360353;
    __CN1_DEBUG_INFO(99);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_example_ui_VolumeButton_update__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L575360353:
    __CN1_DEBUG_INFO(101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 10274, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */virtual_com_example_levels_LevelManager_draw___com_codename1_ui_Graphics_int(threadStateData, get_field_com_example_statemanager_PlayingScene_levelManager(__cn1ThisObject), locals[1].data.o, get_field_com_example_statemanager_PlayingScene_xOffset(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(105);
    /* CustomInvoke */virtual_com_example_entity_Ducky_draw___com_codename1_ui_Graphics_int(threadStateData, get_field_com_example_statemanager_PlayingScene_duck(__cn1ThisObject), locals[1].data.o, get_field_com_example_statemanager_PlayingScene_xOffset(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */virtual_com_example_entity_EnemyManager_draw___com_codename1_ui_Graphics_int(threadStateData, get_field_com_example_statemanager_PlayingScene_enemyManager(__cn1ThisObject), locals[1].data.o, get_field_com_example_statemanager_PlayingScene_xOffset(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(109);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 32, 0 /* ICONST_0 */, 16);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(110);
    PUSH_INT(225);
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(111);
    PUSH_INT(248);
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(112);
    PUSH_INT(220);
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(113);
    /* VarOp.assignFrom */ ilocals_6_=((BC_ISHL_EXPR(ilocals_3_, 16) | BC_ISHL_EXPR(ilocals_4_, 8)) | ilocals_5_);
    __CN1_DEBUG_INFO(114);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(115);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10278));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)(get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData) * 5.0)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(600);
    PUSH_INT(50);
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(118);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getPause___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L809383315;
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */virtual_com_example_ui_PauseOverlay_draw___com_codename1_ui_Graphics(threadStateData, get_static_com_example_statemanager_PlayingScene_pauseScreen(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(120);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_example_ui_VolumeButton_draw___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L809383315:
    __CN1_DEBUG_INFO(121);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_static_com_example_statemanager_PlayingScene_unpaused(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1324514662;
    __CN1_DEBUG_INFO(124);
    PUSH_INT(225);
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(125);
    PUSH_INT(225);
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(126);
    PUSH_INT(225);
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */ ilocals_6_=((BC_ISHL_EXPR(ilocals_3_, 16) | BC_ISHL_EXPR(ilocals_4_, 8)) | ilocals_5_);
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(129);
    PUSH_INT(get_field_com_example_statemanager_PlayingScene_unpauseCounter(__cn1ThisObject));
    PUSH_INT(360);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1324514662;
    __CN1_DEBUG_INFO(130);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(289));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_example_statemanager_PlayingScene_displayedCountdown(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(50);
    PUSH_INT(50);
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;

label_L1324514662:
    __CN1_DEBUG_INFO(132);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getPause___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L908722588;
    __CN1_DEBUG_INFO(133);
    /* CustomInvoke */virtual_com_example_handler_KeyHandler_draw___com_codename1_ui_Graphics(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData), locals[1].data.o); 

label_L908722588:
    __CN1_DEBUG_INFO(135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10274, 275);
    __CN1_DEBUG_INFO(30);
    PUSH_POINTER(__NEW_com_example_ui_PauseOverlay(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_PauseOverlay___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_example_statemanager_PlayingScene_pauseScreen(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(31);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_static_com_example_statemanager_PlayingScene_unpaused(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(35);
    set_static_com_example_statemanager_PlayingScene_gameScore(threadStateData, 0 /* DCONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_PlayingScene___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_example_statemanager_Scene___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_statemanager_PlayingScene_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_PlayingScene_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_PlayingScene_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_PlayingScene_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_PlayingScene_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_statemanager_PlayingScene(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_example_statemanager_Scene(threadStateData, vtable);
    vtable[10] = &com_example_statemanager_PlayingScene_update__;
    vtable[11] = &com_example_statemanager_PlayingScene_draw___com_codename1_ui_Graphics;
}

static int __com_example_statemanager_PlayingScene_LOADED__=0;
void __STATIC_INITIALIZER_com_example_statemanager_PlayingScene(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_statemanager_PlayingScene_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_PlayingScene);
    if(class__com_example_statemanager_PlayingScene.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_PlayingScene);
        return;
    }

    class__com_example_statemanager_PlayingScene.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_example_statemanager_PlayingScene(threadStateData, class__com_example_statemanager_PlayingScene.vtable);
    class__com_example_statemanager_PlayingScene.initialized = JAVA_TRUE;
    com_example_statemanager_PlayingScene___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_PlayingScene);
__com_example_statemanager_PlayingScene_LOADED__=1;
}

