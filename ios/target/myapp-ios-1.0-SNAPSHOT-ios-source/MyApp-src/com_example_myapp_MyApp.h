#ifndef __COM_EXAMPLE_MYAPP_MYAPP__
#define __COM_EXAMPLE_MYAPP_MYAPP__

#include "cn1_globals.h"
#include "com_codename1_system_Lifecycle.h"
extern struct clazz class__com_example_myapp_MyApp;
extern void __INIT_VTABLE_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_example_myapp_MyApp___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_example_myapp_MyApp_bindCrashProtection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_myapp_MyApp_getNetworkThreadCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_MyApp_getThemeName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_MyApp_getTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_handleNetworkError___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_example_myapp_MyApp_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN com_example_myapp_MyApp_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_example_myapp_MyApp_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_example_myapp_MyApp_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_example_myapp_MyApp_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_example_myapp_MyApp_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_example_myapp_MyApp_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_example_myapp_MyApp_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_myapp_MyApp_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_example_myapp_MyApp_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_myapp_MyApp_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_myapp_MyApp_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
extern JAVA_INT get_static_com_example_myapp_MyApp_DEVICE_HEIGHT();
extern JAVA_INT STATIC_FIELD_com_example_myapp_MyApp_DEVICE_HEIGHT;
extern void set_static_com_example_myapp_MyApp_DEVICE_HEIGHT(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_example_myapp_MyApp_DEVICE_WIDTH();
extern JAVA_INT STATIC_FIELD_com_example_myapp_MyApp_DEVICE_WIDTH;
extern void set_static_com_example_myapp_MyApp_DEVICE_WIDTH(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_FLOAT get_static_com_example_myapp_MyApp_WIDTH_SCALE();
extern JAVA_FLOAT STATIC_FIELD_com_example_myapp_MyApp_WIDTH_SCALE;
extern void set_static_com_example_myapp_MyApp_WIDTH_SCALE(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT v);
extern JAVA_FLOAT get_static_com_example_myapp_MyApp_HEIGHT_SCALE();
extern JAVA_FLOAT STATIC_FIELD_com_example_myapp_MyApp_HEIGHT_SCALE;
extern void set_static_com_example_myapp_MyApp_HEIGHT_SCALE(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT v);


struct obj__com_example_myapp_MyApp {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_system_Lifecycle_current;
    JAVA_OBJECT com_codename1_system_Lifecycle_theme;
};



#endif //__COM_EXAMPLE_MYAPP_MYAPP__