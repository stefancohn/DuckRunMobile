#ifndef __COM_EXAMPLE_UI_PAUSEOVERLAY__
#define __COM_EXAMPLE_UI_PAUSEOVERLAY__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_example_ui_PauseOverlay;
extern void __INIT_VTABLE_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_ui_PauseOverlay___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_initialzePauseOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_initializePauseButtons__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_touchMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_example_ui_PauseOverlay_touchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_example_ui_PauseOverlay_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_example_ui_PauseOverlay_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_ui_PauseOverlay_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_ui_PauseOverlay_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_ui_PauseOverlay_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_ui_PauseOverlay_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_ui_PauseOverlay_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_ui_PauseOverlay_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_example_ui_PauseOverlay_initialzePauseOverlay__ com_example_ui_PauseOverlay_initialzePauseOverlay__
#define virtual_com_example_ui_PauseOverlay_initializePauseButtons__ com_example_ui_PauseOverlay_initializePauseButtons__
#define virtual_com_example_ui_PauseOverlay_touchMovement___int_int com_example_ui_PauseOverlay_touchMovement___int_int
#define virtual_com_example_ui_PauseOverlay_touchReleased___int_int com_example_ui_PauseOverlay_touchReleased___int_int
#define virtual_com_example_ui_PauseOverlay_draw___com_codename1_ui_Graphics com_example_ui_PauseOverlay_draw___com_codename1_ui_Graphics
JAVA_OBJECT get_field_com_example_ui_PauseOverlay_pauseOverlay(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_pauseOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_overlayWidth(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_overlayWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_overlayHeight(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_overlayHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_xPlacementForOverlay(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_xPlacementForOverlay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_yPlacementForOverlay(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_yPlacementForOverlay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_ui_PauseOverlay_pauseButtons(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_pauseButtons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_buttonWidth(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_buttonWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_buttonHeight(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_buttonHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_xPlacementForButtons(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_xPlacementForButtons(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_playButtonY(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_playButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_quitButtonY(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_quitButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_playButtonShown(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_playButtonShown(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_example_ui_PauseOverlay_quitButtonShown(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_quitButtonShown(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_ui_PauseOverlay_resumePressed(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_resumePressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_example_ui_PauseOverlay_quitPressed(JAVA_OBJECT t);
void set_field_com_example_ui_PauseOverlay_quitPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_example_ui_PauseOverlay {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_example_ui_PauseOverlay_pauseOverlay;
    JAVA_INT com_example_ui_PauseOverlay_overlayWidth;
    JAVA_INT com_example_ui_PauseOverlay_overlayHeight;
    JAVA_INT com_example_ui_PauseOverlay_xPlacementForOverlay;
    JAVA_INT com_example_ui_PauseOverlay_yPlacementForOverlay;
    JAVA_OBJECT com_example_ui_PauseOverlay_pauseButtons;
    JAVA_INT com_example_ui_PauseOverlay_buttonWidth;
    JAVA_INT com_example_ui_PauseOverlay_buttonHeight;
    JAVA_INT com_example_ui_PauseOverlay_xPlacementForButtons;
    JAVA_INT com_example_ui_PauseOverlay_playButtonY;
    JAVA_INT com_example_ui_PauseOverlay_quitButtonY;
    JAVA_INT com_example_ui_PauseOverlay_playButtonShown;
    JAVA_INT com_example_ui_PauseOverlay_quitButtonShown;
    JAVA_OBJECT com_example_ui_PauseOverlay_resumePressed;
    JAVA_OBJECT com_example_ui_PauseOverlay_quitPressed;
};



#endif //__COM_EXAMPLE_UI_PAUSEOVERLAY__
