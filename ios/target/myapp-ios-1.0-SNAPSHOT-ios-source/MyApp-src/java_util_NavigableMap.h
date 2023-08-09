#ifndef __JAVA_UTIL_NAVIGABLEMAP__
#define __JAVA_UTIL_NAVIGABLEMAP__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_util_SortedMap.h"
extern struct clazz class__java_util_NavigableMap;
extern void __STATIC_INITIALIZER_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_OBJECT java_util_NavigableMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID java_util_NavigableMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_NavigableMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_NavigableMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_NavigableMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_NavigableMap_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_NavigableMap_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_NavigableMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_NavigableMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_NavigableMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_NavigableMap_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_NavigableMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_NavigableMap_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_NavigableMap_containsKey___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_NavigableMap_containsValue___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_entrySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_NavigableMap_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_java_util_NavigableMap_putAll___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_NavigableMap_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_values___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_comparator___R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_firstKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_headMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_lastKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_subMap___java_lang_Object_java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_NavigableMap_tailMap___java_lang_Object_R_java_util_SortedMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_firstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_lastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_pollFirstEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_pollLastEntry___R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_ceilingEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_ceilingKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_higherEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_higherKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_floorEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_floorKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_lowerEntry___java_lang_Object_R_java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_lowerKey___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_NavigableMap_navigableKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_descendingMap___R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_descendingKeySet___R_java_util_NavigableSet(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_NavigableMap_subMap___java_lang_Object_boolean_java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT virtual_java_util_NavigableMap_headMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_java_util_NavigableMap_tailMap___java_lang_Object_boolean_R_java_util_NavigableMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);


struct obj__java_util_NavigableMap {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__JAVA_UTIL_NAVIGABLEMAP__