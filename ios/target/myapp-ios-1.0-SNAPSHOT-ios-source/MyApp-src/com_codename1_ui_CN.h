#ifndef __COM_CODENAME1_UI_CN__
#define __COM_CODENAME1_UI_CN__

#include "cn1_globals.h"
#include "com_codename1_ui_CN1Constants.h"
extern struct clazz class__com_codename1_ui_CN;
extern void __INIT_VTABLE_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_CN(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_CN_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_restoreToBookmark__(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_CN_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID com_codename1_ui_CN_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_CN_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_CN_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_CN_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_INT com_codename1_ui_CN_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_INT com_codename1_ui_CN_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2);

JAVA_INT com_codename1_ui_CN_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_getResourceAsStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_exitApplication__(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_ui_CN_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_unlockOrientation__(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_canDial___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_INT com_codename1_ui_CN_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_CN_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_VOID com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_BOOLEAN com_codename1_ui_CN_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID com_codename1_ui_CN_registerPush__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_deregisterPush__(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_ui_CN_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID com_codename1_ui_CN_log___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_log___java_lang_Throwable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_sendLog__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_sendMessage___java_lang_String_com_codename1_messaging_Message_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_BOOLEAN com_codename1_ui_CN_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_addDefaultHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID com_codename1_ui_CN_addToQueueAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_addToQueue___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_killAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_addNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_removeNetworkErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_addNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_removeNetworkProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_updateNetworkThreadCount___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_clearStorageCache__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_flushStorageCache__(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_deleteStorageFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_clearStorage__(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_createStorageOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_createStorageInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_existsInStorage___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_listStorageEntries___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_CN_storageEntrySize___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_writeObjectToStorage___java_lang_String_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_readObjectFromStorage___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_getFileSystemRoots___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE);

JAVA_INT com_codename1_ui_CN_getFileSystemRootType___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_listFiles___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_LONG com_codename1_ui_CN_getFileSystemRootSizeBytes___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_LONG com_codename1_ui_CN_getFileSystemRootAvailableSpace___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_mkdir___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_existsInFileSystem___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_isHiddenFile___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_setHiddenFile___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID com_codename1_ui_CN_renameFile___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_LONG com_codename1_ui_CN_getFileLength___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_LONG com_codename1_ui_CN_getFileLastModifiedFile___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN com_codename1_ui_CN_isDirectory___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_openFileOutputStream___java_lang_String_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_openFileInputStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_openFileOutputStream___java_lang_String_int_R_java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_getAppHomePath___R_java_lang_String(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_hasCachesDir___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_OBJECT com_codename1_ui_CN_getCachesDir___R_java_lang_String(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE);

JAVA_VOID com_codename1_ui_CN_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN com_codename1_ui_CN_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_ui_CN_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_ui_CN_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_CN_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_CN_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_ui_CN_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_CN_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_ui_CN_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_ui_CN_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_ui_CN_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_THIN();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_LIGHT();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_REGULAR();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_BOLD();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_MAIN_BLACK();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_THIN();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_LIGHT();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_REGULAR();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_BOLD();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NATIVE_ITALIC_BLACK();
extern JAVA_INT get_static_com_codename1_ui_CN_FACE_MONOSPACE();
extern JAVA_INT get_static_com_codename1_ui_CN_FACE_PROPORTIONAL();
extern JAVA_INT get_static_com_codename1_ui_CN_FACE_SYSTEM();
extern JAVA_INT get_static_com_codename1_ui_CN_SIZE_LARGE();
extern JAVA_INT get_static_com_codename1_ui_CN_SIZE_MEDIUM();
extern JAVA_INT get_static_com_codename1_ui_CN_SIZE_SMALL();
extern JAVA_INT get_static_com_codename1_ui_CN_STYLE_BOLD();
extern JAVA_INT get_static_com_codename1_ui_CN_STYLE_ITALIC();
extern JAVA_INT get_static_com_codename1_ui_CN_STYLE_UNDERLINED();
extern JAVA_INT get_static_com_codename1_ui_CN_STYLE_PLAIN();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_NORTH();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_SOUTH();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_WEST();
extern JAVA_OBJECT get_static_com_codename1_ui_CN_EAST();
extern JAVA_INT get_static_com_codename1_ui_CN_CENTER();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_CN_CENTER;
extern void set_static_com_codename1_ui_CN_CENTER(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_CN_TOP();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_CN_TOP;
extern void set_static_com_codename1_ui_CN_TOP(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_CN_LEFT();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_CN_LEFT;
extern void set_static_com_codename1_ui_CN_LEFT(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_CN_BOTTOM();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_CN_BOTTOM;
extern void set_static_com_codename1_ui_CN_BOTTOM(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_CN_RIGHT();
extern JAVA_INT STATIC_FIELD_com_codename1_ui_CN_RIGHT;
extern void set_static_com_codename1_ui_CN_RIGHT(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
extern JAVA_INT get_static_com_codename1_ui_CN_BASELINE();
extern JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_SCALE();
extern JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_CENTER();
extern JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_CENTER_ABSOLUTE();
extern JAVA_INT get_static_com_codename1_ui_CN_CENTER_BEHAVIOR_TOTAL_BELOW();
#define get_static_com_codename1_ui_CN_DENSITY_VERY_LOW(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_VERY_LOW(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_VERY_LOW(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_VERY_LOW(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_LOW(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_LOW(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_LOW(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_LOW(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_MEDIUM(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_MEDIUM(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_MEDIUM(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_MEDIUM(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_HIGH(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_HIGH(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_HIGH(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_HIGH(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_VERY_HIGH(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_VERY_HIGH(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_VERY_HIGH(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_VERY_HIGH(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_HD(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_HD(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_HD(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_HD(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_560(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_560(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_560(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_560(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_2HD(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_2HD(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_2HD(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_2HD(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_DENSITY_4K(threadStateArgument) get_static_com_codename1_ui_CN1Constants_DENSITY_4K(threadStateArgument)
#define set_static_com_codename1_ui_CN_DENSITY_4K(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_DENSITY_4K(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_DATE(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DATE(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_DATE(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DATE(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_TIME(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_TIME(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_TIME(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_TIME(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_DATE_AND_TIME(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DATE_AND_TIME(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_DATE_AND_TIME(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DATE_AND_TIME(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_STRINGS(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_STRINGS(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_STRINGS(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_STRINGS(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_DURATION(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_DURATION(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_DURATION_HOURS(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION_HOURS(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_DURATION_HOURS(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION_HOURS(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_DURATION_MINUTES(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION_MINUTES(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_DURATION_MINUTES(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_DURATION_MINUTES(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_PICKER_TYPE_CALENDAR(threadStateArgument) get_static_com_codename1_ui_CN1Constants_PICKER_TYPE_CALENDAR(threadStateArgument)
#define set_static_com_codename1_ui_CN_PICKER_TYPE_CALENDAR(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_PICKER_TYPE_CALENDAR(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_SMS_NOT_SUPPORTED(threadStateArgument) get_static_com_codename1_ui_CN1Constants_SMS_NOT_SUPPORTED(threadStateArgument)
#define set_static_com_codename1_ui_CN_SMS_NOT_SUPPORTED(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_SMS_NOT_SUPPORTED(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_SMS_SEAMLESS(threadStateArgument) get_static_com_codename1_ui_CN1Constants_SMS_SEAMLESS(threadStateArgument)
#define set_static_com_codename1_ui_CN_SMS_SEAMLESS(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_SMS_SEAMLESS(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_SMS_INTERACTIVE(threadStateArgument) get_static_com_codename1_ui_CN1Constants_SMS_INTERACTIVE(threadStateArgument)
#define set_static_com_codename1_ui_CN_SMS_INTERACTIVE(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_SMS_INTERACTIVE(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_SMS_BOTH(threadStateArgument) get_static_com_codename1_ui_CN1Constants_SMS_BOTH(threadStateArgument)
#define set_static_com_codename1_ui_CN_SMS_BOTH(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_SMS_BOTH(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_GALLERY_IMAGE(threadStateArgument) get_static_com_codename1_ui_CN1Constants_GALLERY_IMAGE(threadStateArgument)
#define set_static_com_codename1_ui_CN_GALLERY_IMAGE(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_GALLERY_IMAGE(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_GALLERY_VIDEO(threadStateArgument) get_static_com_codename1_ui_CN1Constants_GALLERY_VIDEO(threadStateArgument)
#define set_static_com_codename1_ui_CN_GALLERY_VIDEO(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_GALLERY_VIDEO(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_GALLERY_ALL(threadStateArgument) get_static_com_codename1_ui_CN1Constants_GALLERY_ALL(threadStateArgument)
#define set_static_com_codename1_ui_CN_GALLERY_ALL(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_GALLERY_ALL(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_GALLERY_IMAGE_MULTI(threadStateArgument) get_static_com_codename1_ui_CN1Constants_GALLERY_IMAGE_MULTI(threadStateArgument)
#define set_static_com_codename1_ui_CN_GALLERY_IMAGE_MULTI(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_GALLERY_IMAGE_MULTI(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_GALLERY_VIDEO_MULTI(threadStateArgument) get_static_com_codename1_ui_CN1Constants_GALLERY_VIDEO_MULTI(threadStateArgument)
#define set_static_com_codename1_ui_CN_GALLERY_VIDEO_MULTI(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_GALLERY_VIDEO_MULTI(threadStateArgument, valueArgument)
#define get_static_com_codename1_ui_CN_GALLERY_ALL_MULTI(threadStateArgument) get_static_com_codename1_ui_CN1Constants_GALLERY_ALL_MULTI(threadStateArgument)
#define set_static_com_codename1_ui_CN_GALLERY_ALL_MULTI(threadStateArgument, valueArgument) set_static_com_codename1_ui_CN1Constants_GALLERY_ALL_MULTI(threadStateArgument, valueArgument)


struct obj__com_codename1_ui_CN {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__COM_CODENAME1_UI_CN__
