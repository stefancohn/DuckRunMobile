#ifndef __COM_CODENAME1_IO_CACHEMAP__
#define __COM_CODENAME1_IO_CACHEMAP__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_io_CacheMap;
extern void __INIT_VTABLE_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_CacheMap(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_io_CacheMap_getStorageCacheContent___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_io_CacheMap_getCacheSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_setCacheSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_io_CacheMap_delete___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_io_CacheMap_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_io_CacheMap_clearAllCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_clearMemoryCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_placeInStorageCache___java_lang_Object_long_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID com_codename1_io_CacheMap_placeInStorageCache___int_java_lang_Object_long_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_OBJECT com_codename1_io_CacheMap_getKeysInCache___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_io_CacheMap_fetchFromStorageCache___int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_io_CacheMap_clearStorageCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_io_CacheMap_getStorageCacheSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_setStorageCacheSize___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_io_CacheMap_getCachePrefix___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_setCachePrefix___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_io_CacheMap_isAlwaysStore___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_setAlwaysStore___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_io_CacheMap_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_io_CacheMap_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_io_CacheMap_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_io_CacheMap_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_io_CacheMap_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_io_CacheMap_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_io_CacheMap_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object com_codename1_io_CacheMap_put___java_lang_Object_java_lang_Object
#define virtual_com_codename1_io_CacheMap_delete___java_lang_Object com_codename1_io_CacheMap_delete___java_lang_Object
#define virtual_com_codename1_io_CacheMap_get___java_lang_Object_R_java_lang_Object com_codename1_io_CacheMap_get___java_lang_Object_R_java_lang_Object
#define virtual_com_codename1_io_CacheMap_clearAllCache__ com_codename1_io_CacheMap_clearAllCache__
#define virtual_com_codename1_io_CacheMap_clearMemoryCache__ com_codename1_io_CacheMap_clearMemoryCache__
#define virtual_com_codename1_io_CacheMap_clearStorageCache__ com_codename1_io_CacheMap_clearStorageCache__
JAVA_INT get_field_com_codename1_io_CacheMap_cacheSize(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_cacheSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_io_CacheMap_memoryCache(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_memoryCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_io_CacheMap_weakCache(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_weakCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_io_CacheMap_storageCacheSize(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_storageCacheSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_io_CacheMap_storageCacheContentVec(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_storageCacheContentVec(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_io_CacheMap_cachePrefix(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_cachePrefix(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_com_codename1_io_CacheMap_alwaysStore(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_alwaysStore(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_com_codename1_io_CacheMap_storageKey(JAVA_OBJECT t);
void set_field_com_codename1_io_CacheMap_storageKey(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_io_CacheMap {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT com_codename1_io_CacheMap_cacheSize;
    JAVA_OBJECT com_codename1_io_CacheMap_memoryCache;
    JAVA_OBJECT com_codename1_io_CacheMap_weakCache;
    JAVA_INT com_codename1_io_CacheMap_storageCacheSize;
    JAVA_OBJECT com_codename1_io_CacheMap_storageCacheContentVec;
    JAVA_OBJECT com_codename1_io_CacheMap_cachePrefix;
    JAVA_BOOLEAN com_codename1_io_CacheMap_alwaysStore;
    JAVA_INT com_codename1_io_CacheMap_storageKey;
};



#endif //__COM_CODENAME1_IO_CACHEMAP__
