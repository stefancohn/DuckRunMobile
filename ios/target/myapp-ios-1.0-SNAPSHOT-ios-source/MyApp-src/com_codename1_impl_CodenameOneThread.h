#ifndef __COM_CODENAME1_IMPL_CODENAMEONETHREAD__
#define __COM_CODENAME1_IMPL_CODENAMEONETHREAD__

#include "cn1_globals.h"
#include "java_lang_Thread.h"
extern struct clazz class__com_codename1_impl_CodenameOneThread;
extern void __INIT_VTABLE_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_impl_CodenameOneThread(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_impl_CodenameOneThread_hasStackFrame___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_pushStack___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread_popStack__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_push___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread_pop__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_CodenameOneThread_storeStackForException___java_lang_Throwable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_codename1_impl_CodenameOneThread_storeStack___java_lang_Throwable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_getStack___java_lang_Throwable_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_CodenameOneThread___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_impl_CodenameOneThread_activeCount___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_currentThread___R_java_lang_Thread(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_CodenameOneThread_getPriority___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_interrupt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_CodenameOneThread_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_join__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_setPriority___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread_sleep___long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_getStackTrace___R_java_lang_StackTraceElement_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_yield__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_CodenameOneThread_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_CodenameOneThread_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_CodenameOneThread_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_CodenameOneThread_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_CodenameOneThread_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_CodenameOneThread_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_CodenameOneThread_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_impl_CodenameOneThread_hasStackFrame___R_boolean com_codename1_impl_CodenameOneThread_hasStackFrame___R_boolean
#define virtual_com_codename1_impl_CodenameOneThread_getStack___java_lang_Throwable_R_java_lang_String com_codename1_impl_CodenameOneThread_getStack___java_lang_Throwable_R_java_lang_String
extern JAVA_OBJECT get_static_com_codename1_impl_CodenameOneThread_CODE();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_impl_CodenameOneThread_CODE;
extern void set_static_com_codename1_impl_CodenameOneThread_CODE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
#define get_static_com_codename1_impl_CodenameOneThread_MAX_PRIORITY(threadStateArgument) get_static_java_lang_Thread_MAX_PRIORITY(threadStateArgument)
#define set_static_com_codename1_impl_CodenameOneThread_MAX_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_MAX_PRIORITY(threadStateArgument, valueArgument)
#define get_static_com_codename1_impl_CodenameOneThread_MIN_PRIORITY(threadStateArgument) get_static_java_lang_Thread_MIN_PRIORITY(threadStateArgument)
#define set_static_com_codename1_impl_CodenameOneThread_MIN_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_MIN_PRIORITY(threadStateArgument, valueArgument)
#define get_static_com_codename1_impl_CodenameOneThread_NORM_PRIORITY(threadStateArgument) get_static_java_lang_Thread_NORM_PRIORITY(threadStateArgument)
#define set_static_com_codename1_impl_CodenameOneThread_NORM_PRIORITY(threadStateArgument, valueArgument) set_static_java_lang_Thread_NORM_PRIORITY(threadStateArgument, valueArgument)
JAVA_OBJECT get_field_com_codename1_impl_CodenameOneThread_stack(JAVA_OBJECT t);
void set_field_com_codename1_impl_CodenameOneThread_stack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_impl_CodenameOneThread_stackPointer(JAVA_OBJECT t);
void set_field_com_codename1_impl_CodenameOneThread_stackPointer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_CodenameOneThread_r(JAVA_OBJECT t);
void set_field_com_codename1_impl_CodenameOneThread_r(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_CodenameOneThread_exceptionStack(JAVA_OBJECT t);
void set_field_com_codename1_impl_CodenameOneThread_exceptionStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_impl_CodenameOneThread {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_lang_Thread_target;
    JAVA_BOOLEAN java_lang_Thread_alive;
    JAVA_OBJECT java_lang_Thread_name;
    JAVA_INT java_lang_Thread_priority;
    JAVA_LONG java_lang_Thread_nativeThreadId;
    JAVA_OBJECT com_codename1_impl_CodenameOneThread_stack;
    JAVA_INT com_codename1_impl_CodenameOneThread_stackPointer;
    JAVA_OBJECT com_codename1_impl_CodenameOneThread_r;
    JAVA_OBJECT com_codename1_impl_CodenameOneThread_exceptionStack;
};



#endif //__COM_CODENAME1_IMPL_CODENAMEONETHREAD__
