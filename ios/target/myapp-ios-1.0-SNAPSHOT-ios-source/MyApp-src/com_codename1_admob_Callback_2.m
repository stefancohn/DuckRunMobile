#include "com_codename1_admob_Callback_2.h"
#include "com_codename1_admob_AdsListener.h"
#include "com_codename1_admob_Callback.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_admob_Callback_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_admob_Callback_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_Callback_2 ,0 , &__GC_MARK_com_codename1_admob_Callback_2,  0, cn1_class_id_com_codename1_admob_Callback_2, "com.codename1.admob.Callback.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_Callback_2, 1, &__NEW_INSTANCE_com_codename1_admob_Callback_2, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_admob_Callback_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_Callback_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_Callback_2* objInstance = (struct obj__com_codename1_admob_Callback_2*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_admob_Callback_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_Callback_2), &class__com_codename1_admob_Callback_2);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_admob_Callback_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_Callback_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_Callback_2), &class__com_codename1_admob_Callback_2);
com_codename1_admob_Callback_2___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_admob_Callback_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10217, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(31);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_Callback_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10217, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(34);
    PUSH_OBJ(com_codename1_admob_Callback_access$000___R_com_codename1_admob_AdsListener(threadStateData));
    virtual_com_codename1_admob_AdsListener_onAdLeftApplication__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(35);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_admob_Callback_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_Callback_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_Callback_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_Callback_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_Callback_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_admob_Callback_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_admob_Callback_2_run__;
}

static int __com_codename1_admob_Callback_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_Callback_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_Callback_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_Callback_2);
    if(class__com_codename1_admob_Callback_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_Callback_2);
        return;
    }

    class__com_codename1_admob_Callback_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_admob_Callback_2(threadStateData, class__com_codename1_admob_Callback_2.vtable);
    class__com_codename1_admob_Callback_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_Callback_2);
__com_codename1_admob_Callback_2_LOADED__=1;
}

