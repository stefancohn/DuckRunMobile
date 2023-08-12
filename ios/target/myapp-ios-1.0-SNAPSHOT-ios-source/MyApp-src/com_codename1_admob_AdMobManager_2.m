#include "com_codename1_admob_AdMobManager_2.h"
#include "com_codename1_admob_AdMobManager.h"
#include "com_codename1_admob_AdMobManager_2.h"
#include "com_codename1_admob_AdMobNative.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_com_codename1_admob_AdMobManager_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_admob_AdMobManager_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_AdMobManager_2 ,0 , &__GC_MARK_com_codename1_admob_AdMobManager_2,  0, cn1_class_id_com_codename1_admob_AdMobManager_2, "com.codename1.admob.AdMobManager.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_AdMobManager_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_admob_AdMobManager_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_admob_AdMobManager_2*)__cn1T).com_codename1_admob_AdMobManager_2_this_0;
}

void set_field_com_codename1_admob_AdMobManager_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_admob_AdMobManager_2*)__cn1T).com_codename1_admob_AdMobManager_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_admob_AdMobManager_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_AdMobManager_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_AdMobManager_2* objInstance = (struct obj__com_codename1_admob_AdMobManager_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_admob_AdMobManager_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_admob_AdMobManager_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobManager_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_AdMobManager_2), &class__com_codename1_admob_AdMobManager_2);
    return o;
}


JAVA_VOID com_codename1_admob_AdMobManager_2___INIT_____com_codename1_admob_AdMobManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10207, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);
    set_field_com_codename1_admob_AdMobManager_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_AdMobManager_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10207, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2092887207cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL2092887207cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L2092887207cn1_class_id_java_lang_Exception1, label_L780753611, restoreToL2092887207cn1_class_id_java_lang_Exception1);

label_L1485432471:
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */PUSH_OBJ(com_codename1_admob_AdMobManager_access$000___com_codename1_admob_AdMobManager_R_com_codename1_admob_AdMobNative(threadStateData, get_field_com_codename1_admob_AdMobManager_2_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_admob_AdMobNative_isLoaded___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1562183167, 0);

label_L2092887207:
 tryBlockOffsetL2092887207cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L2092887207cn1_class_id_java_lang_Exception1);
    restoreToL2092887207cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 200LL); 

label_L315226883:
END_TRY(1);    __CN1_DEBUG_INFO(74);
    JUMP_TO(label_L1485432471, 0);

label_L780753611:
    __CN1_DEBUG_INFO(73);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(74);
    JUMP_TO(label_L1485432471, 0);

label_L1562183167:
    __CN1_DEBUG_INFO(77);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_admob_AdMobManager_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_admob_AdMobManager_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobManager_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobManager_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobManager_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobManager_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_admob_AdMobManager_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_admob_AdMobManager_2_run__;
}

static int __com_codename1_admob_AdMobManager_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_AdMobManager_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_AdMobManager_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobManager_2);
    if(class__com_codename1_admob_AdMobManager_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobManager_2);
        return;
    }

    class__com_codename1_admob_AdMobManager_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_admob_AdMobManager_2(threadStateData, class__com_codename1_admob_AdMobManager_2.vtable);
    class__com_codename1_admob_AdMobManager_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobManager_2);
__com_codename1_admob_AdMobManager_2_LOADED__=1;
}

