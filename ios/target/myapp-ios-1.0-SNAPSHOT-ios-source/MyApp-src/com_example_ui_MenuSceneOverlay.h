#ifndef __COM_EXAMPLE_UI_MENUSCENEOVERLAY__
#define __COM_EXAMPLE_UI_MENUSCENEOVERLAY__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_example_ui_MenuSceneOverlay;
extern void __INIT_VTABLE_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_ui_MenuSceneOverlay___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_MenuSceneOverlay_initializePlayButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_MenuSceneOverlay_touchMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_example_ui_MenuSceneOverlay_releaseMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_example_ui_MenuSceneOverlay_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_example_ui_MenuSceneOverlay_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_ui_MenuSceneOverlay_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_ui_MenuSceneOverlay_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_MenuSceneOverlay_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_MenuSceneOverlay_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_ui_MenuSceneOverlay_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_MenuSceneOverlay_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_MenuSceneOverlay_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_ui_MenuSceneOverlay_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_ui_MenuSceneOverlay_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_example_ui_MenuSceneOverlay_initializePlayButton__ com_example_ui_MenuSceneOverlay_initializePlayButton__
#define virtual_com_example_ui_MenuSceneOverlay_touchMovement___int_int com_example_ui_MenuSceneOverlay_touchMovement___int_int
#define virtual_com_example_ui_MenuSceneOverlay_releaseMovement___int_int com_example_ui_MenuSceneOverlay_releaseMovement___int_int
#define virtual_com_example_ui_MenuSceneOverlay_draw___com_codename1_ui_Graphics com_example_ui_MenuSceneOverlay_draw___com_codename1_ui_Graphics
JAVA_OBJECT get_field_com_example_ui_MenuSceneOverlay_menuImage(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_menuImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_ui_MenuSceneOverlay_playButton(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_playButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_MenuSceneOverlay_buttonSprite(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_buttonSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonWidth(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_playButtonWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonHeight(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_playButtonHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonX(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_playButtonX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonY(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_playButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_ui_MenuSceneOverlay_buttonPressed(JAVA_OBJECT t);
void set_field_com_example_ui_MenuSceneOverlay_buttonPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_example_ui_MenuSceneOverlay {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_example_ui_MenuSceneOverlay_menuImage;
    JAVA_OBJECT com_example_ui_MenuSceneOverlay_playButton;
    JAVA_INT com_example_ui_MenuSceneOverlay_buttonSprite;
    JAVA_INT com_example_ui_MenuSceneOverlay_playButtonWidth;
    JAVA_INT com_example_ui_MenuSceneOverlay_playButtonHeight;
    JAVA_INT com_example_ui_MenuSceneOverlay_playButtonX;
    JAVA_INT com_example_ui_MenuSceneOverlay_playButtonY;
    JAVA_OBJECT com_example_ui_MenuSceneOverlay_buttonPressed;
};



#endif //__COM_EXAMPLE_UI_MENUSCENEOVERLAY__
