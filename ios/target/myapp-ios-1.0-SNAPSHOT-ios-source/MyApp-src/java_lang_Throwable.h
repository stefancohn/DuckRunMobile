#ifndef __JAVA_LANG_THROWABLE__
#define __JAVA_LANG_THROWABLE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_Throwable;
extern struct clazz class_array1__java_lang_Throwable;
extern void __INIT_VTABLE_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Throwable(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Throwable(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_lang_Throwable(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_ARRAY_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_INT size);

JAVA_VOID java_lang_Throwable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable___INIT_____java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Throwable_initCause___java_lang_Throwable_R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Throwable_getCause___R_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Throwable___INIT_____java_lang_String_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_lang_Throwable_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_fillInStack__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Throwable_getStack___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_printStackTrace___java_io_PrintWriter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Throwable_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_setStackTrace___java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Throwable_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_addSuppressed___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Throwable_getSuppressed___R_java_lang_Throwable_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Throwable_getLocalizedMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Throwable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Throwable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Throwable_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Throwable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Throwable_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Throwable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Throwable_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Throwable_getMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_Throwable_printStackTrace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_java_lang_Throwable_message(JAVA_OBJECT t);
void set_field_java_lang_Throwable_message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_lang_Throwable_cause(JAVA_OBJECT t);
void set_field_java_lang_Throwable_cause(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_lang_Throwable_stack(JAVA_OBJECT t);
void set_field_java_lang_Throwable_stack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_lang_Throwable_suppressed(JAVA_OBJECT t);
void set_field_java_lang_Throwable_suppressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Throwable {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_lang_Throwable_message;
    JAVA_OBJECT java_lang_Throwable_cause;
    JAVA_OBJECT java_lang_Throwable_stack;
    JAVA_OBJECT java_lang_Throwable_suppressed;
};



#endif //__JAVA_LANG_THROWABLE__