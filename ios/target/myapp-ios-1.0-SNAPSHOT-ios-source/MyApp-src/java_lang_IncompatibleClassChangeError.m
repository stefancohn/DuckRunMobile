#include "java_lang_IncompatibleClassChangeError.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_IncompatibleClassChangeError[] = {};
struct clazz class__java_lang_IncompatibleClassChangeError = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_IncompatibleClassChangeError ,0 , &__GC_MARK_java_lang_IncompatibleClassChangeError,  0, cn1_class_id_java_lang_IncompatibleClassChangeError, "java.lang.IncompatibleClassChangeError", 0, 0, 0, JAVA_FALSE, &class__java_lang_LinkageError, base_interfaces_for_java_lang_IncompatibleClassChangeError, 0, &__NEW_INSTANCE_java_lang_IncompatibleClassChangeError, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_lang_IncompatibleClassChangeError_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return -4914975503642802119;
}

JAVA_VOID __FINALIZER_java_lang_IncompatibleClassChangeError(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_LinkageError(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_IncompatibleClassChangeError(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_IncompatibleClassChangeError* objInstance = (struct obj__java_lang_IncompatibleClassChangeError*)objToMark;
    __GC_MARK_java_lang_LinkageError(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_IncompatibleClassChangeError(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_IncompatibleClassChangeError(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_IncompatibleClassChangeError), &class__java_lang_IncompatibleClassChangeError);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_IncompatibleClassChangeError(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_IncompatibleClassChangeError(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_IncompatibleClassChangeError), &class__java_lang_IncompatibleClassChangeError);
java_lang_IncompatibleClassChangeError___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_IncompatibleClassChangeError___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7183, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_LinkageError___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_IncompatibleClassChangeError___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7183, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_lang_LinkageError___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_IncompatibleClassChangeError___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Error___INIT_____java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_lang_IncompatibleClassChangeError___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Error___INIT_____java_lang_String_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getCause___R_java_lang_Throwable(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_IncompatibleClassChangeError_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Throwable_printStackTrace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_IncompatibleClassChangeError_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_printStackTrace___java_io_PrintWriter(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_IncompatibleClassChangeError_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_IncompatibleClassChangeError_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_lang_Throwable_addSuppressed___java_lang_Throwable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Throwable_getLocalizedMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_IncompatibleClassChangeError_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_IncompatibleClassChangeError_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_IncompatibleClassChangeError_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_IncompatibleClassChangeError_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_IncompatibleClassChangeError(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_LinkageError(threadStateData, vtable);
}

static int __java_lang_IncompatibleClassChangeError_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_IncompatibleClassChangeError(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_IncompatibleClassChangeError_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_IncompatibleClassChangeError);
    if(class__java_lang_IncompatibleClassChangeError.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_IncompatibleClassChangeError);
        return;
    }

    class__java_lang_IncompatibleClassChangeError.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_lang_IncompatibleClassChangeError(threadStateData, class__java_lang_IncompatibleClassChangeError.vtable);
    class__java_lang_IncompatibleClassChangeError.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_IncompatibleClassChangeError);
__java_lang_IncompatibleClassChangeError_LOADED__=1;
}

