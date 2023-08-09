#ifndef __COM_CODENAME1_UTIL_CALLBACKDISPATCHER__
#define __COM_CODENAME1_UTIL_CALLBACKDISPATCHER__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
extern struct clazz class__com_codename1_util_CallbackDispatcher;
extern void __INIT_VTABLE_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_util_CallbackDispatcher(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_util_CallbackDispatcher___INIT_____com_codename1_util_SuccessCallback_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_util_CallbackDispatcher___INIT_____com_codename1_util_FailureCallback_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_util_CallbackDispatcher___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_util_CallbackDispatcher_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_util_CallbackDispatcher_dispatchSuccess___com_codename1_util_SuccessCallback_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_util_CallbackDispatcher_dispatchError___com_codename1_util_FailureCallback_java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_util_CallbackDispatcher_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_util_CallbackDispatcher_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_util_CallbackDispatcher_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_util_CallbackDispatcher_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_util_CallbackDispatcher_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_util_CallbackDispatcher_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_util_CallbackDispatcher_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_util_CallbackDispatcher_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_util_CallbackDispatcher_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_util_CallbackDispatcher_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_success(JAVA_OBJECT t);
void set_field_com_codename1_util_CallbackDispatcher_success(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_failure(JAVA_OBJECT t);
void set_field_com_codename1_util_CallbackDispatcher_failure(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_arg(JAVA_OBJECT t);
void set_field_com_codename1_util_CallbackDispatcher_arg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_util_CallbackDispatcher_error(JAVA_OBJECT t);
void set_field_com_codename1_util_CallbackDispatcher_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_util_CallbackDispatcher {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_util_CallbackDispatcher_success;
    JAVA_OBJECT com_codename1_util_CallbackDispatcher_failure;
    JAVA_OBJECT com_codename1_util_CallbackDispatcher_arg;
    JAVA_OBJECT com_codename1_util_CallbackDispatcher_error;
};



#endif //__COM_CODENAME1_UTIL_CALLBACKDISPATCHER__