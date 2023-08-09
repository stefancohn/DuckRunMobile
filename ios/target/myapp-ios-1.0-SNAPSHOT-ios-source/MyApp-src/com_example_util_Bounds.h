#ifndef __COM_EXAMPLE_UTIL_BOUNDS__
#define __COM_EXAMPLE_UTIL_BOUNDS__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_example_util_Bounds;
extern void __INIT_VTABLE_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_example_util_Bounds(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_util_Bounds___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_BOOLEAN com_example_util_Bounds_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_util_Bounds_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_util_Bounds_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_util_Bounds_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_util_Bounds_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_util_Bounds_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_util_Bounds_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_util_Bounds_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_util_Bounds_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_util_Bounds_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);


struct obj__com_example_util_Bounds {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__COM_EXAMPLE_UTIL_BOUNDS__
