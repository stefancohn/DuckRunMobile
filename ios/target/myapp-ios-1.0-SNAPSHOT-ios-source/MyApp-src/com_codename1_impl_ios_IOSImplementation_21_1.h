#ifndef __COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_21_1__
#define __COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_21_1__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
extern struct clazz class__com_codename1_impl_ios_IOSImplementation_21_1;
extern void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_21_1(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_21_1(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_impl_ios_IOSImplementation_21_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_impl_ios_IOSImplementation_21_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_21_1(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1___INIT_____com_codename1_impl_ios_IOSImplementation_21_boolean_1ARRAY_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_21_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_impl_ios_IOSImplementation_21_1_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_1_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_1_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_21_1_val_complete(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_21_1_val_complete(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_21_1_val_lock(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_21_1_val_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_21_1_this_1(JAVA_OBJECT t);
void set_field_com_codename1_impl_ios_IOSImplementation_21_1_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_impl_ios_IOSImplementation_21_1 {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_1_val_complete;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_1_val_lock;
    JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_1_this_1;
};



#endif //__COM_CODENAME1_IMPL_IOS_IOSIMPLEMENTATION_21_1__
