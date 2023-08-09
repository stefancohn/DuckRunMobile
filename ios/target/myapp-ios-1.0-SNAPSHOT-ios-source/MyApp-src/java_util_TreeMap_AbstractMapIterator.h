#ifndef __JAVA_UTIL_TREEMAP_ABSTRACTMAPITERATOR__
#define __JAVA_UTIL_TREEMAP_ABSTRACTMAPITERATOR__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_util_TreeMap_AbstractMapIterator;
extern void __INIT_VTABLE_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_TreeMap_AbstractMapIterator(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT_____java_util_TreeMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_AbstractMapIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_makeNext__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_AbstractMapIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_TreeMap_AbstractMapIterator_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_TreeMap_AbstractMapIterator_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_TreeMap_AbstractMapIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_OBJECT get_field_java_util_TreeMap_AbstractMapIterator_backingMap(JAVA_OBJECT t);
void set_field_java_util_TreeMap_AbstractMapIterator_backingMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(JAVA_OBJECT t);
void set_field_java_util_TreeMap_AbstractMapIterator_expectedModCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_AbstractMapIterator_node(JAVA_OBJECT t);
void set_field_java_util_TreeMap_AbstractMapIterator_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_AbstractMapIterator_lastNode(JAVA_OBJECT t);
void set_field_java_util_TreeMap_AbstractMapIterator_lastNode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_AbstractMapIterator_offset(JAVA_OBJECT t);
void set_field_java_util_TreeMap_AbstractMapIterator_offset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_AbstractMapIterator_lastOffset(JAVA_OBJECT t);
void set_field_java_util_TreeMap_AbstractMapIterator_lastOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_TreeMap_AbstractMapIterator {
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



#endif //__JAVA_UTIL_TREEMAP_ABSTRACTMAPITERATOR__
