#include "com_codename1_admob_AdsListener.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_admob_AdsListener[] = {};
struct clazz class__com_codename1_admob_AdsListener = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_AdsListener ,0 , &__GC_MARK_com_codename1_admob_AdsListener,  0, cn1_class_id_com_codename1_admob_AdsListener, "com.codename1.admob.AdsListener", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_AdsListener, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_admob_AdsListener;
JAVA_VOID __FINALIZER_com_codename1_admob_AdsListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_AdsListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_AdsListener* objInstance = (struct obj__com_codename1_admob_AdsListener*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_admob_AdsListener_onAdClosed__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_admob_AdsListener_onAdClosed__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdsListener_onAdFailedToLoad___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
virtual_com_codename1_admob_AdsListener_onAdFailedToLoad___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_admob_AdsListener_onAdLeftApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_admob_AdsListener_onAdLeftApplication__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdsListener_onAdLoaded__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_admob_AdsListener_onAdLoaded__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdsListener_onAdOpened__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_com_codename1_admob_AdsListener_onAdOpened__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdsListener___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_admob_AdsListener_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdsListener_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdsListener_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdsListener_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdsListener_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdsListener_onAdClosed__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdsListener_onAdClosed__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdsListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdsListener_onAdClosed__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdsListener[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdsListener_onAdFailedToLoad___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_admob_AdsListener_onAdFailedToLoad___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_admob_AdsListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdsListener_onAdFailedToLoad___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdsListener[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdsListener_onAdLeftApplication__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdsListener_onAdLeftApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdsListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdsListener_onAdLeftApplication__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdsListener[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdsListener_onAdLoaded__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdsListener_onAdLoaded__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdsListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdsListener_onAdLoaded__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdsListener[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_admob_AdsListener_onAdOpened__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdsListener_onAdOpened__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_admob_AdsListener(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_admob_AdsListener_onAdOpened__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_admob_AdsListener[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_admob_AdsListener_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_AdsListener(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_AdsListener_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdsListener);
    if(class__com_codename1_admob_AdsListener.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdsListener);
        return;
    }

    class__com_codename1_admob_AdsListener.vtable = malloc(sizeof(void*) *15);
    class__com_codename1_admob_AdsListener.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_admob_AdsListener = malloc(sizeof(int*) * cn1_array_start_offset);
    class__com_codename1_admob_AdsListener.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdsListener);
__com_codename1_admob_AdsListener_LOADED__=1;
}

