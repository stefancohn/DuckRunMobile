#include "com_codename1_admob_AdMobNativeStub.h"
#include "com_codename1_admob_AdMobNativeImplCodenameOne.h"
#include "com_codename1_admob_AdMobNativeStub.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_admob_AdMobNativeStub[] = {&class__com_codename1_admob_AdMobNative};
struct clazz class__com_codename1_admob_AdMobNativeStub = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_AdMobNativeStub ,0 , &__GC_MARK_com_codename1_admob_AdMobNativeStub,  0, cn1_class_id_com_codename1_admob_AdMobNativeStub, "com.codename1.admob.AdMobNativeStub", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_AdMobNativeStub, 1, &__NEW_INSTANCE_com_codename1_admob_AdMobNativeStub, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_admob_AdMobNativeStub_impl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_admob_AdMobNativeStub*)__cn1T).com_codename1_admob_AdMobNativeStub_impl;
}

void set_field_com_codename1_admob_AdMobNativeStub_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_admob_AdMobNativeStub*)__cn1T).com_codename1_admob_AdMobNativeStub_impl = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_admob_AdMobNativeStub(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_AdMobNativeStub(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_AdMobNativeStub* objInstance = (struct obj__com_codename1_admob_AdMobNativeStub*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_admob_AdMobNativeStub_impl, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_admob_AdMobNativeStub(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNativeStub(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_AdMobNativeStub), &class__com_codename1_admob_AdMobNativeStub);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_admob_AdMobNativeStub(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNativeStub(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_AdMobNativeStub), &class__com_codename1_admob_AdMobNativeStub);
com_codename1_admob_AdMobNativeStub___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_admob_AdMobNativeStub___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 659, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(6);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_admob_AdMobNativeImplCodenameOne(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_admob_AdMobNativeImplCodenameOne___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_admob_AdMobNativeStub_impl(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_admob_AdMobNativeStub_isLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 659, 227);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9);
    { JAVA_INT tmpResult = virtual_com_codename1_admob_AdMobNativeImplCodenameOne_isLoaded___R_boolean(threadStateData, get_field_com_codename1_admob_AdMobNativeStub_impl(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_admob_AdMobNativeStub_init___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 659, 225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(13);
    /* CustomInvoke */virtual_com_codename1_admob_AdMobNativeImplCodenameOne_init___java_lang_String(threadStateData, get_field_com_codename1_admob_AdMobNativeStub_impl(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(14);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_AdMobNativeStub_showAd__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 659, 228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(17);
    virtual_com_codename1_admob_AdMobNativeImplCodenameOne_showAd__(threadStateData, get_field_com_codename1_admob_AdMobNativeStub_impl(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(18);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_admob_AdMobNativeStub_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 659, 226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(21);
    { JAVA_INT tmpResult = virtual_com_codename1_admob_AdMobNativeImplCodenameOne_loadAd___R_boolean(threadStateData, get_field_com_codename1_admob_AdMobNativeStub_impl(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_admob_AdMobNativeStub_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 659, 230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(25);
    { JAVA_INT tmpResult = virtual_com_codename1_admob_AdMobNativeImplCodenameOne_isSupported___R_boolean(threadStateData, get_field_com_codename1_admob_AdMobNativeStub_impl(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_admob_AdMobNativeStub_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobNativeStub_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNativeStub_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNativeStub_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobNativeStub_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_admob_AdMobNativeStub(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_admob_AdMobNativeStub_isSupported___R_boolean;
    vtable[11] = &com_codename1_admob_AdMobNativeStub_init___java_lang_String;
    vtable[12] = &com_codename1_admob_AdMobNativeStub_loadAd___R_boolean;
    vtable[13] = &com_codename1_admob_AdMobNativeStub_isLoaded___R_boolean;
    vtable[14] = &com_codename1_admob_AdMobNativeStub_showAd__;
}

static int __com_codename1_admob_AdMobNativeStub_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_AdMobNativeStub(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_AdMobNativeStub_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNativeStub);
    if(class__com_codename1_admob_AdMobNativeStub.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNativeStub);
        return;
    }

    class__com_codename1_admob_AdMobNativeStub.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_admob_AdMobNativeStub(threadStateData, class__com_codename1_admob_AdMobNativeStub.vtable);
    class__com_codename1_admob_AdMobNativeStub.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNativeStub);
__com_codename1_admob_AdMobNativeStub_LOADED__=1;
}

