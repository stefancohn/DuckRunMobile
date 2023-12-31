#ifndef __JAVA_UTIL_ABSTRACTMAP_SIMPLEIMMUTABLEENTRY__
#define __JAVA_UTIL_ABSTRACTMAP_SIMPLEIMMUTABLEENTRY__

#include "cn1_globals.h"
#include "java_lang_Object.h"
#include "java_util_Map_Entry.h"
extern struct clazz class__java_util_AbstractMap_SimpleImmutableEntry;
extern void __INIT_VTABLE_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_AbstractMap_SimpleImmutableEntry(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry___INIT_____java_util_Map_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_AbstractMap_SimpleImmutableEntry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_util_AbstractMap_SimpleImmutableEntry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_AbstractMap_SimpleImmutableEntry_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_AbstractMap_SimpleImmutableEntry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
extern JAVA_LONG get_static_java_util_AbstractMap_SimpleImmutableEntry_serialVersionUID();
JAVA_OBJECT get_field_java_util_AbstractMap_SimpleImmutableEntry_key(JAVA_OBJECT t);
void set_field_java_util_AbstractMap_SimpleImmutableEntry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_AbstractMap_SimpleImmutableEntry_value(JAVA_OBJECT t);
void set_field_java_util_AbstractMap_SimpleImmutableEntry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_AbstractMap_SimpleImmutableEntry {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_key;
    JAVA_OBJECT java_util_AbstractMap_SimpleImmutableEntry_value;
};



#endif //__JAVA_UTIL_ABSTRACTMAP_SIMPLEIMMUTABLEENTRY__
