#ifndef __JAVA_LANG_STRINGBUFFER__
#define __JAVA_LANG_STRINGBUFFER__

#include "cn1_globals.h"
#include "java_lang_Appendable.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_StringBuffer;
extern void __INIT_VTABLE_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_StringBuffer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_StringBuffer___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_lang_StringBuffer___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___char_1ARRAY_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___char_1ARRAY_int_int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_lang_StringBuffer_append___double_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___float_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___long_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_StringBuffer_capacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR java_lang_StringBuffer_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_delete___int_int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_deleteCharAt___int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_lang_StringBuffer_ensureCapacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_OBJECT java_lang_StringBuffer_insert___int_boolean_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_char_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_CHAR __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_char_1ARRAY_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_double_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_float_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_long_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_LONG __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_Object_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_String_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_INT java_lang_StringBuffer_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_StringBuffer_reverse___R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_StringBuffer_setCharAt___int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_CHAR __cn1Arg2);

JAVA_VOID java_lang_StringBuffer_setLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_StringBuffer_StringBuffer___java_lang_CharSequence_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_StringBuffer_trimToSize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence_int_int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_CharSequence_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_CharSequence_int_int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_OBJECT java_lang_StringBuffer_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_BOOLEAN java_lang_StringBuffer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_StringBuffer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_StringBuffer_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_StringBuffer_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_StringBuffer_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_StringBuffer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_StringBuffer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_StringBuffer_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_StringBuffer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_StringBuffer_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_StringBuffer_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_CHAR virtual_java_lang_StringBuffer_charAt___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_lang_StringBuffer_subSequence___int_int_R_java_lang_CharSequence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_java_lang_StringBuffer_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_lang_StringBuffer_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_lang_StringBuffer_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);
#define virtual_java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer java_lang_StringBuffer_append___boolean_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer java_lang_StringBuffer_append___char_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___double_R_java_lang_StringBuffer java_lang_StringBuffer_append___double_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___float_R_java_lang_StringBuffer java_lang_StringBuffer_append___float_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___int_R_java_lang_StringBuffer java_lang_StringBuffer_append___int_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___long_R_java_lang_StringBuffer java_lang_StringBuffer_append___long_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer java_lang_StringBuffer_append___java_lang_Object_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer
#define virtual_java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int
#define virtual_java_lang_StringBuffer_setCharAt___int_char java_lang_StringBuffer_setCharAt___int_char
#define virtual_java_lang_StringBuffer_setLength___int java_lang_StringBuffer_setLength___int
JAVA_OBJECT get_field_java_lang_StringBuffer_internal(JAVA_OBJECT t);
void set_field_java_lang_StringBuffer_internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_StringBuffer {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_lang_StringBuffer_internal;
};



#endif //__JAVA_LANG_STRINGBUFFER__