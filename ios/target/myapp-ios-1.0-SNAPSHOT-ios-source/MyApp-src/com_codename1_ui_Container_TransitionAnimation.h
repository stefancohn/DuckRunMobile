#ifndef __COM_CODENAME1_UI_CONTAINER_TRANSITIONANIMATION__
#define __COM_CODENAME1_UI_CONTAINER_TRANSITIONANIMATION__

#include "cn1_globals.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
extern struct clazz class__com_codename1_ui_Container_TransitionAnimation;
extern void __INIT_VTABLE_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_Container_TransitionAnimation(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT com_codename1_ui_Container_TransitionAnimation_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_Container_TransitionAnimation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_Container_TransitionAnimation_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_Container_TransitionAnimation_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_Container_TransitionAnimation_destroy__ com_codename1_ui_Container_TransitionAnimation_destroy__
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_t(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_t(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_thisContainer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_animatedComponents(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_animatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_opacity(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_dontRevalidate(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_dontRevalidate(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_started(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_started(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_inProgress(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_inProgress(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_current(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_next(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_next(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_TransitionAnimation_parent(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_Container_TransitionAnimation_destroyed(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_TransitionAnimation_destroyed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_Container_TransitionAnimation {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_notifyLock;
    JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_onCompletion;
    JAVA_INT com_codename1_ui_animations_ComponentAnimation_step;
    JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_post;
    JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_completed;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_t;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_thisContainer;
    JAVA_INT com_codename1_ui_Container_TransitionAnimation_growSpeed;
    JAVA_INT com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_animatedComponents;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_opacity;
    JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_dontRevalidate;
    JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_started;
    JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_inProgress;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_current;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_next;
    JAVA_OBJECT com_codename1_ui_Container_TransitionAnimation_parent;
    JAVA_BOOLEAN com_codename1_ui_Container_TransitionAnimation_destroyed;
};



#endif //__COM_CODENAME1_UI_CONTAINER_TRANSITIONANIMATION__
