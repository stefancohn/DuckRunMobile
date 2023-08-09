#ifndef __JAVA_UTIL_TREEMAP_UNBOUNDEDVALUEITERATOR__
#define __JAVA_UTIL_TREEMAP_UNBOUNDEDVALUEITERATOR__

#include "cn1_globals.h"
#include "java_util_Iterator.h"
#include "java_util_TreeMap_AbstractMapIterator.h"
extern struct clazz class__java_util_TreeMap_UnboundedValueIterator;
extern void __INIT_VTABLE_java_util_TreeMap_UnboundedValueIterator(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_TreeMap_UnboundedValueIterator(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_TreeMap_UnboundedValueIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_TreeMap_UnboundedValueIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_TreeMap_UnboundedValueIterator(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_UnboundedValueIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN java_util_TreeMap_UnboundedValueIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_UnboundedValueIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_UnboundedValueIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_TreeMap_UnboundedValueIterator_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_UnboundedValueIterator_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_TreeMap_UnboundedValueIterator_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_TreeMap_UnboundedValueIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_TreeMap_UnboundedValueIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_java_util_TreeMap_UnboundedValueIterator_backingMap(JAVA_OBJECT t);
void set_field_java_util_TreeMap_UnboundedValueIterator_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_UnboundedValueIterator_expectedModCount(JAVA_OBJECT t);
void set_field_java_util_TreeMap_UnboundedValueIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_UnboundedValueIterator_node(JAVA_OBJECT t);
void set_field_java_util_TreeMap_UnboundedValueIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_UnboundedValueIterator_lastNode(JAVA_OBJECT t);
void set_field_java_util_TreeMap_UnboundedValueIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_UnboundedValueIterator_offset(JAVA_OBJECT t);
void set_field_java_util_TreeMap_UnboundedValueIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_UnboundedValueIterator_lastOffset(JAVA_OBJECT t);
void set_field_java_util_TreeMap_UnboundedValueIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_TreeMap_UnboundedValueIterator {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_backingMap;
    JAVA_INT java_util_TreeMap_AbstractMapIterator_expectedModCount;
    JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_node;
    JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_lastNode;
    JAVA_INT java_util_TreeMap_AbstractMapIterator_offset;
    JAVA_INT java_util_TreeMap_AbstractMapIterator_lastOffset;
};



#endif //__JAVA_UTIL_TREEMAP_UNBOUNDEDVALUEITERATOR__
