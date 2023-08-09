#include "com_example_myapp_Game.h"
#include "com_codename1_ui_Graphics.h"
#include "com_example_audio_AudioPlayer.h"
#include "com_example_entity_Ducky.h"
#include "com_example_myapp_Game.h"
#include "com_example_myapp_GameContainer.h"
#include "com_example_myapp_GameForm.h"
#include "com_example_statemanager_DeathScene.h"
#include "com_example_statemanager_MenuScene.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_statemanager_Scene.h"
#include "com_example_ui_VolumeButton.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_com_example_myapp_Game[] = {&class__java_lang_Runnable};
struct clazz class__com_example_myapp_Game = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_myapp_Game ,0 , &__GC_MARK_com_example_myapp_Game,  0, cn1_class_id_com_example_myapp_Game, "com.example.myapp.Game", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_myapp_Game, 1, &__NEW_INSTANCE_com_example_myapp_Game, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_example_myapp_Game_game = 0;
JAVA_OBJECT get_static_com_example_myapp_Game_game(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_Game(threadStateData);
     return STATIC_FIELD_com_example_myapp_Game_game;
}

void set_static_com_example_myapp_Game_game(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_myapp_Game(threadStateData);
    STATIC_FIELD_com_example_myapp_Game_game = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_example_myapp_Game_GameThread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_GameThread;
}

void set_field_com_example_myapp_Game_GameThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_GameThread = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_panel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_panel;
}

void set_field_com_example_myapp_Game_panel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_panel = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_frame(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_frame;
}

void set_field_com_example_myapp_Game_frame(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_frame = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_duck(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_duck;
}

void set_field_com_example_myapp_Game_duck(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_duck = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_currentScene(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_currentScene;
}

void set_field_com_example_myapp_Game_currentScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_currentScene = __cn1Val;
}

JAVA_INT get_field_com_example_myapp_Game_sceneNum(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_sceneNum;
}

void set_field_com_example_myapp_Game_sceneNum(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_sceneNum = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_audioPlayer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_audioPlayer;
}

void set_field_com_example_myapp_Game_audioPlayer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_audioPlayer = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_volumeButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_volumeButton;
}

void set_field_com_example_myapp_Game_volumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_volumeButton = __cn1Val;
}

JAVA_OBJECT get_field_com_example_myapp_Game_random(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_random;
}

void set_field_com_example_myapp_Game_random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_myapp_Game*)__cn1T).com_example_myapp_Game_random = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_myapp_Game* objInstance = (struct obj__com_example_myapp_Game*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_GameThread, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_panel, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_frame, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_duck, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_currentScene, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_audioPlayer, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_volumeButton, force);
    gcMarkObject(threadStateData, objInstance->com_example_myapp_Game_random, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_Game(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_myapp_Game), &class__com_example_myapp_Game);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_Game(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_myapp_Game), &class__com_example_myapp_Game);
com_example_myapp_Game___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_myapp_Game___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10197, 863);
    __CN1_DEBUG_INFO(14);
    set_static_com_example_myapp_Game_game(threadStateData, JAVA_NULL /* ACONST_NULL */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_Game___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 10197, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(29);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(15);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Thread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Thread___INIT_____java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_example_myapp_Game_GameThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(16);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_myapp_GameContainer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_myapp_GameContainer___INIT_____com_example_myapp_Game(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    set_field_com_example_myapp_Game_panel(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(17);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_myapp_GameForm(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_myapp_GameForm___INIT_____com_example_myapp_GameContainer(threadStateData, SP[-1].data.o, get_field_com_example_myapp_Game_panel(__cn1ThisObject));     SP -= 1;
    set_field_com_example_myapp_Game_frame(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(19);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_entity_Ducky(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_entity_Ducky___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 100, 200, 40, 40);     SP -= 1;
    set_field_com_example_myapp_Game_duck(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(22);
    set_field_com_example_myapp_Game_sceneNum(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_audio_AudioPlayer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_audio_AudioPlayer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_myapp_Game_audioPlayer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(25);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_ui_VolumeButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_VolumeButton___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_myapp_Game_volumeButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(27);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Random(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Random___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_myapp_Game_random(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(30);
    /* CustomInvoke */virtual_com_example_myapp_Game_changeState___int(threadStateData, __cn1ThisObject, get_field_com_example_myapp_Game_sceneNum(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(36);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_myapp_Game_getGame___R_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_Game(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 10197, 10198);
    __CN1_DEBUG_INFO(39);
    if (get_static_com_example_myapp_Game_game(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L908722588;
    __CN1_DEBUG_INFO(40);
    PUSH_POINTER(__NEW_com_example_myapp_Game(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_myapp_Game___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_example_myapp_Game_game(threadStateData, PEEK_OBJ(1));
    SP--;

label_L908722588:
    __CN1_DEBUG_INFO(42);
    PUSH_POINTER(get_static_com_example_myapp_Game_game(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_example_myapp_Game_getPanel___R_com_example_myapp_GameContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_example_myapp_Game_getDucky___R_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10197, 10200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(48);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_myapp_Game_duck(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10197, 10201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(54);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_myapp_Game_volumeButton(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_myapp_Game_getGameForm___R_com_example_myapp_GameForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_example_myapp_Game_startGameThread__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10197, 10203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_example_myapp_Game_GameThread(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_Game_windowFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_myapp_Game_changeState___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* sceneNum */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 10197, 10205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(72);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L496757837;
        case 1: goto label_L1548271808;
        case 2: goto label_L17600354;
        default: goto label_L1733056574;
    }

label_L496757837:
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_statemanager_MenuScene(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_statemanager_MenuScene___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_myapp_Game_currentScene(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(75);
    set_field_com_example_myapp_Game_sceneNum(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    goto label_L636959006;

label_L1548271808:
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_statemanager_PlayingScene(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_statemanager_PlayingScene___INIT_____com_example_entity_Ducky(threadStateData, SP[-1].data.o, get_field_com_example_myapp_Game_duck(__cn1ThisObject));     SP -= 1;
    set_field_com_example_myapp_Game_currentScene(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(80);
    set_field_com_example_myapp_Game_sceneNum(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(82);
    goto label_L636959006;

label_L17600354:
    __CN1_DEBUG_INFO(84);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_statemanager_DeathScene(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_statemanager_DeathScene___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_myapp_Game_currentScene(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(85);
    set_field_com_example_myapp_Game_sceneNum(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(87);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_Random_nextInt___int_R_int(threadStateData, get_field_com_example_myapp_Game_random(__cn1ThisObject), 100);
    __CN1_DEBUG_INFO(92);
    goto label_L636959006;

label_L1733056574:
    __CN1_DEBUG_INFO(94);
    set_field_com_example_myapp_Game_currentScene(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L636959006:
    __CN1_DEBUG_INFO(97);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_Game_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_9_ = 0; /* v9 */
    volatile JAVA_LONG llocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 13, 0, 10197, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(101);
    /* VarOp.assignFrom */     dlocals_1_ = 8333333.0;
    __CN1_DEBUG_INFO(102);
    /* VarOp.assignFrom */     dlocals_3_ = 8333333.0;
    __CN1_DEBUG_INFO(103);
    /* VarOp.assignFrom */     dlocals_5_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(104);
    /* VarOp.assignFrom */     dlocals_7_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(105);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(1000000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    BC_LSTORE(9);
    __CN1_DEBUG_INFO(108);
    goto label_L1059300256;

label_L1605988985:
    __CN1_DEBUG_INFO(109);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(1000000LL); /* LDC */
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    BC_LSTORE(11);
    __CN1_DEBUG_INFO(110);
    /* VarOp.assignFrom */ dlocals_5_=(dlocals_5_ + (((JAVA_DOUBLE)(llocals_11_ - llocals_9_)) / dlocals_1_));
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ dlocals_7_=(dlocals_7_ + (((JAVA_DOUBLE)(llocals_11_ - llocals_9_)) / dlocals_3_));
    __CN1_DEBUG_INFO(112);
    /* VarOp.assignFrom */     llocals_9_ = llocals_11_;
    __CN1_DEBUG_INFO(114);
    if (CN1_CMP_EXPR(dlocals_7_, 1 /* DCONST_1 */)<0) /* IFLT CustomJump */ goto label_L1521568953;
    __CN1_DEBUG_INFO(115);
    virtual_com_example_myapp_Game_update__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(116);
    /* VarOp.assignFrom */ dlocals_7_=(dlocals_7_ - 1 /* DCONST_1 */);

label_L1521568953:
    __CN1_DEBUG_INFO(118);
    if (CN1_CMP_EXPR(dlocals_5_, 1 /* DCONST_1 */)<0) /* IFLT CustomJump */ goto label_L1059300256;
    __CN1_DEBUG_INFO(119);
    virtual_com_example_myapp_GameContainer_repaint__(threadStateData, get_field_com_example_myapp_Game_panel(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */ dlocals_5_=(dlocals_5_ - 1 /* DCONST_1 */);

label_L1059300256:
    __CN1_DEBUG_INFO(108);
    if (get_field_com_example_myapp_Game_GameThread(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1605988985;
    __CN1_DEBUG_INFO(123);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_Game_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10197, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(127);
    virtual_com_example_statemanager_Scene_update__(threadStateData, get_field_com_example_myapp_Game_currentScene(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_Game_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10197, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */virtual_com_example_statemanager_Scene_draw___com_codename1_ui_Graphics(threadStateData, get_field_com_example_myapp_Game_currentScene(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_myapp_Game_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_myapp_Game_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_Game_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_Game_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_myapp_Game_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_example_myapp_Game_run__;
}

static int __com_example_myapp_Game_LOADED__=0;
void __STATIC_INITIALIZER_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_myapp_Game_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_myapp_Game);
    if(class__com_example_myapp_Game.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_myapp_Game);
        return;
    }

    class__com_example_myapp_Game.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_com_example_myapp_Game(threadStateData, class__com_example_myapp_Game.vtable);
    class__com_example_myapp_Game.initialized = JAVA_TRUE;
    com_example_myapp_Game___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_myapp_Game);
__com_example_myapp_Game_LOADED__=1;
}

