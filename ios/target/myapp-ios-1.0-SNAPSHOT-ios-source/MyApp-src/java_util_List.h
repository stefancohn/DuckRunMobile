#ifndef __JAVA_UTIL_LIST__
#define __JAVA_UTIL_LIST__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
extern struct clazz class__java_util_List;
extern void __STATIC_INITIALIZER_java_util_List(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID java_util_List_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN java_util_List_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_List_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN java_util_List_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_List_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_List_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_List_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_List_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_List_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT java_util_List_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_List_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_List_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_List_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_List_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_List_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_List_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT java_util_List_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN java_util_List_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_List_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_List_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_List_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_INT java_util_List_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_List_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_List_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_List___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_List_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_List_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_List_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_List_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_List_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_List_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_List_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_List_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_List_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_List_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_List_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_List_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_List_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_List_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_List_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_List_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_java_util_List_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN virtual_java_util_List_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_List_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_java_util_List_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_List_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_List_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_List_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);


struct obj__java_util_List {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__JAVA_UTIL_LIST__