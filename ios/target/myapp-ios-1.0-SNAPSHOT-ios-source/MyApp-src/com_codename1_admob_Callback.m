#include "com_codename1_admob_Callback.h"
#include "com_codename1_admob_AdsListener.h"
#include "com_codename1_admob_Callback.h"
#include "com_codename1_admob_Callback_1.h"
#include "com_codename1_admob_Callback_2.h"
#include "com_codename1_admob_Callback_3.h"
#include "com_codename1_admob_Callback_4.h"
#include "com_codename1_admob_Callback_5.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_admob_Callback[] = {};
struct clazz class__com_codename1_admob_Callback = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_Callback ,0 , &__GC_MARK_com_codename1_admob_Callback,  0, cn1_class_id_com_codename1_admob_Callback, "com.codename1.admob.Callback", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_Callback, 0, &__NEW_INSTANCE_com_codename1_admob_Callback, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_admob_Callback_l = 0;
JAVA_OBJECT get_static_com_codename1_admob_Callback_l(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
     return STATIC_FIELD_com_codename1_admob_Callback_l;
}

void set_static_com_codename1_admob_Callback_l(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    STATIC_FIELD_com_codename1_admob_Callback_l = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_admob_Callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_Callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_Callback* objInstance = (struct obj__com_codename1_admob_Callback*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_admob_Callback(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_Callback), &class__com_codename1_admob_Callback);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_admob_Callback(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_Callback), &class__com_codename1_admob_Callback);
com_codename1_admob_Callback___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_admob_Callback___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10214, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(14);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_onAdClosed__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 10214, 10209);
    __CN1_DEBUG_INFO(19);
    if (get_static_com_codename1_admob_Callback_l(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L350571061;
    __CN1_DEBUG_INFO(20);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_Callback_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_admob_Callback_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L350571061:
    __CN1_DEBUG_INFO(27);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_onAdLeftApplication__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 10214, 10211);
    __CN1_DEBUG_INFO(30);
    if (get_static_com_codename1_admob_Callback_l(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L697106057;
    __CN1_DEBUG_INFO(31);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_Callback_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_admob_Callback_2___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L697106057:
    __CN1_DEBUG_INFO(38);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_onAdOpened__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 10214, 10213);
    __CN1_DEBUG_INFO(41);
    if (get_static_com_codename1_admob_Callback_l(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L413118491;
    __CN1_DEBUG_INFO(42);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_Callback_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_admob_Callback_3___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L413118491:
    __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_onAdFailedToLoad___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* err */
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 10214, 10210);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(52);
    if (get_static_com_codename1_admob_Callback_l(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1230121951;
    __CN1_DEBUG_INFO(53);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_Callback_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_admob_Callback_4___INIT_____int(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1230121951:
    __CN1_DEBUG_INFO(60);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_onAdLoaded__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 10214, 10212);
    __CN1_DEBUG_INFO(64);
    if (get_static_com_codename1_admob_Callback_l(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2002285602;
    __CN1_DEBUG_INFO(65);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_Callback_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_admob_Callback_5___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2002285602:
    __CN1_DEBUG_INFO(72);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_setListener___com_codename1_admob_AdsListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_admob_Callback_access$000___R_com_codename1_admob_AdsListener(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 10214, 223);
    __CN1_DEBUG_INFO(14);
    PUSH_POINTER(get_static_com_codename1_admob_Callback_l(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_admob_Callback_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_Callback_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_Callback_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_Callback_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_Callback_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_admob_Callback(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_admob_Callback_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_Callback(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_Callback_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_Callback);
    if(class__com_codename1_admob_Callback.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_Callback);
        return;
    }

    class__com_codename1_admob_Callback.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_admob_Callback(threadStateData, class__com_codename1_admob_Callback.vtable);
    class__com_codename1_admob_Callback.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_Callback);
__com_codename1_admob_Callback_LOADED__=1;
}

