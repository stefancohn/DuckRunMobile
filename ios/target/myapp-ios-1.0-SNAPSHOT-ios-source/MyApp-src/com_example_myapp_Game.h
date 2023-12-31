#ifndef __COM_EXAMPLE_MYAPP_GAME__
#define __COM_EXAMPLE_MYAPP_GAME__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
extern struct clazz class__com_example_myapp_Game;
extern void __INIT_VTABLE_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_myapp_Game___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_Game_getGame___R_com_example_myapp_Game(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_example_myapp_Game_getPanel___R_com_example_myapp_GameContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_Game_getDucky___R_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_Game_getGameForm___R_com_example_myapp_GameForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_startGameThread__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_windowFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_changeState___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_example_myapp_Game_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_example_myapp_Game___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_example_myapp_Game_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_myapp_Game_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_myapp_Game_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_Game_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_Game_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_myapp_Game_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_myapp_Game_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_example_myapp_Game_getDucky___R_com_example_entity_Ducky com_example_myapp_Game_getDucky___R_com_example_entity_Ducky
#define virtual_com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton
#define virtual_com_example_myapp_Game_startGameThread__ com_example_myapp_Game_startGameThread__
#define virtual_com_example_myapp_Game_changeState___int com_example_myapp_Game_changeState___int
#define virtual_com_example_myapp_Game_update__ com_example_myapp_Game_update__
#define virtual_com_example_myapp_Game_draw___com_codename1_ui_Graphics com_example_myapp_Game_draw___com_codename1_ui_Graphics
extern JAVA_OBJECT get_static_com_example_myapp_Game_game();
extern JAVA_OBJECT STATIC_FIELD_com_example_myapp_Game_game;
extern void set_static_com_example_myapp_Game_game(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_example_myapp_Game_audioPlayer();
extern JAVA_OBJECT STATIC_FIELD_com_example_myapp_Game_audioPlayer;
extern void set_static_com_example_myapp_Game_audioPlayer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_example_myapp_Game_audioOn();
extern JAVA_OBJECT STATIC_FIELD_com_example_myapp_Game_audioOn;
extern void set_static_com_example_myapp_Game_audioOn(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_OBJECT get_field_com_example_myapp_Game_GameThread(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_GameThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_myapp_Game_panel(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_panel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_myapp_Game_frame(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_frame(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_myapp_Game_duck(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_duck(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_myapp_Game_currentScene(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_currentScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_myapp_Game_sceneNum(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_sceneNum(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_myapp_Game_volumeButton(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_volumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_myapp_Game_random(JAVA_OBJECT t);
void set_field_com_example_myapp_Game_random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_example_myapp_Game {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_example_myapp_Game_GameThread;
    JAVA_OBJECT com_example_myapp_Game_panel;
    JAVA_OBJECT com_example_myapp_Game_frame;
    JAVA_OBJECT com_example_myapp_Game_duck;
    JAVA_OBJECT com_example_myapp_Game_currentScene;
    JAVA_INT com_example_myapp_Game_sceneNum;
    JAVA_OBJECT com_example_myapp_Game_volumeButton;
    JAVA_OBJECT com_example_myapp_Game_random;
};



#endif //__COM_EXAMPLE_MYAPP_GAME__
