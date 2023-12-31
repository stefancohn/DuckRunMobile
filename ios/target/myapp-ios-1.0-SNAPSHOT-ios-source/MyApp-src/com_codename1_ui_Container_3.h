#ifndef __COM_CODENAME1_UI_CONTAINER_3__
#define __COM_CODENAME1_UI_CONTAINER_3__

#include "cn1_globals.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
extern struct clazz class__com_codename1_ui_Container_3;
extern void __INIT_VTABLE_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_Container_3___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_java_lang_Object_int_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_BOOLEAN com_codename1_ui_Container_3_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_Container_3_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT com_codename1_ui_Container_3_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_Container_3_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_Container_3_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Container_3_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Container_3_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_Container_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_Container_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_Container_3_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_Container_3_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_Container_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_Container_3_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_Container_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_3_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_BOOLEAN get_field_com_codename1_ui_Container_3_alreadyAdded(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_3_alreadyAdded(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_3_val_cmp(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_3_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_3_val_constraint(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_3_val_constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_Container_3_val_index(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_3_val_index(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_3_val_insertion(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_3_val_insertion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_Container_3_this_0(JAVA_OBJECT t);
void set_field_com_codename1_ui_Container_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_Container_3 {
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
    JAVA_BOOLEAN com_codename1_ui_Container_3_alreadyAdded;
    JAVA_OBJECT com_codename1_ui_Container_3_val_cmp;
    JAVA_OBJECT com_codename1_ui_Container_3_val_constraint;
    JAVA_INT com_codename1_ui_Container_3_val_index;
    JAVA_OBJECT com_codename1_ui_Container_3_val_insertion;
    JAVA_OBJECT com_codename1_ui_Container_3_this_0;
};



#endif //__COM_CODENAME1_UI_CONTAINER_3__
