#include "com_codename1_admob_AdMobNativeImplCodenameOne.h"
#include "com_codename1_admob_AdMobNativeImplCodenameOne.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_admob_AdMobNativeImplCodenameOne[] = {};
struct clazz class__com_codename1_admob_AdMobNativeImplCodenameOne = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_AdMobNativeImplCodenameOne ,0 , &__GC_MARK_com_codename1_admob_AdMobNativeImplCodenameOne,  0, cn1_class_id_com_codename1_admob_AdMobNativeImplCodenameOne, "com.codename1.admob.AdMobNativeImplCodenameOne", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_AdMobNativeImplCodenameOne, 0, &__NEW_INSTANCE_com_codename1_admob_AdMobNativeImplCodenameOne, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_admob_AdMobNativeImplCodenameOne*)__cn1T).com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer;
}

void set_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_admob_AdMobNativeImplCodenameOne*)__cn1T).com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_admob_AdMobNativeImplCodenameOne(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_admob_AdMobNativeImplCodenameOne_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_AdMobNativeImplCodenameOne(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_AdMobNativeImplCodenameOne* objInstance = (struct obj__com_codename1_admob_AdMobNativeImplCodenameOne*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_admob_AdMobNativeImplCodenameOne(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNativeImplCodenameOne(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_AdMobNativeImplCodenameOne), &class__com_codename1_admob_AdMobNativeImplCodenameOne);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_admob_AdMobNativeImplCodenameOne(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNativeImplCodenameOne(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_AdMobNativeImplCodenameOne), &class__com_codename1_admob_AdMobNativeImplCodenameOne);
com_codename1_admob_AdMobNativeImplCodenameOne___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_admob_AdMobNativeImplCodenameOne___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 660, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(9);
    BC_ALOAD(0);
    PUSH_LONG(com_codename1_admob_AdMobNativeImplCodenameOne_initializeNativePeer___R_long(threadStateData));
    set_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_AdMobNativeImplCodenameOne_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 660, 270);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(13);
    /* CustomInvoke */com_codename1_admob_AdMobNativeImplCodenameOne_releaseNativePeerInstance___long(threadStateData, get_field_com_codename1_admob_AdMobNativeImplCodenameOne_nativePeer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(14);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_admob_AdMobNativeImplCodenameOne_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobNativeImplCodenameOne_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNativeImplCodenameOne_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNativeImplCodenameOne_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobNativeImplCodenameOne_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_admob_AdMobNativeImplCodenameOne(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_admob_AdMobNativeImplCodenameOne_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_AdMobNativeImplCodenameOne(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_AdMobNativeImplCodenameOne_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNativeImplCodenameOne);
    if(class__com_codename1_admob_AdMobNativeImplCodenameOne.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNativeImplCodenameOne);
        return;
    }

    class__com_codename1_admob_AdMobNativeImplCodenameOne.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_admob_AdMobNativeImplCodenameOne(threadStateData, class__com_codename1_admob_AdMobNativeImplCodenameOne.vtable);
    class__com_codename1_admob_AdMobNativeImplCodenameOne.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNativeImplCodenameOne);
__com_codename1_admob_AdMobNativeImplCodenameOne_LOADED__=1;
}

