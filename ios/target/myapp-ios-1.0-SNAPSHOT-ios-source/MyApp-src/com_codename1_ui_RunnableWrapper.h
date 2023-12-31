#ifndef __COM_CODENAME1_UI_RUNNABLEWRAPPER__
#define __COM_CODENAME1_UI_RUNNABLEWRAPPER__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
extern struct clazz class__com_codename1_ui_RunnableWrapper;
extern void __INIT_VTABLE_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_RunnableWrapper(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_VOID com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_setDone___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_pushToThreadPool___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_RunnableWrapper___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_RunnableWrapper___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_RunnableWrapper_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_RunnableWrapper_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_RunnableWrapper_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_RunnableWrapper_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_RunnableWrapper_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_RunnableWrapper_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException
#define virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean com_codename1_ui_RunnableWrapper_isDone___R_boolean
extern JAVA_OBJECT get_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK;
extern void set_static_com_codename1_ui_RunnableWrapper_THREADPOOL_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_com_codename1_ui_RunnableWrapper_threadPool();
extern JAVA_OBJECT STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadPool;
extern void set_static_com_codename1_ui_RunnableWrapper_threadPool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_INT get_static_com_codename1_ui_RunnableWrapper_threadCount();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_threadCount;
extern void set_static_com_codename1_ui_RunnableWrapper_threadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_RunnableWrapper_maxThreadCount();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_maxThreadCount;
extern void set_static_com_codename1_ui_RunnableWrapper_maxThreadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_RunnableWrapper_availableThreads();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_RunnableWrapper_availableThreads;
extern void set_static_com_codename1_ui_RunnableWrapper_availableThreads(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
JAVA_BOOLEAN get_field_com_codename1_ui_RunnableWrapper_done(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_done(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_internal(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_ui_RunnableWrapper_type(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_err(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_err(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_parentForm(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_parentForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_ui_RunnableWrapper_paint(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_paint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_ui_RunnableWrapper_reverse(JAVA_OBJECT t);
void set_field_com_codename1_ui_RunnableWrapper_reverse(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_ui_RunnableWrapper {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_done;
    JAVA_OBJECT com_codename1_ui_RunnableWrapper_internal;
    JAVA_INT com_codename1_ui_RunnableWrapper_type;
    JAVA_OBJECT com_codename1_ui_RunnableWrapper_err;
    JAVA_OBJECT com_codename1_ui_RunnableWrapper_parentForm;
    JAVA_OBJECT com_codename1_ui_RunnableWrapper_paint;
    JAVA_BOOLEAN com_codename1_ui_RunnableWrapper_reverse;
};



#endif //__COM_CODENAME1_UI_RUNNABLEWRAPPER__
