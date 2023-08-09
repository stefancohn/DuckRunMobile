#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_contacts_Contact.h"
#include "com_codename1_payment_Product.h"
#include "com_codename1_social_LoginCallback.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_io_Writer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSNative[] = {};
struct clazz class__com_codename1_impl_ios_IOSNative = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSNative ,0 , &__GC_MARK_com_codename1_impl_ios_IOSNative,  0, cn1_class_id_com_codename1_impl_ios_IOSNative, "com.codename1.impl.ios.IOSNative", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSNative, 0, &__NEW_INSTANCE_com_codename1_impl_ios_IOSNative, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSNative* objInstance = (struct obj__com_codename1_impl_ios_IOSNative*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSNative(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSNative(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSNative), &class__com_codename1_impl_ios_IOSNative);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSNative(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSNative(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSNative), &class__com_codename1_impl_ios_IOSNative);
com_codename1_impl_ios_IOSNative___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSNative___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9218, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(40);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSNative_loadResource___java_lang_String_java_lang_String_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSNative_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSNative_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSNative_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSNative_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSNative_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSNative(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSNative_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSNative(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSNative_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSNative);
    if(class__com_codename1_impl_ios_IOSNative.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSNative);
        return;
    }

    class__com_codename1_impl_ios_IOSNative.vtable = malloc(sizeof(void*) *410);
    __INIT_VTABLE_com_codename1_impl_ios_IOSNative(threadStateData, class__com_codename1_impl_ios_IOSNative.vtable);
    class__com_codename1_impl_ios_IOSNative.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSNative);
__com_codename1_impl_ios_IOSNative_LOADED__=1;
}

