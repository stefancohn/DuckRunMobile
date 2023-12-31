#ifndef __JAVA_LANG_DOUBLE__
#define __JAVA_LANG_DOUBLE__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Number.h"
extern struct clazz class__java_lang_Double;
extern struct clazz class_array1__java_lang_Double;
extern void __INIT_VTABLE_java_lang_Double(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Double(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Double(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_ARRAY_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_INT size);

JAVA_VOID java_lang_Double___INIT_____double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_BYTE java_lang_Double_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_lang_Double_doubleToLongBits___double_R_long(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Double_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Double_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_FLOAT java_lang_Double_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Double_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Double_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Double_isInfinite___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Double_isInfinite___double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_BOOLEAN java_lang_Double_isNaN___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Double_isNaN___double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Double_longBitsToDouble___long_R_double(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_LONG java_lang_Double_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE java_lang_Double_parseDouble___java_lang_String_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_SHORT java_lang_Double_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Double_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Double_toString___double_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_OBJECT java_lang_Double_toStringImpl___double_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT java_lang_Double_valueOf___java_lang_String_R_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Double_valueOf___double_R_java_lang_Double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_INT java_lang_Double_compare___double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_INT java_lang_Double_compareTo___java_lang_Double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Double_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Double___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Double___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Double_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Double_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Double_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Double_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Double_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Double_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Double_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Double_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Double_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Double_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Double_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Double_isNaN___R_boolean java_lang_Double_isNaN___R_boolean
#define virtual_java_lang_Double_compareTo___java_lang_Double_R_int java_lang_Double_compareTo___java_lang_Double_R_int
extern JAVA_OBJECT get_static_java_lang_Double_TYPE();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Double_TYPE;
extern void set_static_java_lang_Double_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_DOUBLE get_static_java_lang_Double_MAX_VALUE();
extern JAVA_DOUBLE get_static_java_lang_Double_MIN_VALUE();
extern JAVA_DOUBLE get_static_java_lang_Double_NaN();
extern JAVA_DOUBLE get_static_java_lang_Double_NEGATIVE_INFINITY();
extern JAVA_DOUBLE get_static_java_lang_Double_POSITIVE_INFINITY();
extern JAVA_INT get_static_java_lang_Double_MAX_EXPONENT();
extern JAVA_INT get_static_java_lang_Double_MIN_EXPONENT();
extern JAVA_INT get_static_java_lang_Double_SIZE();
extern JAVA_LONG get_static_java_lang_Double_POSITIVE_ZERO_BITS();
extern JAVA_LONG STATIC_FIELD_java_lang_Double_POSITIVE_ZERO_BITS;
extern void set_static_java_lang_Double_POSITIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE, JAVA_LONG v);
extern JAVA_LONG get_static_java_lang_Double_NEGATIVE_ZERO_BITS();
extern JAVA_LONG STATIC_FIELD_java_lang_Double_NEGATIVE_ZERO_BITS;
extern void set_static_java_lang_Double_NEGATIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE, JAVA_LONG v);
JAVA_DOUBLE get_field_java_lang_Double_value(JAVA_OBJECT t);
void set_field_java_lang_Double_value(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Double {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_DOUBLE java_lang_Double_value;
};



#endif //__JAVA_LANG_DOUBLE__
