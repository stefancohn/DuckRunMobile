#ifndef __JAVA_UTIL_HASHTABLE_HASHITERATOR__
#define __JAVA_UTIL_HASHTABLE_HASHITERATOR__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_util_Iterator.h"
extern struct clazz class__java_util_Hashtable_HashIterator;
extern void __INIT_VTABLE_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_Hashtable_HashIterator(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_Hashtable_HashIterator___INIT_____java_util_Hashtable_java_util_MapEntry_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN java_util_Hashtable_HashIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Hashtable_HashIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Hashtable_HashIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Hashtable_HashIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_Hashtable_HashIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_Hashtable_HashIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_Hashtable_HashIterator_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Hashtable_HashIterator_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Hashtable_HashIterator_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Hashtable_HashIterator_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Hashtable_HashIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Hashtable_HashIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_Hashtable_HashIterator_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_Hashtable_HashIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_INT get_field_java_util_Hashtable_HashIterator_position(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_Hashtable_HashIterator_expectedModCount(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Hashtable_HashIterator_type(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Hashtable_HashIterator_lastEntry(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_lastEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_Hashtable_HashIterator_lastPosition(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_lastPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_util_Hashtable_HashIterator_canRemove(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_canRemove(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Hashtable_HashIterator_this_0(JAVA_OBJECT t);
void set_field_java_util_Hashtable_HashIterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_Hashtable_HashIterator {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT java_util_Hashtable_HashIterator_position;
    JAVA_INT java_util_Hashtable_HashIterator_expectedModCount;
    JAVA_OBJECT java_util_Hashtable_HashIterator_type;
    JAVA_OBJECT java_util_Hashtable_HashIterator_lastEntry;
    JAVA_INT java_util_Hashtable_HashIterator_lastPosition;
    JAVA_BOOLEAN java_util_Hashtable_HashIterator_canRemove;
    JAVA_OBJECT java_util_Hashtable_HashIterator_this_0;
};



#endif //__JAVA_UTIL_HASHTABLE_HASHITERATOR__
