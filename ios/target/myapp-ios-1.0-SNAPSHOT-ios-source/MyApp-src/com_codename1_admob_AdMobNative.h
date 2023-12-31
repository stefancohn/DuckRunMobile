#ifndef __COM_CODENAME1_ADMOB_ADMOBNATIVE__
#define __COM_CODENAME1_ADMOB_ADMOBNATIVE__

#include "cn1_globals.h"
#include "com_codename1_system_NativeInterface.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_admob_AdMobNative;
extern void __STATIC_INITIALIZER_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID com_codename1_admob_AdMobNative_init___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_admob_AdMobNative_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_admob_AdMobNative_isLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_admob_AdMobNative_showAd__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_admob_AdMobNative___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_codename1_admob_AdMobNative_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_admob_AdMobNative_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_admob_AdMobNative_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_admob_AdMobNative_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_admob_AdMobNative_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_admob_AdMobNative_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_admob_AdMobNative_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_admob_AdMobNative_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_admob_AdMobNative_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_admob_AdMobNative_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_admob_AdMobNative_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdMobNative_init___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_admob_AdMobNative_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_admob_AdMobNative_isLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_admob_AdMobNative_showAd__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);


struct obj__com_codename1_admob_AdMobNative {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__COM_CODENAME1_ADMOB_ADMOBNATIVE__
