#include "com_codename1_admob_AdMobNative.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_admob_AdMobNative[] = {&class__com_codename1_system_NativeInterface};
struct clazz class__com_codename1_admob_AdMobNative = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_AdMobNative ,0 , &__GC_MARK_com_codename1_admob_AdMobNative,  0, cn1_class_id_com_codename1_admob_AdMobNative, "com.codename1.admob.AdMobNative", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_AdMobNative, 1, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_admob_AdMobNative;
JAVA_VOID __FINALIZER_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_AdMobNative* objInstance = (struct obj__com_codename1_admob_AdMobNative*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_admob_AdMobNative_init___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
virtual_com_codename1_admob_AdMobNative_init___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_admob_AdMobNative_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_admob_AdMobNative_loadAd___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_admob_AdMobNative_isLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_admob_AdMobNative_isLoaded___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNative_showAd__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_admob_AdMobNative_showAd__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNative___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_admob_AdMobNative_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobNative_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNative_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobNative_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobNative_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_admob_AdMobNative_isSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_admob_AdMobNative_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_admob_AdMobNative_isSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdMobNative[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdMobNative_init___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_admob_AdMobNative_init___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdMobNative_init___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdMobNative[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_admob_AdMobNative_loadAd___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_admob_AdMobNative_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_admob_AdMobNative_loadAd___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdMobNative[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_admob_AdMobNative_isLoaded___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_admob_AdMobNative_isLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_admob_AdMobNative_isLoaded___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdMobNative[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdMobNative_showAd__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdMobNative_showAd__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdMobNative_showAd__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdMobNative[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_admob_AdMobNative_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_AdMobNative_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNative);
    if(class__com_codename1_admob_AdMobNative.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNative);
        return;
    }

    class__com_codename1_admob_AdMobNative.vtable = malloc(sizeof(void*) *15);
    class__com_codename1_admob_AdMobNative.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_admob_AdMobNative = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_admob_AdMobNative[cn1_class_id_com_codename1_admob_AdMobNativeStub] = malloc(sizeof(int*) * 29);
    classToInterfaceMap_com_codename1_admob_AdMobNative[cn1_class_id_com_codename1_admob_AdMobNativeStub][0] = 10;
    classToInterfaceMap_com_codename1_admob_AdMobNative[cn1_class_id_com_codename1_admob_AdMobNativeStub][1] = 11;
    classToInterfaceMap_com_codename1_admob_AdMobNative[cn1_class_id_com_codename1_admob_AdMobNativeStub][2] = 12;
    classToInterfaceMap_com_codename1_admob_AdMobNative[cn1_class_id_com_codename1_admob_AdMobNativeStub][3] = 13;
    classToInterfaceMap_com_codename1_admob_AdMobNative[cn1_class_id_com_codename1_admob_AdMobNativeStub][4] = 14;
    class__com_codename1_admob_AdMobNative.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNative);
__com_codename1_admob_AdMobNative_LOADED__=1;
}

