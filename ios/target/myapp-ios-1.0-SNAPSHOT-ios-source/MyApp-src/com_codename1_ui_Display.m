#include "com_codename1_ui_Display.h"
#include "com_codename1_capture_VideoCaptureConstraints.h"
#include "com_codename1_contacts_Contact.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_impl_CodenameOneThread.h"
#include "com_codename1_impl_ImplementationFactory.h"
#include "com_codename1_impl_VirtualKeyboardInterface.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_l10n_L10NManager.h"
#include "com_codename1_location_LocationManager.h"
#include "com_codename1_media_Media.h"
#include "com_codename1_media_MediaRecorderBuilder.h"
#include "com_codename1_messaging_Message.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_system_CrashReport.h"
#include "com_codename1_ui_BlockingDisallowedException.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Display_1.h"
#include "com_codename1_ui_Display_2.h"
#include "com_codename1_ui_Display_DebugRunnable.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_MenuBar.h"
#include "com_codename1_ui_RunnableWrapper.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_animations_Animation.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_MessageEvent.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_StringUtil.h"
#include "java_io_InputStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
#include "java_util_LinkedList.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Display[] = {};
struct clazz class__com_codename1_ui_Display = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Display ,0 , &__GC_MARK_com_codename1_ui_Display,  0, cn1_class_id_com_codename1_ui_Display, "com.codename1.ui.Display", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_CN1Constants, base_interfaces_for_com_codename1_ui_Display, 0, &__NEW_INSTANCE_com_codename1_ui_Display, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ALARM(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(70) /* alarm */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_CONFIRMATION(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(71) /* confirmation */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_ERROR(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(72) /* error */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_INFO(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(73) /* info */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_WARNING(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(74) /* warning */;
}

JAVA_OBJECT get_static_com_codename1_ui_Display_SOUND_TYPE_BUTTON_PRESS(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(75) /* press */;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_NUMERIC(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_QWERTY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_VIRTUAL(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_KEYBOARD_TYPE_HALF_QWERTY(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_DRAGGED(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_HOVER_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_RELEASED(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_LONG_PRESSED(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_SIZE_CHANGED(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Display_HIDE_NOTIFY(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_NOTIFY(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_PRESSED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_RELEASED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Display_POINTER_DRAGGED_MULTI(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_FIRE(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_UP(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_GAME_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_SKIP_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_SKIP_BACK(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_STOP(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY_STOP(CODENAME_ONE_THREAD_STATE) {
    return 24;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_PLAY_PAUSE(CODENAME_ONE_THREAD_STATE) {
    return 25;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_FAST_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 26;
}

JAVA_INT get_static_com_codename1_ui_Display_MEDIA_KEY_FAST_BACKWARD(CODENAME_ONE_THREAD_STATE) {
    return 27;
}

JAVA_INT get_static_com_codename1_ui_Display_KEY_POUND(CODENAME_ONE_THREAD_STATE) {
    return 35;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_INSTANCE = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_INSTANCE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_INSTANCE;
}

void set_static_com_codename1_ui_Display_INSTANCE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_INSTANCE = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Display_transitionDelay = 0;
JAVA_INT get_static_com_codename1_ui_Display_transitionDelay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_transitionDelay;
}

void set_static_com_codename1_ui_Display_transitionDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_transitionDelay = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_impl = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_impl(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_impl;
}

void set_static_com_codename1_ui_Display_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_impl = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_IGNORE(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_EXCEPTION(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_ALLOW_DISCARD(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_ALLOW_SAVE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_SHOW_DURING_EDIT_SET_AS_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_lock = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_lock(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_lock;
}

void set_static_com_codename1_ui_Display_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_lock = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_DEFAULT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_SOFTKEY(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_TOUCH_MENU(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR_TITLE_BACK(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_BUTTON_BAR_TITLE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_ICS(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_SIDE_NAVIGATION(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_ui_Display_COMMAND_BEHAVIOR_NATIVE(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_selectedVirtualKeyboard(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard;
}

void set_static_com_codename1_ui_Display_selectedVirtualKeyboard(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_selectedVirtualKeyboard = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_virtualKeyboards(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards;
}

void set_static_com_codename1_ui_Display_virtualKeyboards(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_virtualKeyboards = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_Display_MAX_ASYNC_EXCEPTION_DEPTH(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_xArray1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_xArray1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_xArray1;
}

void set_static_com_codename1_ui_Display_xArray1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_xArray1 = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Display_yArray1 = 0;
JAVA_OBJECT get_static_com_codename1_ui_Display_yArray1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Display_yArray1;
}

void set_static_com_codename1_ui_Display_yArray1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    STATIC_FIELD_com_codename1_ui_Display_yArray1 = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT get_field_com_codename1_ui_Display_crashReporter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_crashReporter;
}

void set_field_com_codename1_ui_Display_crashReporter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_crashReporter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_errorHandler(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_errorHandler;
}

void set_field_com_codename1_ui_Display_errorHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_errorHandler = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_codenameOneExited(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneExited;
}

void set_field_com_codename1_ui_Display_codenameOneExited(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneExited = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_inNativeUI(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inNativeUI;
}

void set_field_com_codename1_ui_Display_inNativeUI(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inNativeUI = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_bookmark(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_bookmark;
}

void set_field_com_codename1_ui_Display_bookmark(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_bookmark = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_messageListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_messageListeners;
}

void set_field_com_codename1_ui_Display_messageListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_messageListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_disableInvokeAndBlock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_disableInvokeAndBlock;
}

void set_field_com_codename1_ui_Display_disableInvokeAndBlock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_disableInvokeAndBlock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_enableAsyncStackTraces(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_enableAsyncStackTraces;
}

void set_field_com_codename1_ui_Display_enableAsyncStackTraces(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_enableAsyncStackTraces = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_pureTouch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pureTouch;
}

void set_field_com_codename1_ui_Display_pureTouch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pureTouch = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_codenameOneGraphics(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneGraphics;
}

void set_field_com_codename1_ui_Display_codenameOneGraphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneGraphics = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_touchScreen(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_touchScreen;
}

void set_field_com_codename1_ui_Display_touchScreen(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_touchScreen = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_localProperties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_localProperties;
}

void set_field_com_codename1_ui_Display_localProperties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_localProperties = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_noSleep(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_noSleep;
}

void set_field_com_codename1_ui_Display_noSleep(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_noSleep = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_autoFoldVKBOnFormSwitch;
}

void set_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_autoFoldVKBOnFormSwitch = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_framerateLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_framerateLock;
}

void set_field_com_codename1_ui_Display_framerateLock(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_framerateLock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_codenameOneRunning(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneRunning;
}

void set_field_com_codename1_ui_Display_codenameOneRunning(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_codenameOneRunning = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pendingSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingSerialCalls;
}

void set_field_com_codename1_ui_Display_pendingSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingSerialCalls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_pendingIdleSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingIdleSerialCalls;
}

void set_field_com_codename1_ui_Display_pendingIdleSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pendingIdleSerialCalls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_edt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_edt;
}

void set_field_com_codename1_ui_Display_edt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_edt = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_animationQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_animationQueue;
}

void set_field_com_codename1_ui_Display_animationQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_animationQueue = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_thirdSoftButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_thirdSoftButton;
}

void set_field_com_codename1_ui_Display_thirdSoftButton(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_thirdSoftButton = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_showDuringEdit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_showDuringEdit;
}

void set_field_com_codename1_ui_Display_showDuringEdit(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_showDuringEdit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_inputEventStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStack;
}

void set_field_com_codename1_ui_Display_inputEventStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStack = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_inputEventStackPointer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointer;
}

void set_field_com_codename1_ui_Display_inputEventStackPointer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_inputEventStackTmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackTmp;
}

void set_field_com_codename1_ui_Display_inputEventStackTmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackTmp = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_inputEventStackPointerTmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointerTmp;
}

void set_field_com_codename1_ui_Display_inputEventStackPointerTmp(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_inputEventStackPointerTmp = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_longPointerCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPointerCharged;
}

void set_field_com_codename1_ui_Display_longPointerCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPointerCharged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged;
}

void set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_recursivePointerReleaseA(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseA;
}

void set_field_com_codename1_ui_Display_recursivePointerReleaseA(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseA = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_recursivePointerReleaseB(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseB;
}

void set_field_com_codename1_ui_Display_recursivePointerReleaseB(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_recursivePointerReleaseB = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_pointerX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerX;
}

void set_field_com_codename1_ui_Display_pointerX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerX = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_pointerY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerY;
}

void set_field_com_codename1_ui_Display_pointerY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_pointerY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_keyRepeatCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatCharged;
}

void set_field_com_codename1_ui_Display_keyRepeatCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatCharged = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_longPressCharged(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressCharged;
}

void set_field_com_codename1_ui_Display_longPressCharged(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressCharged = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_longKeyPressTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longKeyPressTime;
}

void set_field_com_codename1_ui_Display_longKeyPressTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longKeyPressTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_longPressInterval(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressInterval;
}

void set_field_com_codename1_ui_Display_longPressInterval(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_longPressInterval = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_nextKeyRepeatEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_nextKeyRepeatEvent;
}

void set_field_com_codename1_ui_Display_nextKeyRepeatEvent(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_nextKeyRepeatEvent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatValue;
}

void set_field_com_codename1_ui_Display_keyRepeatValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatInitialIntervalTime;
}

void set_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatInitialIntervalTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatNextIntervalTime;
}

void set_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_keyRepeatNextIntervalTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_lastInteractionWasKeypad(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastInteractionWasKeypad;
}

void set_field_com_codename1_ui_Display_lastInteractionWasKeypad(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastInteractionWasKeypad = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_dragOccured(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragOccured;
}

void set_field_com_codename1_ui_Display_dragOccured(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragOccured = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_processingSerialCalls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_processingSerialCalls;
}

void set_field_com_codename1_ui_Display_processingSerialCalls(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_processingSerialCalls = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_PATHLENGTH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_PATHLENGTH;
}

void set_field_com_codename1_ui_Display_PATHLENGTH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_PATHLENGTH = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathX;
}

void set_field_com_codename1_ui_Display_dragPathX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathY;
}

void set_field_com_codename1_ui_Display_dragPathY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_dragPathTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathTime;
}

void set_field_com_codename1_ui_Display_dragPathTime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_dragPathOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathOffset;
}

void set_field_com_codename1_ui_Display_dragPathOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathOffset = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_dragPathLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathLength;
}

void set_field_com_codename1_ui_Display_dragPathLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dragPathLength = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_darkMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_darkMode;
}

void set_field_com_codename1_ui_Display_darkMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_darkMode = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_displayInitTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_displayInitTime;
}

void set_field_com_codename1_ui_Display_displayInitTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_displayInitTime = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_allowMinimizing(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_allowMinimizing;
}

void set_field_com_codename1_ui_Display_allowMinimizing(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_allowMinimizing = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_dropEvents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dropEvents;
}

void set_field_com_codename1_ui_Display_dropEvents(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_dropEvents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_backgroundTasks(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundTasks;
}

void set_field_com_codename1_ui_Display_backgroundTasks(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundTasks = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_backgroundThread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundThread;
}

void set_field_com_codename1_ui_Display_backgroundThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_backgroundThread = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Display_multiKeyMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_multiKeyMode;
}

void set_field_com_codename1_ui_Display_multiKeyMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_multiKeyMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_virtualKeyboardListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListener;
}

void set_field_com_codename1_ui_Display_virtualKeyboardListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_virtualKeyboardListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListeners;
}

void set_field_com_codename1_ui_Display_virtualKeyboardListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_virtualKeyboardListeners = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastSizeChangeEventWH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastSizeChangeEventWH;
}

void set_field_com_codename1_ui_Display_lastSizeChangeEventWH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastSizeChangeEventWH = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_currentEdtContext(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_currentEdtContext;
}

void set_field_com_codename1_ui_Display_currentEdtContext(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_currentEdtContext = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_Display_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_time;
}

void set_field_com_codename1_ui_Display_time(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_time = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_runningSerialCallsQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_runningSerialCallsQueue;
}

void set_field_com_codename1_ui_Display_runningSerialCallsQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_runningSerialCallsQueue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_previousKeyPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_previousKeyPressed;
}

void set_field_com_codename1_ui_Display_previousKeyPressed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_previousKeyPressed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastKeyPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastKeyPressed;
}

void set_field_com_codename1_ui_Display_lastKeyPressed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastKeyPressed = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_lastDragOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastDragOffset;
}

void set_field_com_codename1_ui_Display_lastDragOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_lastDragOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_tmpRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_tmpRect;
}

void set_field_com_codename1_ui_Display_tmpRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_tmpRect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_eventForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_eventForm;
}

void set_field_com_codename1_ui_Display_eventForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display*)__cn1T).com_codename1_ui_Display_eventForm = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_CN1Constants(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Display* objInstance = (struct obj__com_codename1_ui_Display*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_crashReporter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_errorHandler, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_bookmark, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_messageListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_codenameOneGraphics, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_localProperties, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pendingSerialCalls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_pendingIdleSerialCalls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_edt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_animationQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_inputEventStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_inputEventStackTmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_dragPathTime, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_darkMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_backgroundTasks, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_backgroundThread, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_virtualKeyboardListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_virtualKeyboardListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_currentEdtContext, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_runningSerialCallsQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_tmpRect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_eventForm, force);
    __GC_MARK_com_codename1_ui_CN1Constants(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display), &class__com_codename1_ui_Display);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display), &class__com_codename1_ui_Display);
com_codename1_ui_Display___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Display_setBookmark___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreToBookmark__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Display___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1326, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(508);
    com_codename1_ui_CN1Constants___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(229);
    set_field_com_codename1_ui_Display_noSleep(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(244);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(322);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(328);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pendingSerialCalls(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(333);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_pendingIdleSerialCalls(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(352);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(390);
    BC_ALOAD(0);
    PUSH_INT(1000);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(392);
    BC_ALOAD(0);
    PUSH_INT(1000);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStackTmp(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(0);
    PUSH_INT(500);
    set_field_com_codename1_ui_Display_longPressInterval(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    PUSH_INT(800);
    set_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(407);
    BC_ALOAD(0);
    PUSH_INT(10);
    set_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(416);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(417);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(426);
    set_field_com_codename1_ui_Display_displayInitTime(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(502);
    set_field_com_codename1_ui_Display_lastSizeChangeEventWH(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1350);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_runningSerialCallsQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2227);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_tmpRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(509);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(7, 2, 0, 1326, 231);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(519);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1135400862;
    __CN1_DEBUG_INFO(520);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(521);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_displayInitTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(524);
    /* VarOp.assignFrom */     ilocals_1_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(525);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L31567969;
    __CN1_DEBUG_INFO(526);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));

label_L31567969:
    __CN1_DEBUG_INFO(528);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    PUSH_OBJ(com_codename1_impl_ImplementationFactory_getInstance___R_com_codename1_impl_ImplementationFactory(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ImplementationFactory_createImplementation___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_codename1_ui_Display_impl(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(530);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDisplayLock___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(531);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_initImpl___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Graphics(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Graphics___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_Display_codenameOneGraphics(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(533);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_paintNativePeersBehind___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Graphics_paintPeersBehind(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(534);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCodenameOneGraphics___com_codename1_ui_Graphics(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_codenameOneGraphics(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))); 
    __CN1_DEBUG_INFO(537);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isThirdSoftButton___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L955743449;
    __CN1_DEBUG_INFO(538);
    set_field_com_codename1_ui_Display_thirdSoftButton(threadStateData, 1 /* ICONST_1 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));

label_L955743449:
    __CN1_DEBUG_INFO(540);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=0) /* IFLE CustomJump */ goto label_L1250848393;
    __CN1_DEBUG_INFO(541);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_leftSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(542);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCount___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1250848393;
    __CN1_DEBUG_INFO(543);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_rightSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(544);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1250848393;
    __CN1_DEBUG_INFO(545);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSoftkeyCode___int_R_int_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    set_static_com_codename1_ui_MenuBar_rightSK2(threadStateData, POP_INT());

label_L1250848393:
    __CN1_DEBUG_INFO(549);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getBackKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_backSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(550);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getBackspaceKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_backspaceSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(551);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_MenuBar_clearSK(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(553);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragPathLength___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Display_PATHLENGTH(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(554);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_Display_dragPathX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(555);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_Display_dragPathY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(556);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_PATHLENGTH(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_LONG, sizeof(JAVA_ARRAY_LONG), 1));
    set_field_com_codename1_ui_Display_dragPathTime(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(557);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */com_codename1_util_StringUtil_setImplementation___com_codename1_impl_CodenameOneImplementation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(558);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    /* CustomInvoke */com_codename1_io_Util_setImplementation___com_codename1_impl_CodenameOneImplementation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(562);
    if (get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1874542689;
    __CN1_DEBUG_INFO(563);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isTouchDevice___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_Display_touchScreen(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(566);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */, 3 /* ICONST_3 */);     SP -= 1;
    /* LDC: 'EDT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1329));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_edt(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(567);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData)));
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getEDTThreadPriority___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setThreadPriority___java_lang_Thread_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(568);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_edt(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))); 

label_L1874542689:
    __CN1_DEBUG_INFO(570);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_postInit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(571);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_INSTANCE(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(572);
    goto label_L1674938191;

label_L1135400862:
    __CN1_DEBUG_INFO(573);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L1674938191:
    __CN1_DEBUG_INFO(575);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deinitialize__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1326, 1330);
    int restoreToL181035260101;
    int tryBlockOffsetL181035260101;
    DEFINE_CATCH_BLOCK(catch_L181035260101, label_L1623670360, restoreToL181035260101);
    int restoreToL162367036002;
    int tryBlockOffsetL162367036002;
    DEFINE_CATCH_BLOCK(catch_L162367036002, label_L1623670360, restoreToL162367036002);
    __CN1_DEBUG_INFO(587);
    set_field_com_codename1_ui_Display_codenameOneRunning(threadStateData, 0 /* ICONST_0 */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(588);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(0);
    monitorEnter(threadStateData, POP_OBJ());

label_L1810352601:
 tryBlockOffsetL181035260101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L181035260101);
    restoreToL181035260101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(589);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(590);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L793588662:
END_TRY(1);    JUMP_TO(label_L1501888239, 0);

label_L1623670360:
 tryBlockOffsetL162367036002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L162367036002);
    restoreToL162367036002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(1);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L327952565:
END_TRY(1);    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L1501888239:
    __CN1_DEBUG_INFO(591);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1326, 1331);
    __CN1_DEBUG_INFO(598);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(get_static_com_codename1_ui_Display_INSTANCE(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1812530678;
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (get_static_com_codename1_ui_Display_impl(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L598284487;
    goto label_L1812530678;

label_L598284487:
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1812530678;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2051397396;

label_L1812530678:
    PUSH_INT(0); /* ICONST_0 */

label_L2051397396:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1326, 1322);
    __CN1_DEBUG_INFO(607);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Display_getDragStartPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1332);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(618);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDragStartPercentage___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setDragStartPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* dragStartPercentage */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(629);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setDragStartPercentage___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(630);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1334);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(633);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_ui_Display_impl(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setFramerate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rate */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 1335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(647);
    set_field_com_codename1_ui_Display_framerateLock(threadStateData, (1000 / ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_vibrate___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 629);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(657);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_vibrate___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(658);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flashBacklight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(667);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_flashBacklight___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setShowDuringEditBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getShowDuringEditBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getFrameRate___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1338);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(703);

{
    JAVA_INT ___returnValue=(1000 / get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isEdt___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1339);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(715);
    PUSH_POINTER(get_field_com_codename1_ui_Display_edt(__cn1ThisObject));
    PUSH_OBJ(java_lang_Thread_currentThread___R_java_lang_Thread(threadStateData));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L71843125;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L541769471;

label_L71843125:
    PUSH_INT(0); /* ICONST_0 */

label_L541769471:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_playDialogSound___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1340);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(722);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playDialogSound___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(723);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopRemoteControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Display_startRemoteControl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_isDarkMode___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(757);
    if (get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1263461649;
    __CN1_DEBUG_INFO(758);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_darkMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1263461649:
    __CN1_DEBUG_INFO(760);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isDarkMode___R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setDarkMode___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1344);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(871);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_enableAsyncStackTraces(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setEnableAsyncStackTraces___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_callSerially___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1326, 1346);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL144873566801;
    int tryBlockOffsetL144873566801;
    DEFINE_CATCH_BLOCK(catch_L144873566801, label_L526874139, restoreToL144873566801);
    int restoreToL52687413902;
    int tryBlockOffsetL52687413902;
    DEFINE_CATCH_BLOCK(catch_L52687413902, label_L526874139, restoreToL52687413902);
    __CN1_DEBUG_INFO(897);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1510162775, 0);
    __CN1_DEBUG_INFO(898);
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1510162775:
    __CN1_DEBUG_INFO(900);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L793485742, 0);
    __CN1_DEBUG_INFO(901);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1448735668:
 tryBlockOffsetL144873566801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L144873566801);
    restoreToL144873566801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(902);
    BC_ALOAD(0);
    if (virtual_com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L328314683, 1);
    PUSH_POINTER(__NEW_com_codename1_ui_Display_DebugRunnable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_DebugRunnable___INIT_____com_codename1_ui_Display_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    JUMP_TO(label_L929219836, 1);

label_L328314683:
    BC_ALOAD(1);

label_L929219836:
    com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(903);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(904);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L164696786:
END_TRY(1);    JUMP_TO(label_L2007704254, 0);

label_L526874139:
 tryBlockOffsetL52687413902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52687413902);
    restoreToL52687413902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L395354582:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L2007704254:
    JUMP_TO(label_L94354228, 0);

label_L793485742:
    __CN1_DEBUG_INFO(906);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L94354228:
    __CN1_DEBUG_INFO(908);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_scheduleSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(913);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(914);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyOnIdle___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1326, 1348);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL201771821301;
    int tryBlockOffsetL201771821301;
    DEFINE_CATCH_BLOCK(catch_L201771821301, label_L459875531, restoreToL201771821301);
    int restoreToL45987553102;
    int tryBlockOffsetL45987553102;
    DEFINE_CATCH_BLOCK(catch_L45987553102, label_L459875531, restoreToL45987553102);
    __CN1_DEBUG_INFO(926);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L982337150, 0);
    __CN1_DEBUG_INFO(927);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2017718213:
 tryBlockOffsetL201771821301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L201771821301);
    restoreToL201771821301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(928);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(929);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(930);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1332541698:
END_TRY(1);    JUMP_TO(label_L337460547, 0);

label_L459875531:
 tryBlockOffsetL45987553102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L45987553102);
    restoreToL45987553102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L247785956:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L337460547:
    JUMP_TO(label_L1822651119, 0);

label_L982337150:
    __CN1_DEBUG_INFO(932);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L1822651119:
    __CN1_DEBUG_INFO(934);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLineSeparator___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1349);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(937);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLineSeparator___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_scheduleBackgroundTask___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1326, 1350);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL82111910101;
    int tryBlockOffsetL82111910101;
    DEFINE_CATCH_BLOCK(catch_L82111910101, label_L1052658892, restoreToL82111910101);
    int restoreToL105265889202;
    int tryBlockOffsetL105265889202;
    DEFINE_CATCH_BLOCK(catch_L105265889202, label_L1052658892, restoreToL105265889202);
    __CN1_DEBUG_INFO(947);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L821119101:
 tryBlockOffsetL82111910101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L82111910101);
    restoreToL82111910101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(948);
    if (get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1859142611, 1);
    __CN1_DEBUG_INFO(949);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_backgroundTasks(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1859142611:
    __CN1_DEBUG_INFO(951);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_backgroundTasks(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(952);
    if (get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L324701295, 1);
    __CN1_DEBUG_INFO(953);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_Display_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_1___INIT_____com_codename1_ui_Display(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    /* LDC: 'Task Thread'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1351));
    com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(981);
    /* CustomInvoke */virtual_java_lang_Thread_setPriority___int(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject), 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(982);
    virtual_java_lang_Thread_start__(threadStateData, get_field_com_codename1_ui_Display_backgroundThread(__cn1ThisObject)); 

label_L324701295:
    __CN1_DEBUG_INFO(984);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1201209241:
END_TRY(1);    JUMP_TO(label_L1679401185, 0);

label_L1052658892:
 tryBlockOffsetL105265889202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105265889202);
    restoreToL105265889202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L65859968:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1679401185:
    __CN1_DEBUG_INFO(985);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1326, 1352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(988);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(989);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 1326, 1353);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1709362345cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1709362345cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1709362345cn1_class_id_java_lang_InterruptedException1, label_L671959170, restoreToL1709362345cn1_class_id_java_lang_InterruptedException1);
    int restoreToL176037867202;
    int tryBlockOffsetL176037867202;
    DEFINE_CATCH_BLOCK(catch_L176037867202, label_L1152342155, restoreToL176037867202);
    int restoreToL115234215503;
    int tryBlockOffsetL115234215503;
    DEFINE_CATCH_BLOCK(catch_L115234215503, label_L1152342155, restoreToL115234215503);
    __CN1_DEBUG_INFO(1001);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L64068997, 0);
    __CN1_DEBUG_INFO(1002);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1354));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L64068997:
    __CN1_DEBUG_INFO(1004);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1005);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1006);
    virtual_com_codename1_ui_Display_flushEdt__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1007);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1760378672:
 tryBlockOffsetL176037867202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L176037867202);
    restoreToL176037867202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1008);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L719727542, 1);

label_L1709362345:
 tryBlockOffsetL1709362345cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1709362345cn1_class_id_java_lang_InterruptedException1);
    restoreToL1709362345cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 50LL); 

label_L1808169739:
END_TRY(1);    __CN1_DEBUG_INFO(1012);
    JUMP_TO(label_L1760378672, 0);

label_L671959170:
    BC_ASTORE(4);
    JUMP_TO(label_L1760378672, 0);

label_L719727542:
    __CN1_DEBUG_INFO(1014);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L465649687:
END_TRY(1);    JUMP_TO(label_L1454922150, 0);

label_L1152342155:
 tryBlockOffsetL115234215503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L115234215503);
    restoreToL115234215503 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L868288978:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1454922150:
    __CN1_DEBUG_INFO(1015);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_platformUsesInputMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1022);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_platformUsesInputMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* timeout */
    volatile JAVA_LONG llocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1326, 1353);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL421169559cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL421169559cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L421169559cn1_class_id_java_lang_InterruptedException1, label_L1493883713, restoreToL421169559cn1_class_id_java_lang_InterruptedException1);
    int restoreToL4487083302;
    int tryBlockOffsetL4487083302;
    DEFINE_CATCH_BLOCK(catch_L4487083302, label_L1118494797, restoreToL4487083302);
    int restoreToL113661224703;
    int tryBlockOffsetL113661224703;
    DEFINE_CATCH_BLOCK(catch_L113661224703, label_L1118494797, restoreToL113661224703);
    int restoreToL111849479704;
    int tryBlockOffsetL111849479704;
    DEFINE_CATCH_BLOCK(catch_L111849479704, label_L1118494797, restoreToL111849479704);
    __CN1_DEBUG_INFO(1035);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1037);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L44870833:
 tryBlockOffsetL4487083302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L4487083302);
    restoreToL4487083302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1038);
    /* VarOp.assignFrom */ llocals_5_ = java_lang_System_currentTimeMillis___R_long(threadStateData);

label_L1476484694:
    __CN1_DEBUG_INFO(1039);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1136612247, 0);

label_L421169559:
 tryBlockOffsetL421169559cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L421169559cn1_class_id_java_lang_InterruptedException1);
    restoreToL421169559cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1042);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 20LL); 

label_L371976262:
END_TRY(1);    __CN1_DEBUG_INFO(1043);
    JUMP_TO(label_L1465800495, 1);

label_L1493883713:
    BC_ASTORE(7);

label_L1465800495:
    __CN1_DEBUG_INFO(1044);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(5);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LCMP();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1476484694, 1);
    __CN1_DEBUG_INFO(1045);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1217536106:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1136612247:
 tryBlockOffsetL113661224703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113661224703);
    restoreToL113661224703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1048);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1587859583:
END_TRY(1);    JUMP_TO(label_L1295803795, 0);

label_L1118494797:
 tryBlockOffsetL111849479704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L111849479704);
    restoreToL111849479704 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(8);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L965359166:
END_TRY(1);    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L1295803795:
    __CN1_DEBUG_INFO(1049);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_flushEdt__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1056);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1948689480;
    __CN1_DEBUG_INFO(1057);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1948689480:
    __CN1_DEBUG_INFO(1059);
    if (virtual_com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1365533388;
    __CN1_DEBUG_INFO(1060);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L1948689480;

label_L1365533388:
    __CN1_DEBUG_INFO(1062);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L54879576;
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L54879576;
    __CN1_DEBUG_INFO(1063);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    goto label_L1365533388;

label_L54879576:
    __CN1_DEBUG_INFO(1065);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1326, 1357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1071);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L771459166;
    __CN1_DEBUG_INFO(1072);
    virtual_com_codename1_ui_Form_restoreMenu__(threadStateData, locals[1].data.o); 

label_L771459166:
    __CN1_DEBUG_INFO(1074);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isInTransition___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_paintTransitionAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1326, 1359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL117705815501;
    int tryBlockOffsetL117705815501;
    DEFINE_CATCH_BLOCK(catch_L117705815501, label_L507383828, restoreToL117705815501);
    int restoreToL50738382802;
    int tryBlockOffsetL50738382802;
    DEFINE_CATCH_BLOCK(catch_L50738382802, label_L507383828, restoreToL50738382802);
    int restoreToL2042245811cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL2042245811cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L2042245811cn1_class_id_java_lang_InterruptedException3, label_L913955118, restoreToL2042245811cn1_class_id_java_lang_InterruptedException3);
    __CN1_DEBUG_INFO(1091);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1092);
    if (virtual_com_codename1_ui_animations_Animation_animate___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1202790087, 0);
    __CN1_DEBUG_INFO(1093);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1094);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1202790087, 0);
    __CN1_DEBUG_INFO(1095);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1096);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1098);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1492801385, 0);
    __CN1_DEBUG_INFO(1099);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1100);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L917131986, 0);
    __CN1_DEBUG_INFO(1101);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L917131986, 0);

label_L1492801385:
    __CN1_DEBUG_INFO(1104);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1105);
    /* CustomInvoke */com_codename1_ui_Display_restoreMenu___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(1106);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1323457920, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1323457920, 0);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L23737789, 0);

label_L1323457920:
    __CN1_DEBUG_INFO(1107);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L23737789:
    __CN1_DEBUG_INFO(1109);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 

label_L917131986:
    __CN1_DEBUG_INFO(1111);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1202790087:
    __CN1_DEBUG_INFO(1114);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Animation_paint___com_codename1_ui_Graphics(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1116);
    virtual_com_codename1_impl_CodenameOneImplementation_flushGraphics__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1118);
    if (get_static_com_codename1_ui_Display_transitionDelay(threadStateData)<=0) /* IFLE CustomJump */ JUMP_TO(label_L195132390, 0);

label_L2042245811:
 tryBlockOffsetL2042245811cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2042245811cn1_class_id_java_lang_InterruptedException3);
    restoreToL2042245811cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1122);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1177058155:
 tryBlockOffsetL117705815501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117705815501);
    restoreToL117705815501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1123);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), ((JAVA_LONG)get_static_com_codename1_ui_Display_transitionDelay(threadStateData))); 
    __CN1_DEBUG_INFO(1124);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1960035400:
END_TRY(1);    JUMP_TO(label_L1870234754, 1);

label_L507383828:
 tryBlockOffsetL50738382802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50738382802);
    restoreToL50738382802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1587390806:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1870234754:
END_TRY(1);    __CN1_DEBUG_INFO(1127);
    JUMP_TO(label_L195132390, 0);

label_L913955118:
    __CN1_DEBUG_INFO(1125);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1126);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L195132390:
    __CN1_DEBUG_INFO(1129);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_mainEDTLoop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1326, 1360);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL166265449601;
    int tryBlockOffsetL166265449601;
    DEFINE_CATCH_BLOCK(catch_L166265449601, label_L858507952, restoreToL166265449601);
    int restoreToL210784108802;
    int tryBlockOffsetL210784108802;
    DEFINE_CATCH_BLOCK(catch_L210784108802, label_L858507952, restoreToL210784108802);
    int restoreToL85850795203;
    int tryBlockOffsetL85850795203;
    DEFINE_CATCH_BLOCK(catch_L85850795203, label_L858507952, restoreToL85850795203);
    int restoreToL686717934cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL686717934cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L686717934cn1_class_id_java_lang_Throwable4, label_L1664927413, restoreToL686717934cn1_class_id_java_lang_Throwable4);
    int restoreToL81982824505;
    int tryBlockOffsetL81982824505;
    DEFINE_CATCH_BLOCK(catch_L81982824505, label_L1665335167, restoreToL81982824505);
    int restoreToL166533516706;
    int tryBlockOffsetL166533516706;
    DEFINE_CATCH_BLOCK(catch_L166533516706, label_L1665335167, restoreToL166533516706);
    int restoreToL1745096940cn1_class_id_java_lang_Throwable7;
    int tryBlockOffsetL1745096940cn1_class_id_java_lang_Throwable7;
    DEFINE_CATCH_BLOCK(catch_L1745096940cn1_class_id_java_lang_Throwable7, label_L1077688833, restoreToL1745096940cn1_class_id_java_lang_Throwable7);
    __CN1_DEBUG_INFO(1138);
    virtual_com_codename1_impl_CodenameOneImplementation_initEDT__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1139);
    com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData); 

label_L686717934:
 tryBlockOffsetL686717934cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L686717934cn1_class_id_java_lang_Throwable4);
    restoreToL686717934cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1143);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L766445308, 1);
    __CN1_DEBUG_INFO(1144);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1662654496:
 tryBlockOffsetL166265449601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L166265449601);
    restoreToL166265449601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1147);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L673412242, 2);
    __CN1_DEBUG_INFO(1148);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1559154670, 2);
    __CN1_DEBUG_INFO(1149);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1150);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1151);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1153);
    JUMP_TO(label_L673412242, 2);

label_L1559154670:
    __CN1_DEBUG_INFO(1156);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 

label_L673412242:
    __CN1_DEBUG_INFO(1161);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2107841088, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L2107841088, 1);
    __CN1_DEBUG_INFO(1162);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1163);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1350490636:
END_TRY(1);    JUMP_TO(label_L686717934, 0);

label_L2107841088:
 tryBlockOffsetL210784108802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210784108802);
    restoreToL210784108802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1165);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1898500295:
END_TRY(1);    JUMP_TO(label_L458890629, 1);

label_L858507952:
 tryBlockOffsetL85850795203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L85850795203);
    restoreToL85850795203 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1140483134:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L458890629:
    __CN1_DEBUG_INFO(1166);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    JUMP_TO(label_L686717934, 0);

label_L766445308:
END_TRY(1);    __CN1_DEBUG_INFO(1180);
    JUMP_TO(label_L836841663, 0);

label_L1664927413:
    __CN1_DEBUG_INFO(1168);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1169);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1170);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1416977881, 0);
    __CN1_DEBUG_INFO(1171);
    /* CustomInvoke */virtual_com_codename1_system_CrashReport_exception___java_lang_Throwable(threadStateData, get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject), locals[1].data.o); 

label_L1416977881:
    __CN1_DEBUG_INFO(1173);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L836841663, 0);
    __CN1_DEBUG_INFO(1174);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L253722034, 0);
    __CN1_DEBUG_INFO(1175);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L836841663, 0);

label_L253722034:
    __CN1_DEBUG_INFO(1177);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(757));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1361));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(759));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L836841663:
    __CN1_DEBUG_INFO(1182);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1147334625, 0);

label_L1745096940:
 tryBlockOffsetL1745096940cn1_class_id_java_lang_Throwable7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1745096940cn1_class_id_java_lang_Throwable7);
    restoreToL1745096940cn1_class_id_java_lang_Throwable7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1186);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L819828245:
 tryBlockOffsetL81982824505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81982824505);
    restoreToL81982824505 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1189);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2084457242, 2);
    __CN1_DEBUG_INFO(1190);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L47925969, 2);
    __CN1_DEBUG_INFO(1191);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1192);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingIdleSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1193);
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(1194);
    JUMP_TO(label_L2084457242, 2);

label_L47925969:
    __CN1_DEBUG_INFO(1196);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1197);
    virtual_java_lang_Object_wait__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1198);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L2084457242:
    __CN1_DEBUG_INFO(1200);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L903560866:
END_TRY(1);    JUMP_TO(label_L1985828309, 1);

label_L1665335167:
 tryBlockOffsetL166533516706 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L166533516706);
    restoreToL166533516706 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1785194821:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1985828309:
    __CN1_DEBUG_INFO(1203);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 

label_L579367762:
END_TRY(1);    __CN1_DEBUG_INFO(1219);
    JUMP_TO(label_L836841663, 0);

label_L1077688833:
    __CN1_DEBUG_INFO(1204);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1205);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L622043416, 0);
    __CN1_DEBUG_INFO(1206);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L622043416:
    __CN1_DEBUG_INFO(1208);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1209);
    if (get_field_com_codename1_ui_Display_crashReporter(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L737892411, 0);
    __CN1_DEBUG_INFO(1210);
    /* CustomInvoke */com_codename1_impl_CodenameOneThread_handleException___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L737892411:
    __CN1_DEBUG_INFO(1212);
    if (/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_handleEDTException___java_lang_Throwable_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1940783703, 0);
    __CN1_DEBUG_INFO(1213);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1874919946, 0);
    __CN1_DEBUG_INFO(1214);
    PUSH_POINTER(get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, locals[1].data.o, get_static_com_codename1_ui_events_ActionEvent_Type_Exception(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1940783703, 0);

label_L1874919946:
    __CN1_DEBUG_INFO(1216);
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(757));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1361));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Throwable_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(759));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1940783703:
    __CN1_DEBUG_INFO(1219);
    JUMP_TO(label_L836841663, 0);

label_L1147334625:
    __CN1_DEBUG_INFO(1221);
    PUSH_POINTER(get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    SP--; /* POP */
    virtual_com_codename1_impl_CodenameOneImplementation_deinitialize__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1224);
    set_field_com_codename1_ui_Display_edt(threadStateData, JAVA_NULL /* ACONST_NULL */, get_static_com_codename1_ui_Display_INSTANCE(threadStateData));
    __CN1_DEBUG_INFO(1225);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_edtLoopImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 1326, 1362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL36956763001;
    int tryBlockOffsetL36956763001;
    DEFINE_CATCH_BLOCK(catch_L36956763001, label_L1466066315, restoreToL36956763001);
    int restoreToL146606631502;
    int tryBlockOffsetL146606631502;
    DEFINE_CATCH_BLOCK(catch_L146606631502, label_L1466066315, restoreToL146606631502);
    int restoreToL1599808862cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL1599808862cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L1599808862cn1_class_id_java_lang_Exception3, label_L640275932, restoreToL1599808862cn1_class_id_java_lang_Exception3);
    int restoreToL134217345204;
    int tryBlockOffsetL134217345204;
    DEFINE_CATCH_BLOCK(catch_L134217345204, label_L630642676, restoreToL134217345204);
    int restoreToL63064267605;
    int tryBlockOffsetL63064267605;
    DEFINE_CATCH_BLOCK(catch_L63064267605, label_L630642676, restoreToL63064267605);

label_L1599808862:
 tryBlockOffsetL1599808862cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1599808862cn1_class_id_java_lang_Exception3);
    restoreToL1599808862cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1235);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1117802526, 1);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L111819772, 1);

label_L1117802526:
    __CN1_DEBUG_INFO(1240);
    if (get_field_com_codename1_ui_Display_noSleep(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1850055104, 0);
    __CN1_DEBUG_INFO(1241);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L369567630:
 tryBlockOffsetL36956763001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L36956763001);
    restoreToL36956763001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1242);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1243);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), /* CustomInvoke */java_lang_Math_max___long_long_R_long(threadStateData, 1 /* LCONST_1 */, (((JAVA_LONG)get_field_com_codename1_ui_Display_framerateLock(__cn1ThisObject)) - get_field_com_codename1_ui_Display_time(__cn1ThisObject)))); 
    __CN1_DEBUG_INFO(1244);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1245);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L145678004:
END_TRY(1);    JUMP_TO(label_L2113919627, 1);

label_L1466066315:
 tryBlockOffsetL146606631502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L146606631502);
    restoreToL146606631502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L419239012:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L2113919627:
    JUMP_TO(label_L1850055104, 0);

label_L111819772:
    __CN1_DEBUG_INFO(1250);
    com_codename1_ui_Display_paintTransitionAnimation__(threadStateData, __cn1ThisObject); 

label_L713058957:
END_TRY(1);    __CN1_DEBUG_INFO(1251);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1850055104:
    __CN1_DEBUG_INFO(1255);
    JUMP_TO(label_L1025463690, 0);

label_L640275932:
    __CN1_DEBUG_INFO(1253);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1254);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 

label_L1025463690:
    __CN1_DEBUG_INFO(1256);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1259);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1342173452:
 tryBlockOffsetL134217345204 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L134217345204);
    restoreToL134217345204 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1260);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1261);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1262);
    set_field_com_codename1_ui_Display_lastDragOffset(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1263);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1264);
    set_field_com_codename1_ui_Display_inputEventStackTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1269);
    if (CN1_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */))!=2147483647) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1790831630, 1);
    __CN1_DEBUG_INFO(1270);
    BC_ALOAD(0);
    BC_ALOAD(4);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L687141632, 1);

label_L1790831630:
    __CN1_DEBUG_INFO(1272);
    set_field_com_codename1_ui_Display_inputEventStack(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1273);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);

label_L687141632:
    __CN1_DEBUG_INFO(1275);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L298354086:
END_TRY(1);    JUMP_TO(label_L727469847, 0);

label_L630642676:
 tryBlockOffsetL63064267605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L63064267605);
    restoreToL63064267605 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L662035758:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L727469847:
    __CN1_DEBUG_INFO(1279);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject);
    __CN1_DEBUG_INFO(1280);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1281);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1282);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1283);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 2147483647);

label_L1777381620:
    __CN1_DEBUG_INFO(1284);
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1823014131, 0);
    __CN1_DEBUG_INFO(1285);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(threadStateData, __cn1ThisObject, ilocals_5_, locals[4].data.o);
    JUMP_TO(label_L1777381620, 0);

label_L1823014131:
    __CN1_DEBUG_INFO(1288);
    CN1_SET_ARRAY_ELEMENT_INT(locals[4].data.o, (CN1_ARRAY_LENGTH(locals[4].data.o) - 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1290);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isInitialized___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1720922681, 0);
    __CN1_DEBUG_INFO(1291);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1720922681:
    __CN1_DEBUG_INFO(1293);
    PUSH_POINTER(get_field_com_codename1_ui_Display_codenameOneGraphics(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getNativeGraphics___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Graphics_setGraphics___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1294);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1295);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L796851467, 0);
    __CN1_DEBUG_INFO(1298);
    virtual_com_codename1_ui_Form_flushRevalidateQueue__(threadStateData, locals[6].data.o); 

label_L796851467:
    __CN1_DEBUG_INFO(1300);
    virtual_com_codename1_impl_CodenameOneImplementation_paintDirty__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1304);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L68866931, 0);
    __CN1_DEBUG_INFO(1305);
    virtual_com_codename1_ui_Form_repaintAnimations__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(1307);
    /* VarOp.assignFrom */ llocals_7_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(1308);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1744942100, 0);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Display_nextKeyRepeatEvent(__cn1ThisObject), llocals_7_)>0) /* IFGT CustomJump */ JUMP_TO(label_L1744942100, 0);
    __CN1_DEBUG_INFO(1309);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyRepeated___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1310);
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, (llocals_7_ + ((JAVA_LONG)get_field_com_codename1_ui_Display_keyRepeatNextIntervalTime(__cn1ThisObject))), __cn1ThisObject);

label_L1744942100:
    __CN1_DEBUG_INFO(1312);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L394019287, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L394019287, 0);
    __CN1_DEBUG_INFO(1313);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1314);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longKeyPress___int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_keyRepeatValue(__cn1ThisObject)); 

label_L394019287:
    __CN1_DEBUG_INFO(1316);
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L68866931, 0);
    if (CN1_CMP_EXPR(((JAVA_LONG)get_field_com_codename1_ui_Display_longPressInterval(__cn1ThisObject)), (llocals_7_ - get_field_com_codename1_ui_Display_longKeyPressTime(__cn1ThisObject)))>0) /* IFGT CustomJump */ JUMP_TO(label_L68866931, 0);
    __CN1_DEBUG_INFO(1317);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1318);
    /* CustomInvoke */virtual_com_codename1_ui_Form_longPointerPress___int_int(threadStateData, locals[6].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject)); 

label_L68866931:
    __CN1_DEBUG_INFO(1321);
    virtual_com_codename1_ui_Display_processSerialCalls__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1323);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    BC_LLOAD(1);
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    set_field_com_codename1_ui_Display_time(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1324);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1327);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1328705686;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L492938056;

label_L1328705686:
    PUSH_INT(0); /* ICONST_0 */

label_L492938056:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_onEditingComplete___com_codename1_ui_Component_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 1326, 1364);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1338);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2024084964;
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2024084964;
    __CN1_DEBUG_INFO(1339);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Display_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_2___INIT_____com_codename1_ui_Display_com_codename1_ui_Component_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2024084964:
    __CN1_DEBUG_INFO(1346);
    /* CustomInvoke */virtual_com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1347);
    virtual_com_codename1_ui_Component_fireActionEvent__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1348);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_processSerialCalls__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1326, 1365);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL147574255801;
    int tryBlockOffsetL147574255801;
    DEFINE_CATCH_BLOCK(catch_L147574255801, label_L220369374, restoreToL147574255801);
    int restoreToL22036937402;
    int tryBlockOffsetL22036937402;
    DEFINE_CATCH_BLOCK(catch_L22036937402, label_L220369374, restoreToL22036937402);
    int restoreToL160400220903;
    int tryBlockOffsetL160400220903;
    DEFINE_CATCH_BLOCK(catch_L160400220903, label_L1372124716, restoreToL160400220903);
    int restoreToL137212471604;
    int tryBlockOffsetL137212471604;
    DEFINE_CATCH_BLOCK(catch_L137212471604, label_L1372124716, restoreToL137212471604);
    __CN1_DEBUG_INFO(1355);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1356);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1357);
    if (ilocals_1_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1101231294, 0);
    __CN1_DEBUG_INFO(1359);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1475742558:
 tryBlockOffsetL147574255801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L147574255801);
    restoreToL147574255801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1360);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    __CN1_DEBUG_INFO(1366);
    /* CustomInvoke */virtual_java_util_LinkedList_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1368);
    if (ilocals_1_!=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L301552475, 1);
    __CN1_DEBUG_INFO(1370);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject)); 
    JUMP_TO(label_L147623131, 1);

label_L301552475:
    __CN1_DEBUG_INFO(1373);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L505635448:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L147623131, 1);
    __CN1_DEBUG_INFO(1374);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1373);
    BC_IINC(3, 1);
    JUMP_TO(label_L505635448, 1);

label_L147623131:
    __CN1_DEBUG_INFO(1377);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L568877261:
END_TRY(1);    JUMP_TO(label_L1157624710, 0);

label_L220369374:
 tryBlockOffsetL22036937402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L22036937402);
    restoreToL22036937402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1226373391:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1157624710:
    __CN1_DEBUG_INFO(1378);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L533140425, 0);
    __CN1_DEBUG_INFO(1379);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1157624710, 0);

label_L533140425:
    __CN1_DEBUG_INFO(1384);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1604002209:
 tryBlockOffsetL160400220903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L160400220903);
    restoreToL160400220903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1385);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1386);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1198795438:
END_TRY(1);    JUMP_TO(label_L1101231294, 0);

label_L1372124716:
 tryBlockOffsetL137212471604 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L137212471604);
    restoreToL137212471604 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1659521172:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1101231294:
    __CN1_DEBUG_INFO(1388);
    set_field_com_codename1_ui_Display_processingSerialCalls(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1389);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_executeSerialCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1326, 1366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1395);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1396);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isProcessingSerialCalls___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_notifyDisplay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1326, 1368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL20836546901;
    int tryBlockOffsetL20836546901;
    DEFINE_CATCH_BLOCK(catch_L20836546901, label_L1929506494, restoreToL20836546901);
    int restoreToL192950649402;
    int tryBlockOffsetL192950649402;
    DEFINE_CATCH_BLOCK(catch_L192950649402, label_L1929506494, restoreToL192950649402);
    __CN1_DEBUG_INFO(1403);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L208365469:
 tryBlockOffsetL20836546901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L20836546901);
    restoreToL20836546901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1404);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1405);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L950145419:
END_TRY(1);    JUMP_TO(label_L1991537156, 0);

label_L1929506494:
 tryBlockOffsetL192950649402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192950649402);
    restoreToL192950649402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1324159137:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1991537156:
    __CN1_DEBUG_INFO(1406);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeWithoutBlocking___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_invokeWithoutBlockingWithResultSync___com_codename1_util_RunnableWithResultSync_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* dropEvents */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 1326, 1371);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL398088176cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL398088176cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L398088176cn1_class_id_java_lang_InterruptedException1, label_L1250956357, restoreToL398088176cn1_class_id_java_lang_InterruptedException1);
    int restoreToL109460053402;
    int tryBlockOffsetL109460053402;
    DEFINE_CATCH_BLOCK(catch_L109460053402, label_L1744273262, restoreToL109460053402);
    int restoreToL174427326203;
    int tryBlockOffsetL174427326203;
    DEFINE_CATCH_BLOCK(catch_L174427326203, label_L1744273262, restoreToL174427326203);
    int restoreToL1794426702cn1_class_id_java_lang_InterruptedException4;
    int tryBlockOffsetL1794426702cn1_class_id_java_lang_InterruptedException4;
    DEFINE_CATCH_BLOCK(catch_L1794426702cn1_class_id_java_lang_InterruptedException4, label_L722173530, restoreToL1794426702cn1_class_id_java_lang_InterruptedException4);
    int restoreToL144286393605;
    int tryBlockOffsetL144286393605;
    DEFINE_CATCH_BLOCK(catch_L144286393605, label_L2078396010, restoreToL144286393605);
    int restoreToL207839601006;
    int tryBlockOffsetL207839601006;
    DEFINE_CATCH_BLOCK(catch_L207839601006, label_L2078396010, restoreToL207839601006);
    int restoreToL513512054cn1_class_id_java_lang_RuntimeException7;
    int tryBlockOffsetL513512054cn1_class_id_java_lang_RuntimeException7;
    DEFINE_CATCH_BLOCK(catch_L513512054cn1_class_id_java_lang_RuntimeException7, label_L823775087, restoreToL513512054cn1_class_id_java_lang_RuntimeException7);
    int restoreToL51351205408;
    int tryBlockOffsetL51351205408;
    DEFINE_CATCH_BLOCK(catch_L51351205408, label_L1841945133, restoreToL51351205408);
    int restoreToL82377508709;
    int tryBlockOffsetL82377508709;
    DEFINE_CATCH_BLOCK(catch_L82377508709, label_L1841945133, restoreToL82377508709);
    __CN1_DEBUG_INFO(1470);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, ilocals_2_, __cn1ThisObject);

label_L513512054:
 tryBlockOffsetL51351205408 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L51351205408);
    restoreToL51351205408 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL513512054cn1_class_id_java_lang_RuntimeException7 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L513512054cn1_class_id_java_lang_RuntimeException7);
    restoreToL513512054cn1_class_id_java_lang_RuntimeException7 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1472);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L490766432, 2);
    __CN1_DEBUG_INFO(1473);
    if (get_field_com_codename1_ui_Display_disableInvokeAndBlock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1755811644, 2);
    __CN1_DEBUG_INFO(1474);
    PUSH_POINTER(__NEW_com_codename1_ui_BlockingDisallowedException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_BlockingDisallowedException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1755811644:
    __CN1_DEBUG_INFO(1478);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____java_lang_Runnable_int(threadStateData, SP[-1].data.o, locals[1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1479);
    /* CustomInvoke */com_codename1_ui_RunnableWrapper_pushToThreadPool___java_lang_Runnable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1481);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1094600534:
 tryBlockOffsetL109460053402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109460053402);
    restoreToL109460053402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1483);
    if (get_field_com_codename1_ui_Display_inputEventStackPointerTmp(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L398088176, 3);
    __CN1_DEBUG_INFO(1484);
    set_field_com_codename1_ui_Display_inputEventStackPointerTmp(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);

label_L398088176:
 tryBlockOffsetL398088176cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L398088176cn1_class_id_java_lang_InterruptedException1);
    restoreToL398088176cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1489);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 2LL); 

label_L1326704130:
END_TRY(1);    __CN1_DEBUG_INFO(1492);
    JUMP_TO(label_L880934808, 3);

label_L1250956357:
    __CN1_DEBUG_INFO(1490);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1491);
    virtual_java_lang_InterruptedException_printStackTrace__(threadStateData, locals[5].data.o); 

label_L880934808:
    __CN1_DEBUG_INFO(1494);
    if (virtual_java_util_LinkedList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L769342184, 3);
    __CN1_DEBUG_INFO(1495);
    PUSH_POINTER(get_field_com_codename1_ui_Display_pendingSerialCalls(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedList_removeLast___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_runningSerialCallsQueue(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L880934808, 3);

label_L769342184:
    __CN1_DEBUG_INFO(1497);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L929286459:
END_TRY(1);    JUMP_TO(label_L2035387904, 2);

label_L1744273262:
 tryBlockOffsetL174427326203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L174427326203);
    restoreToL174427326203 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1131930634:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L2035387904:
    __CN1_DEBUG_INFO(1502);
    if (virtual_com_codename1_ui_RunnableWrapper_isDone___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1016156941, 2);
    if (get_field_com_codename1_ui_Display_codenameOneRunning(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1016156941, 2);
    __CN1_DEBUG_INFO(1503);
    virtual_com_codename1_ui_Display_edtLoopImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1504);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1442863936:
 tryBlockOffsetL144286393605 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L144286393605);
    restoreToL144286393605 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1505);
    if (virtual_com_codename1_ui_Display_shouldEDTSleep___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L131532344, 3);
    __CN1_DEBUG_INFO(1506);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 1 /* ICONST_1 */); 

label_L1794426702:
 tryBlockOffsetL1794426702cn1_class_id_java_lang_InterruptedException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1794426702cn1_class_id_java_lang_InterruptedException4);
    restoreToL1794426702cn1_class_id_java_lang_InterruptedException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1508);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData), 10LL); 

label_L143249555:
END_TRY(1);    __CN1_DEBUG_INFO(1510);
    JUMP_TO(label_L1932484688, 3);

label_L722173530:
    __CN1_DEBUG_INFO(1509);
    BC_ASTORE(5);

label_L1932484688:
    __CN1_DEBUG_INFO(1511);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_edtIdle___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), 0 /* ICONST_0 */); 

label_L131532344:
    __CN1_DEBUG_INFO(1513);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L952014094:
END_TRY(1);    JUMP_TO(label_L117162427, 2);

label_L2078396010:
 tryBlockOffsetL207839601006 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L207839601006);
    restoreToL207839601006 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L867759641:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L117162427:
    JUMP_TO(label_L2035387904, 2);

label_L1016156941:
    __CN1_DEBUG_INFO(1516);
    if (virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L818209618, 2);
    __CN1_DEBUG_INFO(1517);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_RunnableWrapper_getErr___R_java_lang_RuntimeException(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    throwException(threadStateData, POP_OBJ());

label_L818209618:
    __CN1_DEBUG_INFO(1519);
    JUMP_TO(label_L253613492, 1);

label_L490766432:
    __CN1_DEBUG_INFO(1520);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 

label_L253613492:
END_TRY(1);    __CN1_DEBUG_INFO(1528);
    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1529);
    JUMP_TO(label_L121113063, 0);

label_L823775087:
 tryBlockOffsetL82377508709 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L82377508709);
    restoreToL82377508709 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1522);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1523);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_BlockingDisallowedException);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1603729058, 1);
    __CN1_DEBUG_INFO(1524);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L1603729058:
    __CN1_DEBUG_INFO(1526);
    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1841945133:
    __CN1_DEBUG_INFO(1528);
    BC_ASTORE(8);

label_L798447620:
END_TRY(1);    set_field_com_codename1_ui_Display_dropEvents(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1529);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L121113063:
    __CN1_DEBUG_INFO(1530);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 1371);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1542);
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1543);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTouchScreenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1372);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1552);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_touchScreen(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setTouchScreenDevice___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setNoSleep___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setCurrent___com_codename1_ui_Form_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1326, 1375);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL90141630001;
    int tryBlockOffsetL90141630001;
    DEFINE_CATCH_BLOCK(catch_L90141630001, label_L1222590577, restoreToL90141630001);
    int restoreToL122259057702;
    int tryBlockOffsetL122259057702;
    DEFINE_CATCH_BLOCK(catch_L122259057702, label_L1222590577, restoreToL122259057702);
    __CN1_DEBUG_INFO(1580);
    if (get_field_com_codename1_ui_Display_edt(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L688819371, 0);
    __CN1_DEBUG_INFO(1581);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1376));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L688819371:
    __CN1_DEBUG_INFO(1583);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1586);
    if (get_field_com_codename1_ui_Display_autoFoldVKBOnFormSwitch(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1849610076, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1849610076, 0);
    __CN1_DEBUG_INFO(1587);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setShowVirtualKeyboard___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1849610076:
    __CN1_DEBUG_INFO(1590);
    if (locals[3].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L108333023, 0);
    __CN1_DEBUG_INFO(1591);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1592);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1593);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1594);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L108333023:
    __CN1_DEBUG_INFO(1597);
    if (virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))==0) /* IFEQ CustomJump */ JUMP_TO(label_L874189736, 0);
    __CN1_DEBUG_INFO(1598);
    PUSH_INT(get_field_com_codename1_ui_Display_showDuringEdit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1764604500, 0);
        case 2: JUMP_TO(label_L1911671810, 0);
        case 3: JUMP_TO(label_L1595176476, 0);
        case 4: JUMP_TO(label_L872331269, 0);
        case 5: JUMP_TO(label_L931482420, 0);
        default: JUMP_TO(label_L874189736, 0);
    }

label_L1595176476:
    __CN1_DEBUG_INFO(1600);
    JUMP_TO(label_L874189736, 0);

label_L872331269:
    __CN1_DEBUG_INFO(1602);
    virtual_com_codename1_impl_CodenameOneImplementation_saveTextEditingState__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1603);
    JUMP_TO(label_L874189736, 0);

label_L1911671810:
    __CN1_DEBUG_INFO(1605);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1377));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1764604500:
    __CN1_DEBUG_INFO(1607);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L931482420:
    __CN1_DEBUG_INFO(1609);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(1610);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L874189736:
    __CN1_DEBUG_INFO(1614);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1223360538, 0);
    __CN1_DEBUG_INFO(1615);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_RunnableWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_RunnableWrapper___INIT_____com_codename1_ui_Form_com_codename1_ui_Painter_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */, ilocals_2_);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1616);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1223360538:
    __CN1_DEBUG_INFO(1619);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L875768717, 0);
    __CN1_DEBUG_INFO(1620);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1917555614, 0);
    __CN1_DEBUG_INFO(1621);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[3].data.o); 
    JUMP_TO(label_L875768717, 0);

label_L1917555614:
    __CN1_DEBUG_INFO(1623);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1624);
    if (locals[4].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L875768717, 0);
    __CN1_DEBUG_INFO(1625);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L875768717, 0);
    __CN1_DEBUG_INFO(1626);
    virtual_com_codename1_ui_Form_deinitializeImpl__(threadStateData, locals[4].data.o); 

label_L875768717:
    __CN1_DEBUG_INFO(1631);
    if (virtual_com_codename1_ui_Form_isInitialized___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1871362568, 0);
    __CN1_DEBUG_INFO(1632);
    virtual_com_codename1_ui_Form_initComponentImpl__(threadStateData, locals[1].data.o); 

label_L1871362568:
    __CN1_DEBUG_INFO(1635);
    if (virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[1].data.o)!=virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L2146540595, 0);
    if (virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[1].data.o)==virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1387511555, 0);

label_L2146540595:
    __CN1_DEBUG_INFO(1636);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_Form_setSize___com_codename1_ui_geom_Dimension(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1637);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setShouldCalcPreferredSize___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1638);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1639);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L2093613480, 0);

label_L1387511555:
    __CN1_DEBUG_INFO(1642);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1643);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 

label_L2093613480:
    __CN1_DEBUG_INFO(1647);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1648);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1177206467, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))<=0) /* IFLE CustomJump */ JUMP_TO(label_L1177206467, 0);
    __CN1_DEBUG_INFO(1649);
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1650);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1177206467, 0);
    __CN1_DEBUG_INFO(1651);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1652);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L1177206467:
    __CN1_DEBUG_INFO(1656);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L902406705, 0);
    __CN1_DEBUG_INFO(1659);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2051889196, 0);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2051889196, 0);
    __CN1_DEBUG_INFO(1660);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1661);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1445384588, 0);
    __CN1_DEBUG_INFO(1663);
    if (virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1445384588, 0);
    __CN1_DEBUG_INFO(1664);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1445384588:
    __CN1_DEBUG_INFO(1667);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Dialog_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[3].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1668);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 

label_L2051889196:
    __CN1_DEBUG_INFO(1672);
    if (locals[1].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L902406705, 0);
    __CN1_DEBUG_INFO(1673);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1172943149, 0);
    if (virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1036606347, 0);

label_L1172943149:
    if (virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L902406705, 0);

label_L1036606347:
    __CN1_DEBUG_INFO(1674);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L760604710, 0);
    __CN1_DEBUG_INFO(1675);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_animationQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L760604710:
    __CN1_DEBUG_INFO(1679);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1293940401, 0);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1293940401, 0);
    __CN1_DEBUG_INFO(1680);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionOutAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1681);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1293940401, 0);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1293940401, 0);
    __CN1_DEBUG_INFO(1682);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L1293940401:
    __CN1_DEBUG_INFO(1685);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L902406705, 0);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L902406705, 0);
    __CN1_DEBUG_INFO(1686);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Form_getTransitionInAnimator___R_com_codename1_ui_animations_Transition(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1687);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L902406705, 0);
    __CN1_DEBUG_INFO(1688);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, locals[5].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L902406705:
    __CN1_DEBUG_INFO(1694);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(5);
    monitorEnter(threadStateData, POP_OBJ());

label_L901416300:
 tryBlockOffsetL90141630001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L90141630001);
    restoreToL90141630001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1695);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1696);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L141740971:
END_TRY(1);    JUMP_TO(label_L1173837542, 0);

label_L1222590577:
 tryBlockOffsetL122259057702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L122259057702);
    restoreToL122259057702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(5);
    monitorExit(threadStateData, POP_OBJ());

label_L2024564450:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L1173837542:
    __CN1_DEBUG_INFO(1698);
    if (ilocals_4_!=0) /* IFNE CustomJump */ JUMP_TO(label_L848644304, 0);
    __CN1_DEBUG_INFO(1699);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L805536380, 0);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L43729075, 0);

label_L805536380:
    __CN1_DEBUG_INFO(1700);
    /* CustomInvoke */virtual_com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(threadStateData, __cn1ThisObject, locals[1].data.o); 
    JUMP_TO(label_L848644304, 0);

label_L43729075:
    __CN1_DEBUG_INFO(1704);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_animations_CommonTransitions_createEmpty___R_com_codename1_ui_animations_CommonTransitions(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1705);
    /* CustomInvoke */com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o, locals[3].data.o, locals[1].data.o); 

label_L848644304:
    __CN1_DEBUG_INFO(1708);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_initTransition___com_codename1_ui_animations_Transition_com_codename1_ui_Form_com_codename1_ui_Form_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1326, 1378);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL2099515567cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL2099515567cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L2099515567cn1_class_id_java_lang_Throwable1, label_L2099541600, restoreToL2099515567cn1_class_id_java_lang_Throwable1);

label_L2099515567:
 tryBlockOffsetL2099515567cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L2099515567cn1_class_id_java_lang_Throwable1);
    restoreToL2099515567cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1715);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1716);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1717);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1701798620, 1);
    __CN1_DEBUG_INFO(1718);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 

label_L1701798620:
    __CN1_DEBUG_INFO(1720);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1238568047, 1);
    __CN1_DEBUG_INFO(1721);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setLightweightMode___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L1238568047:
    __CN1_DEBUG_INFO(1725);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getNativeTransition___com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_Transition(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1726);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1728);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject))!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L286606142, 1);
    __CN1_DEBUG_INFO(1729);
    virtual_com_codename1_ui_animations_Transition_initTransition__(threadStateData, locals[1].data.o); 

label_L286606142:
END_TRY(1);    __CN1_DEBUG_INFO(1736);
    JUMP_TO(label_L1339858954, 0);

label_L2099541600:
    __CN1_DEBUG_INFO(1731);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1732);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1733);
    virtual_com_codename1_ui_animations_Transition_cleanup__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1734);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1735);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1339858954:
    __CN1_DEBUG_INFO(1737);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_Display_setCurrentForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1326, 262);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1741);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1742);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1743);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1362842287;
    __CN1_DEBUG_INFO(1744);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    goto label_L5934227;

label_L1362842287:
    __CN1_DEBUG_INFO(1746);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L5934227:
    __CN1_DEBUG_INFO(1748);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1749);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1750);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1751);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1752);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentForm___com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[3].data.o); 
    __CN1_DEBUG_INFO(1753);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1754);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1005400853;
    if (get_field_com_codename1_ui_Display_allowMinimizing(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1005400853;
    if (get_field_com_codename1_ui_Display_inNativeUI(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L295372946;

label_L1005400853:
    __CN1_DEBUG_INFO(1755);
    virtual_com_codename1_impl_CodenameOneImplementation_confirmControlView__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L295372946:
    __CN1_DEBUG_INFO(1757);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1758);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1759);
    if (virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L440307236;
    if (ilocals_4_!=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L1322559460;
    if (ilocals_5_==virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPEQ CustomJump */ goto label_L440307236;

label_L1322559460:
    __CN1_DEBUG_INFO(1760);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)), virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))); 
    goto label_L477319344;

label_L440307236:
    __CN1_DEBUG_INFO(1762);
    /* CustomInvoke */virtual_com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L477319344:
    __CN1_DEBUG_INFO(1764);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1765);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1766);
    virtual_com_codename1_ui_Form_onShowCompletedImpl__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1767);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setTransitionYield___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* transitionD */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1326, 1379);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1779);
    set_static_com_codename1_ui_Display_transitionDelay(threadStateData, ilocals_1_);
    __CN1_DEBUG_INFO(1780);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* maxSize */
    volatile JAVA_INT ilocals_3_ = 0; /* constraint */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1326, 264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1793);
    /* CustomInvoke */virtual_com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1794);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_editString___com_codename1_ui_Component_int_int_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* maxSize */
    volatile JAVA_INT ilocals_3_ = 0; /* constraint */
    volatile JAVA_INT ilocals_5_ = 0; /* initiatingKeycode */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1326, 264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1808);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1432687668;
    __CN1_DEBUG_INFO(1809);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1432687668:
    __CN1_DEBUG_INFO(1811);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1812);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1002762002;
    __CN1_DEBUG_INFO(1813);
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setSuppressActionEvent___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1002762002:
    __CN1_DEBUG_INFO(1815);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1819);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1346667529;
    __CN1_DEBUG_INFO(1820);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1346667529:
    __CN1_DEBUG_INFO(1822);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1823);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, locals[6].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1824);
    /* CustomInvoke */com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1825);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1826);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1827);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1828);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1829);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_editStringImpl___com_codename1_ui_Component_int_int_java_lang_String_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_, locals[4].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(1830);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1837);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1446291553;
    __CN1_DEBUG_INFO(1838);
    virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 

label_L1446291553:
    __CN1_DEBUG_INFO(1840);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_stopEditing___com_codename1_ui_Component_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1326, 1380);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1850);
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L722321959;
    __CN1_DEBUG_INFO(1851);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_stopTextEditing___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    goto label_L934085675;

label_L722321959:
    __CN1_DEBUG_INFO(1853);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L934085675;
    __CN1_DEBUG_INFO(1854);
    virtual_java_lang_Runnable_run__(threadStateData, locals[2].data.o); 

label_L934085675:
    __CN1_DEBUG_INFO(1857);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTextEditing___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1860);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1136503323;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1136503323;
    __CN1_DEBUG_INFO(1861);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1136503323:
    __CN1_DEBUG_INFO(1864);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isEditingText___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1868);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativeEditorVisible___com_codename1_ui_Component_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_minimizeApplication___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1878);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_minimizeApplication___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMinimized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1887);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_restoreMinimizedApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1894);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_restoreMinimizedApplication__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1895);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSingleArgumentEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1326, 1383);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL198482200301;
    int tryBlockOffsetL198482200301;
    DEFINE_CATCH_BLOCK(catch_L198482200301, label_L817460653, restoreToL198482200301);
    int restoreToL197765258302;
    int tryBlockOffsetL197765258302;
    DEFINE_CATCH_BLOCK(catch_L197765258302, label_L817460653, restoreToL197765258302);
    int restoreToL81746065303;
    int tryBlockOffsetL81746065303;
    DEFINE_CATCH_BLOCK(catch_L81746065303, label_L817460653, restoreToL81746065303);
    __CN1_DEBUG_INFO(1901);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1984822003:
 tryBlockOffsetL198482200301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L198482200301);
    restoreToL198482200301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1902);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1977652583, 0);
    __CN1_DEBUG_INFO(1903);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L465425577:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1977652583:
 tryBlockOffsetL197765258302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L197765258302);
    restoreToL197765258302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1905);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(1906);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1907);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(1908);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1909);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(1910);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1736379417:
END_TRY(1);    JUMP_TO(label_L708004780, 0);

label_L817460653:
 tryBlockOffsetL81746065303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81746065303);
    restoreToL81746065303 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L792032148:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L708004780:
    __CN1_DEBUG_INFO(1911);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isControlKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isMetaKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAltKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAltGraphKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRightMouseButtonDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1388);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1951);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isRightMouseButtonDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isShiftKeyDown___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1389);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1959);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isShiftKeyDown___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1326, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1968);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L74502531;
    __CN1_DEBUG_INFO(1969);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L74502531:
    __CN1_DEBUG_INFO(1971);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 4/* ICONST_4 */, ilocals_1_); 
    __CN1_DEBUG_INFO(1973);
    BC_ALOAD(0);
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2141178045;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_leftSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L245703044;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_clearSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L245703044;
    if (ilocals_1_==get_static_com_codename1_ui_MenuBar_backSK(threadStateData)) /* IF_ICMPEQ CustomJump */ goto label_L245703044;

label_L2141178045:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1048274391;

label_L245703044:
    PUSH_INT(0); /* ICONST_0 */

label_L1048274391:
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1977);
    BC_ALOAD(0);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1015367506;
    if (/* CustomInvoke */virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, __cn1ThisObject, ilocals_1_)>0) /* IFGT CustomJump */ goto label_L1015367506;
    if (ilocals_1_!=virtual_com_codename1_impl_CodenameOneImplementation_getClearKeyCode___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))) /* IF_ICMPNE CustomJump */ goto label_L1038002783;

label_L1015367506:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L441451873;

label_L1038002783:
    PUSH_INT(0); /* ICONST_0 */

label_L441451873:
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1978);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1979);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_longKeyPressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1980);
    set_field_com_codename1_ui_Display_keyRepeatValue(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1981);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_INT(get_field_com_codename1_ui_Display_keyRepeatInitialIntervalTime(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    set_field_com_codename1_ui_Display_nextKeyRepeatEvent(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(1982);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1983);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1984);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 1391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1992);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1993);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1994);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2137034273;
    __CN1_DEBUG_INFO(1995);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2137034273:
    __CN1_DEBUG_INFO(1997);
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1766451528;
    __CN1_DEBUG_INFO(2005);
    if (ilocals_1_==get_field_com_codename1_ui_Display_lastKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L554510956;
    __CN1_DEBUG_INFO(2006);
    if (ilocals_1_==get_field_com_codename1_ui_Display_previousKeyPressed(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1005344801;
    __CN1_DEBUG_INFO(2007);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1005344801:
    __CN1_DEBUG_INFO(2009);
    set_field_com_codename1_ui_Display_previousKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1766451528;

label_L554510956:
    __CN1_DEBUG_INFO(2012);
    set_field_com_codename1_ui_Display_lastKeyPressed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1766451528:
    __CN1_DEBUG_INFO(2015);
    /* CustomInvoke */com_codename1_ui_Display_addSingleArgumentEvent___int_int(threadStateData, __cn1ThisObject, 5 /* ICONST_5 */, ilocals_1_); 
    __CN1_DEBUG_INFO(2016);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_keyRepeatedInternal___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1326, 1393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL103865940501;
    int tryBlockOffsetL103865940501;
    DEFINE_CATCH_BLOCK(catch_L103865940501, label_L1082579195, restoreToL103865940501);
    int restoreToL171359693802;
    int tryBlockOffsetL171359693802;
    DEFINE_CATCH_BLOCK(catch_L171359693802, label_L1082579195, restoreToL171359693802);
    int restoreToL108257919503;
    int tryBlockOffsetL108257919503;
    DEFINE_CATCH_BLOCK(catch_L108257919503, label_L1082579195, restoreToL108257919503);
    __CN1_DEBUG_INFO(2022);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1038659405:
 tryBlockOffsetL103865940501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103865940501);
    restoreToL103865940501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2023);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1713596938, 0);
    __CN1_DEBUG_INFO(2024);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1612012927:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1713596938:
 tryBlockOffsetL171359693802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L171359693802);
    restoreToL171359693802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2026);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2027);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2028);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2029);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2030);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2031);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2032);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2033);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L256909008:
END_TRY(1);    JUMP_TO(label_L775254760, 0);

label_L1082579195:
 tryBlockOffsetL108257919503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L108257919503);
    restoreToL108257919503 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1051063076:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L775254760:
    __CN1_DEBUG_INFO(2034);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 1326, 1393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL165744334701;
    int tryBlockOffsetL165744334701;
    DEFINE_CATCH_BLOCK(catch_L165744334701, label_L2009139807, restoreToL165744334701);
    int restoreToL2453231602;
    int tryBlockOffsetL2453231602;
    DEFINE_CATCH_BLOCK(catch_L2453231602, label_L2009139807, restoreToL2453231602);
    int restoreToL200913980703;
    int tryBlockOffsetL200913980703;
    DEFINE_CATCH_BLOCK(catch_L200913980703, label_L2009139807, restoreToL200913980703);
    __CN1_DEBUG_INFO(2037);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1657443347:
 tryBlockOffsetL165744334701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165744334701);
    restoreToL165744334701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2038);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L24532316, 0);
    __CN1_DEBUG_INFO(2039);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L177642409:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L24532316:
 tryBlockOffsetL2453231602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2453231602);
    restoreToL2453231602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2041);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2042);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2043);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[2].data.o));
    __CN1_DEBUG_INFO(2044);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2045);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2036302615:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2088246338, 1);
    __CN1_DEBUG_INFO(2046);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2047);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2045);
    BC_IINC(5, 1);
    JUMP_TO(label_L2036302615, 1);

label_L2088246338:
    __CN1_DEBUG_INFO(2049);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_LENGTH(locals[3].data.o));
    __CN1_DEBUG_INFO(2050);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2051);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L895259838:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L104070545, 1);
    __CN1_DEBUG_INFO(2052);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), CN1_ARRAY_ELEMENT_INT(locals[3].data.o, ilocals_5_));
    __CN1_DEBUG_INFO(2053);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2051);
    BC_IINC(5, 1);
    JUMP_TO(label_L895259838, 1);

label_L104070545:
    __CN1_DEBUG_INFO(2055);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2056);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L761786512:
END_TRY(1);    JUMP_TO(label_L158995547, 0);

label_L2009139807:
 tryBlockOffsetL200913980703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L200913980703);
    restoreToL200913980703 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L80456767:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L158995547:
    __CN1_DEBUG_INFO(2057);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 1326, 1394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L205023576, restoreToL1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL131102771302;
    int tryBlockOffsetL131102771302;
    DEFINE_CATCH_BLOCK(catch_L131102771302, label_L360628795, restoreToL131102771302);
    int restoreToL115489518203;
    int tryBlockOffsetL115489518203;
    DEFINE_CATCH_BLOCK(catch_L115489518203, label_L360628795, restoreToL115489518203);
    int restoreToL36062879504;
    int tryBlockOffsetL36062879504;
    DEFINE_CATCH_BLOCK(catch_L36062879504, label_L360628795, restoreToL36062879504);
    __CN1_DEBUG_INFO(2061);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1311027713:
 tryBlockOffsetL131102771302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L131102771302);
    restoreToL131102771302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2062);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1154895182, 0);
    __CN1_DEBUG_INFO(2063);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L2021304817:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1154895182:
 tryBlockOffsetL115489518203 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L115489518203);
    restoreToL115489518203 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1154895182cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2066);
    if (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L500646211, 2);
    __CN1_DEBUG_INFO(2067);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2068);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), (get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject) + 1 /* ICONST_1 */), ilocals_2_);
    __CN1_DEBUG_INFO(2069);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_lastDragOffset(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    JUMP_TO(label_L1382717704, 1);

label_L500646211:
    __CN1_DEBUG_INFO(2071);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(2072);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2073);
    set_field_com_codename1_ui_Display_lastDragOffset(threadStateData, get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(2074);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2075);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2076);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2077);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2078);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(2079);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1382717704:
END_TRY(1);    __CN1_DEBUG_INFO(2084);
    JUMP_TO(label_L828831332, 1);

label_L205023576:
    __CN1_DEBUG_INFO(2081);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2082);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1395)); 
    __CN1_DEBUG_INFO(2083);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[4].data.o); 

label_L828831332:
    __CN1_DEBUG_INFO(2085);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2086);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L28477060:
END_TRY(1);    JUMP_TO(label_L1202479419, 0);

label_L360628795:
 tryBlockOffsetL36062879504 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L36062879504);
    restoreToL36062879504 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L576223009:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1202479419:
    __CN1_DEBUG_INFO(2087);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1326, 1396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    int tryBlockOffsetL1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1;
    DEFINE_CATCH_BLOCK(catch_L1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1, label_L1624702420, restoreToL1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    int restoreToL54787178502;
    int tryBlockOffsetL54787178502;
    DEFINE_CATCH_BLOCK(catch_L54787178502, label_L1727171103, restoreToL54787178502);
    int restoreToL162120229103;
    int tryBlockOffsetL162120229103;
    DEFINE_CATCH_BLOCK(catch_L162120229103, label_L1727171103, restoreToL162120229103);
    int restoreToL172717110304;
    int tryBlockOffsetL172717110304;
    DEFINE_CATCH_BLOCK(catch_L172717110304, label_L1727171103, restoreToL172717110304);
    __CN1_DEBUG_INFO(2091);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L547871785:
 tryBlockOffsetL54787178502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L54787178502);
    restoreToL54787178502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2092);
    if (get_field_com_codename1_ui_Display_dropEvents(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1621202291, 0);
    __CN1_DEBUG_INFO(2093);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1025716819:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1621202291:
 tryBlockOffsetL162120229103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L162120229103);
    restoreToL162120229103 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_ArrayIndexOutOfBoundsException, catch_L1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1);
    restoreToL1621202291cn1_class_id_java_lang_ArrayIndexOutOfBoundsException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2096);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2097);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2098);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2099);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2100);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2101);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2102);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject));
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(2103);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L739117753:
END_TRY(1);    __CN1_DEBUG_INFO(2107);
    JUMP_TO(label_L1151370725, 1);

label_L1624702420:
    __CN1_DEBUG_INFO(2104);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2105);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1395)); 
    __CN1_DEBUG_INFO(2106);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[5].data.o); 

label_L1151370725:
    __CN1_DEBUG_INFO(2108);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2109);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1815196688:
END_TRY(1);    JUMP_TO(label_L324008184, 0);

label_L1727171103:
 tryBlockOffsetL172717110304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L172717110304);
    restoreToL172717110304 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1984582033:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L324008184:
    __CN1_DEBUG_INFO(2110);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1326, 283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2119);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1637821180;
    __CN1_DEBUG_INFO(2120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1637821180:
    __CN1_DEBUG_INFO(2122);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2123);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L234430897;
    __CN1_DEBUG_INFO(2124);
    /* CustomInvoke */com_codename1_ui_Display_addPointerDragEventWithTimestamp___int_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1303773766;

label_L234430897:
    __CN1_DEBUG_INFO(2126);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 23, locals[1].data.o, locals[2].data.o); 

label_L1303773766:
    __CN1_DEBUG_INFO(2128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1326, 1397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2137);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L559065904;
    __CN1_DEBUG_INFO(2138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L559065904:
    __CN1_DEBUG_INFO(2140);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L956480812;
    __CN1_DEBUG_INFO(2141);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEventWithTimestamp___int_int_int(threadStateData, __cn1ThisObject, 8, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L2100487956;

label_L956480812:
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 8, locals[1].data.o, locals[2].data.o); 

label_L2100487956:
    __CN1_DEBUG_INFO(2145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1326, 1398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2155);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L15429318;
    __CN1_DEBUG_INFO(2156);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L15429318:
    __CN1_DEBUG_INFO(2158);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 12, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1326, 1399);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2168);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L886333120;
    __CN1_DEBUG_INFO(2169);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L886333120:
    __CN1_DEBUG_INFO(2171);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 11, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1326, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2181);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L403930795;
    __CN1_DEBUG_INFO(2182);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L403930795:
    __CN1_DEBUG_INFO(2185);
    set_field_com_codename1_ui_Display_lastInteractionWasKeypad(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2186);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2187);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_Display_longKeyPressTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(2188);
    set_field_com_codename1_ui_Display_pointerX(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2189);
    set_field_com_codename1_ui_Display_pointerY(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2190);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1920147706;
    __CN1_DEBUG_INFO(2191);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L691404076;

label_L1920147706:
    __CN1_DEBUG_INFO(2193);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 21, locals[1].data.o, locals[2].data.o); 

label_L691404076:
    __CN1_DEBUG_INFO(2195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1326, 282);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2204);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2205);
    if (virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1057064084;
    __CN1_DEBUG_INFO(2206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1057064084:
    __CN1_DEBUG_INFO(2208);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1021592569;
    __CN1_DEBUG_INFO(2209);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_int(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_INT(locals[2].data.o, 0 /* ICONST_0 */)); 
    goto label_L1476116591;

label_L1021592569:
    __CN1_DEBUG_INFO(2211);
    /* CustomInvoke */com_codename1_ui_Display_addPointerEvent___int_int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, 22, locals[1].data.o, locals[2].data.o); 

label_L1476116591:
    __CN1_DEBUG_INFO(2213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addSizeChangeEvent___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 1326, 1400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL141958196901;
    int tryBlockOffsetL141958196901;
    DEFINE_CATCH_BLOCK(catch_L141958196901, label_L1369541409, restoreToL141958196901);
    int restoreToL136954140902;
    int tryBlockOffsetL136954140902;
    DEFINE_CATCH_BLOCK(catch_L136954140902, label_L1369541409, restoreToL136954140902);
    __CN1_DEBUG_INFO(2216);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1419581969:
 tryBlockOffsetL141958196901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L141958196901);
    restoreToL141958196901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2217);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2218);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2219);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_2_);
    __CN1_DEBUG_INFO(2220);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2221);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(2222);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2223);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2224);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L329031807:
END_TRY(1);    JUMP_TO(label_L1656197285, 0);

label_L1369541409:
 tryBlockOffsetL136954140902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L136954140902);
    restoreToL136954140902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1060433404:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1656197285:
    __CN1_DEBUG_INFO(2225);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sizeChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 1269);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2237);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2238);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2085813377;
    __CN1_DEBUG_INFO(2239);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2085813377:
    __CN1_DEBUG_INFO(2241);
    if (ilocals_1_!=virtual_com_codename1_ui_Form_getWidth___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1965269980;
    if (ilocals_2_!=virtual_com_codename1_ui_Form_getHeight___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1965269980;
    __CN1_DEBUG_INFO(2243);
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L671536858;
    if (get_field_com_codename1_ui_Display_lastSizeChangeEventWH(__cn1ThisObject)!=(ilocals_1_ + ilocals_2_)) /* IF_ICMPNE CustomJump */ goto label_L1965269980;

label_L671536858:
    __CN1_DEBUG_INFO(2244);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1965269980:
    __CN1_DEBUG_INFO(2248);
    set_field_com_codename1_ui_Display_lastSizeChangeEventWH(threadStateData, (ilocals_1_ + ilocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(2249);
    /* CustomInvoke */com_codename1_ui_Display_addSizeChangeEvent___int_int_int(threadStateData, __cn1ThisObject, 7, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(2250);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addNotifyEvent___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1326, 1401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    int restoreToL198811124401;
    int tryBlockOffsetL198811124401;
    DEFINE_CATCH_BLOCK(catch_L198811124401, label_L1986677191, restoreToL198811124401);
    int restoreToL198667719102;
    int tryBlockOffsetL198667719102;
    DEFINE_CATCH_BLOCK(catch_L198667719102, label_L1986677191, restoreToL198667719102);
    __CN1_DEBUG_INFO(2253);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1988111244:
 tryBlockOffsetL198811124401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L198811124401);
    restoreToL198811124401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2254);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStack(__cn1ThisObject), get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(2255);
    set_field_com_codename1_ui_Display_inputEventStackPointer(threadStateData, (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2256);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_ui_Display_lock(threadStateData)); 
    __CN1_DEBUG_INFO(2257);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L280809141:
END_TRY(1);    JUMP_TO(label_L498537855, 0);

label_L1986677191:
 tryBlockOffsetL198667719102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L198667719102);
    restoreToL198667719102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L955901595:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L498537855:
    __CN1_DEBUG_INFO(2258);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_hideNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2265);
    set_field_com_codename1_ui_Display_keyRepeatCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2266);
    set_field_com_codename1_ui_Display_longPressCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2267);
    set_field_com_codename1_ui_Display_longPointerCharged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2268);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2269);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 9); 
    __CN1_DEBUG_INFO(2270);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_showNotify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2277);
    /* CustomInvoke */com_codename1_ui_Display_addNotifyEvent___int(threadStateData, __cn1ThisObject, 10); 
    __CN1_DEBUG_INFO(2278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleepNoFormAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1326, 1404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL197279315401;
    int tryBlockOffsetL197279315401;
    DEFINE_CATCH_BLOCK(catch_L197279315401, label_L1977776214, restoreToL197279315401);
    int restoreToL197777621402;
    int tryBlockOffsetL197777621402;
    DEFINE_CATCH_BLOCK(catch_L197777621402, label_L1977776214, restoreToL197777621402);
    __CN1_DEBUG_INFO(2287);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1972793154:
 tryBlockOffsetL197279315401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L197279315401);
    restoreToL197279315401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2288);
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1808584758, 1);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2289);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1808584758, 1);
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1330415865, 1);
    if (get_field_com_codename1_ui_Display_longPressCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1808584758, 1);

label_L1330415865:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1786077314, 1);

label_L1808584758:
    PUSH_INT(0); /* ICONST_0 */

label_L1786077314:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2291);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L671664692:
END_TRY(1);    JUMP_TO(label_L213095762, 0);

label_L1977776214:
 tryBlockOffsetL197777621402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L197777621402);
    restoreToL197777621402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L660253824:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L213095762:
    __CN1_DEBUG_INFO(2292);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* timestamp */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1326, 1405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2297);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), ((JAVA_FLOAT)ilocals_1_));
    __CN1_DEBUG_INFO(2298);
    CN1_SET_ARRAY_ELEMENT_FLOAT(get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), ((JAVA_FLOAT)ilocals_2_));
    __CN1_DEBUG_INFO(2299);
    CN1_SET_ARRAY_ELEMENT_LONG(get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), (get_field_com_codename1_ui_Display_displayInitTime(__cn1ThisObject) + ((JAVA_LONG)ilocals_3_)));
    __CN1_DEBUG_INFO(2300);
    if (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject)>=get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L32749970;
    __CN1_DEBUG_INFO(2301);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, (get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L32749970:
    __CN1_DEBUG_INFO(2303);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2304);
    if (get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject)<get_field_com_codename1_ui_Display_PATHLENGTH(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L710144533;
    __CN1_DEBUG_INFO(2305);
    set_field_com_codename1_ui_Display_dragPathOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L710144533:
    __CN1_DEBUG_INFO(2307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isRecursivePointerRelease___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2312);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_recursivePointerReleaseB(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1326, 1407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2316);
    PUSH_POINTER(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2317);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2318);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(2319);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2078992278:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1801709229;
    __CN1_DEBUG_INFO(2320);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_4_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_Display_inputEventStackTmp(__cn1ThisObject), (ilocals_1_ + ilocals_4_)));
    __CN1_DEBUG_INFO(2319);
    BC_IINC(4, 1);
    goto label_L2078992278;

label_L1801709229:
    __CN1_DEBUG_INFO(2322);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_handleEvent___int_int_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 1326, 1408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2332);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2335);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1732902480;
    __CN1_DEBUG_INFO(2336);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1732902480:
    __CN1_DEBUG_INFO(2340);
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2341);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2343);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1388280822;
        case 2: goto label_L639482242;
        case 3: goto label_L182926464;
        case 4: goto label_L586479858;
        case 5: goto label_L196954001;
        case 6: goto label_L1084698317;
        case 7: goto label_L1939282277;
        case 8: goto label_L1990282381;
        case 9: goto label_L390138887;
        case 10: goto label_L1860802916;
        case 11: goto label_L629078509;
        case 12: goto label_L1506217195;
        case 13: goto label_L1084698317;
        case 14: goto label_L1084698317;
        case 15: goto label_L1084698317;
        case 16: goto label_L1084698317;
        case 17: goto label_L1084698317;
        case 18: goto label_L1084698317;
        case 19: goto label_L1084698317;
        case 20: goto label_L1084698317;
        case 21: goto label_L1190724320;
        case 22: goto label_L1694073314;
        case 23: goto label_L907721985;
        default: goto label_L1084698317;
    }

label_L586479858:
    __CN1_DEBUG_INFO(2345);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyPressed___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2346);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2347);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2348);
    goto label_L1084698317;

label_L196954001:
    __CN1_DEBUG_INFO(2353);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2354);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2358);
    if (locals[5].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1465606013;
    if (get_field_com_codename1_ui_Display_multiKeyMode(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1084698317;

label_L1465606013:
    __CN1_DEBUG_INFO(2359);
    /* CustomInvoke */virtual_com_codename1_ui_Form_keyReleased___int(threadStateData, locals[3].data.o, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_)); 
    __CN1_DEBUG_INFO(2360);
    BC_IINC(1, 1);
    goto label_L1084698317;

label_L1388280822:
    __CN1_DEBUG_INFO(2364);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1505474932;
    __CN1_DEBUG_INFO(2365);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1505474932:
    __CN1_DEBUG_INFO(2367);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2368);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2369);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2370);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2371);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2372);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2373);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2374);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2375);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2376);
    goto label_L1084698317;

label_L1190724320:
    __CN1_DEBUG_INFO(2378);
    if (get_field_com_codename1_ui_Display_recursivePointerReleaseA(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1902499120;
    __CN1_DEBUG_INFO(2379);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1902499120:
    __CN1_DEBUG_INFO(2381);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2382);
    set_field_com_codename1_ui_Display_dragPathLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2383);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2384);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2385);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[6].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2386);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2387);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[7].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2388);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[6].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(2389);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2390);
    goto label_L1084698317;

label_L639482242:
    __CN1_DEBUG_INFO(2393);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2394);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2399);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2400);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2404);
    if (locals[6].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L318020776;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L534350140;

label_L318020776:
    __CN1_DEBUG_INFO(2405);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2406);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2407);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_));
    __CN1_DEBUG_INFO(2408);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2409);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 

label_L534350140:
    __CN1_DEBUG_INFO(2411);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2412);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2413);
    goto label_L1084698317;

label_L1694073314:
    __CN1_DEBUG_INFO(2415);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2416);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2421);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_com_codename1_ui_Display_eventForm(__cn1ThisObject);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2422);
    set_field_com_codename1_ui_Display_eventForm(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2426);
    if (locals[7].data.o==locals[3].data.o) /* IF_ACMPEQ CustomJump */ goto label_L455996330;
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1153329578;
    if (virtual_com_codename1_ui_Form_shouldSendPointerReleaseToOtherForm___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1153329578;

label_L455996330:
    __CN1_DEBUG_INFO(2427);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2428);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2429);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2430);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2431);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[8].data.o); 

label_L1153329578:
    __CN1_DEBUG_INFO(2433);
    set_field_com_codename1_ui_Display_recursivePointerReleaseA(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2434);
    set_field_com_codename1_ui_Display_recursivePointerReleaseB(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2435);
    goto label_L1084698317;

label_L182926464:
    __CN1_DEBUG_INFO(2437);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2438);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2439);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2440);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2441);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2442);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2443);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2444);
    /* CustomInvoke */com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(2445);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2446);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2447);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2448);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2449);
    goto label_L1084698317;

label_L907721985:
    __CN1_DEBUG_INFO(2452);
    set_field_com_codename1_ui_Display_dragOccured(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2453);
    set_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2454);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2455);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[8].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2456);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_Display_readArrayStackArgument___int_R_int_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2457);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + (CN1_ARRAY_LENGTH(locals[9].data.o) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2458);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, locals[8].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(2459);
    goto label_L1084698317;

label_L1990282381:
    __CN1_DEBUG_INFO(2462);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2463);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2464);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2465);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2466);
    /* VarOp.assignFrom */ ilocals_10_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2467);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2468);
    /* CustomInvoke */com_codename1_ui_Display_updateDragSpeedStatus___int_int_int(threadStateData, __cn1ThisObject, ilocals_8_, ilocals_9_, ilocals_10_); 
    __CN1_DEBUG_INFO(2469);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2470);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2471);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2472);
    goto label_L1084698317;

label_L629078509:
    __CN1_DEBUG_INFO(2475);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2476);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2477);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2478);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2479);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2480);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2481);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2482);
    goto label_L1084698317;

label_L1506217195:
    __CN1_DEBUG_INFO(2485);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2486);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2487);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2488);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2489);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_xArray1(threadStateData), 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(2490);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_Display_yArray1(threadStateData), 0 /* ICONST_0 */, ilocals_9_);
    __CN1_DEBUG_INFO(2491);
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, locals[3].data.o, get_static_com_codename1_ui_Display_xArray1(threadStateData), get_static_com_codename1_ui_Display_yArray1(threadStateData)); 
    __CN1_DEBUG_INFO(2492);
    goto label_L1084698317;

label_L1939282277:
    __CN1_DEBUG_INFO(2495);
    /* VarOp.assignFrom */ ilocals_8_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2496);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2497);
    /* VarOp.assignFrom */ ilocals_9_=CN1_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(2498);
    BC_IINC(1, 1);
    __CN1_DEBUG_INFO(2499);
    /* CustomInvoke */virtual_com_codename1_ui_Form_sizeChangedInternal___int_int(threadStateData, locals[3].data.o, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(2500);
    goto label_L1084698317;

label_L390138887:
    __CN1_DEBUG_INFO(2502);
    virtual_com_codename1_ui_Form_hideNotify__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(2503);
    goto label_L1084698317;

label_L1860802916:
    __CN1_DEBUG_INFO(2505);
    virtual_com_codename1_ui_Form_showNotify__(threadStateData, locals[3].data.o); 

label_L1084698317:
    __CN1_DEBUG_INFO(2508);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_hasDragOccured___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1409);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2519);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_dragOccured(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_pointerEvent___int_int_1ARRAY_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldEDTSleep___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1326, 1411);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2536);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2537);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1428049005;
    if (virtual_com_codename1_ui_Form_hasAnimations___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1650105437;

label_L1428049005:
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1562251195;
    PUSH_POINTER(get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2538);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1650105437;

label_L1562251195:
    if (get_field_com_codename1_ui_Display_inputEventStackPointer(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1650105437;
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    __CN1_DEBUG_INFO(2540);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_hasPendingPaints___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1650105437;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2541);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1650105437;
    if (get_field_com_codename1_ui_Display_keyRepeatCharged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1650105437;
    if (get_field_com_codename1_ui_Display_longPointerCharged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L787298292;

label_L1650105437:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2542);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L163015520;
    if (virtual_com_codename1_ui_Display_hasNoSerialCallsPending___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L163015520;

label_L787298292:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1069131391;

label_L163015520:
    PUSH_INT(0); /* ICONST_0 */

label_L1069131391:
    __CN1_DEBUG_INFO(2537);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentInternal___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcoming___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2559);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getCurrentUpcomingForm___boolean_R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* includeMenus */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1326, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2563);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2566);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L309790180;
    __CN1_DEBUG_INFO(2567);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2568);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1732005742:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L309790180;
    __CN1_DEBUG_INFO(2569);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2570);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1432535753;
    __CN1_DEBUG_INFO(2571);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1432535753:
    __CN1_DEBUG_INFO(2568);
    BC_IINC(4, 1);
    goto label_L1732005742;

label_L309790180:
    __CN1_DEBUG_INFO(2575);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L365201320;
    __CN1_DEBUG_INFO(2576);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1060563153;
    __CN1_DEBUG_INFO(2577);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2578);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2080444788;
    __CN1_DEBUG_INFO(2579);
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2080444788;
    __CN1_DEBUG_INFO(2580);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2080444788:
    __CN1_DEBUG_INFO(2583);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1060563153:
    __CN1_DEBUG_INFO(2585);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L365201320:
    __CN1_DEBUG_INFO(2588);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1326, 1415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2599);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getCurrentForm___R_com_codename1_ui_Form(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2600);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2034460325;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2034460325;
    __CN1_DEBUG_INFO(2601);
    if (virtual_com_codename1_ui_Dialog_isMenu___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1208702946;
    if (virtual_com_codename1_ui_Dialog_isDisposed___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2034460325;

label_L1208702946:
    __CN1_DEBUG_INFO(2602);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getPreviousForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2603);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1089691218;
    __CN1_DEBUG_INFO(2604);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1089691218:
    __CN1_DEBUG_INFO(2608);
    if (get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2034460325;
    __CN1_DEBUG_INFO(2609);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject));
    __CN1_DEBUG_INFO(2610);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1444500451:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L2034460325;
    __CN1_DEBUG_INFO(2611);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_animationQueue(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2612);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_animations_Transition);
    if(POP_INT() == 0) /* IFEQ */ goto label_L873295241;
    __CN1_DEBUG_INFO(2613);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L873295241:
    __CN1_DEBUG_INFO(2610);
    BC_IINC(4, 1);
    goto label_L1444500451;

label_L2034460325:
    __CN1_DEBUG_INFO(2619);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_numAlphaLevels___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_numColors___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2640);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_numColors___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2649);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayWidth___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getDisplayHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2658);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDisplayHeight___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_repaint___com_codename1_ui_animations_Animation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2667);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_repaint___com_codename1_ui_animations_Animation(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(2668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_convertToPixels___int_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* dipCount */
    volatile JAVA_INT ilocals_2_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2679);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* unitType */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1326, 522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2693);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(threadStateData, __cn1ThisObject, flocals_1_, ilocals_2_, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_byte_boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* unitType */
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 1326, 522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2709);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1145023109;
        case 2: goto label_L518290846;
        case 3: goto label_L1104820974;
        case 4: goto label_L1572929405;
        case 5: goto label_L1687293378;
        case 6: goto label_L1504154691;
        case 7: goto label_L1228589267;
        default: goto label_L333180318;
    }

label_L1228589267:
    __CN1_DEBUG_INFO(2711);
    BC_FLOAD(1);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1572929405:
    __CN1_DEBUG_INFO(2713);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1104820974:
    __CN1_DEBUG_INFO(2715);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1687293378:
    __CN1_DEBUG_INFO(2717);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1504154691:
    __CN1_DEBUG_INFO(2719);
    BC_FLOAD(1);
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData), com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L518290846:
    __CN1_DEBUG_INFO(2721);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1145023109:
    __CN1_DEBUG_INFO(2723);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1733500474;
    __CN1_DEBUG_INFO(2724);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2725);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_1_);
    __CN1_DEBUG_INFO(2726);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1733500474:
    __CN1_DEBUG_INFO(2728);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(4);
    __CN1_DEBUG_INFO(2729);
    /* VarOp.assignFrom */ flocals_4_=((flocals_4_ / 100.0) * flocals_1_);
    __CN1_DEBUG_INFO(2730);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L333180318:
    __CN1_DEBUG_INFO(2733);

{
    JAVA_INT ___returnValue=((JAVA_INT)flocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_convertToPixels___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* dipCount */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2747);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertToPixels___int_boolean_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ((JAVA_INT)(flocals_1_ * 1000.0)), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_supportsNativeImageCache___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_Display_getGameAction___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 323);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2765);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getGameAction___int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyCode___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isThirdSoftButton___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2791);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_thirdSoftButton(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setThirdSoftButton___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setShowVirtualKeyboard___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1326, 1422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2814);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L45320991;
    __CN1_DEBUG_INFO(2815);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2816);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L45320991;
    __CN1_DEBUG_INFO(2817);
    /* CustomInvoke */virtual_com_codename1_impl_VirtualKeyboardInterface_showKeyboard___boolean(threadStateData, locals[2].data.o, ilocals_1_); 

label_L45320991:
    __CN1_DEBUG_INFO(2820);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2830);
    if (virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L491825098;
    __CN1_DEBUG_INFO(2831);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L491825098:
    __CN1_DEBUG_INFO(2833);
    if (virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1370169059;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1370169059;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L779511842;

label_L1370169059:
    PUSH_INT(0); /* ICONST_0 */

label_L779511842:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Display_getSupportedVirtualKeyboard___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 1425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2856);
    PUSH_POINTER(get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2857);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setDefaultVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2867);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L564143446;
    __CN1_DEBUG_INFO(2868);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_VirtualKeyboardInterface_getVirtualKeyboardName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2869);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData))!=0) /* IFNE CustomJump */ goto label_L1015709240;
    __CN1_DEBUG_INFO(2870);
    /* CustomInvoke */virtual_com_codename1_ui_Display_registerVirtualKeyboard___com_codename1_impl_VirtualKeyboardInterface(threadStateData, __cn1ThisObject, locals[1].data.o); 
    goto label_L1015709240;

label_L564143446:
    __CN1_DEBUG_INFO(2873);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);

label_L1015709240:
    __CN1_DEBUG_INFO(2875);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDefaultVirtualKeyboard___R_com_codename1_impl_VirtualKeyboardInterface(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1427);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2883);
    if (get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L327853004;
    __CN1_DEBUG_INFO(2884);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L327853004:
    __CN1_DEBUG_INFO(2886);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_virtualKeyboards(threadStateData), get_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getVirtualKeyboardListener___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_addVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_removeVirtualKeyboardListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_fireVirtualKeyboardEvent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* show */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1326, 1432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2956);
    if (get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L423956799;
    __CN1_DEBUG_INFO(2957);
    PUSH_POINTER(get_field_com_codename1_ui_Display_virtualKeyboardListeners(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L423956799:
    __CN1_DEBUG_INFO(2959);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getInvisibleAreaUnderVKB___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2967);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getInvisibleAreaUnderVKB___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Display_getKeyboardType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2980);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getKeyboardType___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeInputSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2990);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeInputSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isMultiTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isClickTouchScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Display_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* yAxis */
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1326, 1434);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3025);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1168942230;
    __CN1_DEBUG_INFO(3026);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathY(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));
    goto label_L1769042905;

label_L1168942230:
    __CN1_DEBUG_INFO(3028);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getDragSpeed___float_1ARRAY_long_1ARRAY_int_int_R_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Display_dragPathX(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathTime(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathOffset(__cn1ThisObject), get_field_com_codename1_ui_Display_dragPathLength(__cn1ThisObject));

label_L1769042905:
    __CN1_DEBUG_INFO(3030);

{
    JAVA_FLOAT ___returnValue=flocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isBidiAlgorithm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3040);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBidiAlgorithm___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setBidiAlgorithm___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* activate */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1436);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3051);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBidiAlgorithm___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3052);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3067);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Display_getCharLocation___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 1438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3081);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getCharLocation___java_lang_String_int_R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isRTL___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* c */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3091);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isRTL___char_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3104);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_addEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 1440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3115);
    if (get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L216914680;
    __CN1_DEBUG_INFO(3116);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_errorHandler(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L216914680:
    __CN1_DEBUG_INFO(3118);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_errorHandler(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_removeEdtErrorHandler___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setAllowMinimizing___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAllowMinimizing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3166);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2142581334;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2142581334;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L493690178;

label_L2142581334:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L657628458;

label_L493690178:
    PUSH_INT(0); /* ICONST_0 */

label_L657628458:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1326, 1444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3178);
    if (virtual_com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2037964834;
    __CN1_DEBUG_INFO(3179);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Display_shouldRenderSelection___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2037964834:
    __CN1_DEBUG_INFO(3181);
    if (get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L797526745;
    if (get_field_com_codename1_ui_Display_lastInteractionWasKeypad(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L797526745;
    if (get_field_com_codename1_ui_Display_pointerPressedAndNotReleasedOrDragged(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1526453607;
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Display_pointerX(__cn1ThisObject), get_field_com_codename1_ui_Display_pointerY(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L797526745;

label_L1526453607:
    if (virtual_com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1771292895;

label_L797526745:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1465146431;

label_L1771292895:
    PUSH_INT(0); /* ICONST_0 */

label_L1465146431:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Display_isPureTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3193);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Display_pureTouch(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setPureTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pureTouch */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3205);
    set_field_com_codename1_ui_Display_pureTouch(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeCommands___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 1447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3215);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCommandBehavior___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L846072718;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L918200393;

label_L846072718:
    PUSH_INT(0); /* ICONST_0 */

label_L918200393:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Display_setNativeCommands___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_exitApplication__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1326, 241);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3232);
    set_field_com_codename1_ui_Display_codenameOneExited(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3233);
    virtual_com_codename1_impl_CodenameOneImplementation_exit__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isFullScreenSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1449);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3253);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isFullScreenSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_requestFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1450);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3273);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_requestFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_exitFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3293);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_exitFullScreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isInFullScreenMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3305);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isInFullScreenMode___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_showNativeScreen___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 628);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3314);
    set_field_com_codename1_ui_Display_inNativeUI(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3315);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_showNativeScreen___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isAutoFoldVKBOnFormSwitch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setAutoFoldVKBOnFormSwitch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getCommandBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3345);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getCommandBehavior___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_postMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1456);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3358);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_postMessage___com_codename1_ui_events_MessageEvent(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3359);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_addMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_removeMessageListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_dispatchMessage___com_codename1_ui_events_MessageEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setCommandBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* commandBehavior */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1326, 1460);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3412);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L368270275;
    __CN1_DEBUG_INFO(3413);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1461);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3414);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String_int(threadStateData, locals[2].data.o, 3 /* ICONST_3 */); 

label_L368270275:
    __CN1_DEBUG_INFO(3416);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCommandBehavior___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3417);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1326, 550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3439);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(746), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L376668615;
    __CN1_DEBUG_INFO(3440);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_impl_CodenameOneImplementation_getAppArg___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3441);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1619730386;
    BC_ALOAD(2);
    goto label_L1446521801;

label_L1619730386:
    BC_ALOAD(3);

label_L1446521801:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L376668615:
    __CN1_DEBUG_INFO(3443);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1462), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1494896526;
    __CN1_DEBUG_INFO(3444);
    if (get_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1408073939;
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(212));
    goto label_L1805672691;

label_L1408073939:
    /* LDC: 'false'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(266));

label_L1805672691:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1494896526:
    __CN1_DEBUG_INFO(3446);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2085713965;
    __CN1_DEBUG_INFO(3447);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3448);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2085713965;
    __CN1_DEBUG_INFO(3449);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2085713965:
    __CN1_DEBUG_INFO(3452);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 1463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3464);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(746), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2008821270;
    __CN1_DEBUG_INFO(3465);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setAppArg___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[2].data.o); 
    __CN1_DEBUG_INFO(3466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2008821270:
    __CN1_DEBUG_INFO(3468);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1464), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1223213866;
    __CN1_DEBUG_INFO(3469);
    set_static_com_codename1_ui_Container_blockOverdraw(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3470);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1223213866:
    __CN1_DEBUG_INFO(3472);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(710), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L547853628;
    __CN1_DEBUG_INFO(3473);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_blockCopyPaste___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), /* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(212), locals[2].data.o)); 

label_L547853628:
    __CN1_DEBUG_INFO(3475);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1462), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1472200981;
    __CN1_DEBUG_INFO(3476);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(212), locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_static_com_codename1_ui_Component_revalidateOnStyleChange(threadStateData, POP_INT());

label_L1472200981:
    __CN1_DEBUG_INFO(3478);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1465))==0) /* IFEQ CustomJump */ goto label_L1092245861;
    __CN1_DEBUG_INFO(3479);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPlatformHint___java_lang_String_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3480);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1092245861:
    __CN1_DEBUG_INFO(3482);
    if (get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1340421119;
    __CN1_DEBUG_INFO(3483);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Display_localProperties(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1340421119:
    __CN1_DEBUG_INFO(3485);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1400324426;
    __CN1_DEBUG_INFO(3486);
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o); 
    goto label_L82328216;

label_L1400324426:
    __CN1_DEBUG_INFO(3488);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Display_localProperties(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L82328216:
    __CN1_DEBUG_INFO(3490);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_canExecute___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3502);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canExecute___java_lang_String_R_java_lang_Boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3512);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_execute___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3513);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_execute___java_lang_String_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_Display_getDeviceDensity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3538);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getDeviceDensity___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDensityStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1326, 1466);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3563);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L397052433;
        case 20: goto label_L1907767760;
        case 30: goto label_L413293501;
        case 40: goto label_L1566285515;
        case 50: goto label_L518159731;
        case 60: goto label_L1583001542;
        case 65: goto label_L1412392963;
        case 70: goto label_L1434651019;
        case 80: goto label_L1476915117;
        default: goto label_L1403539444;
    }

label_L397052433:
    __CN1_DEBUG_INFO(3564);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1467);

label_L1907767760:
    __CN1_DEBUG_INFO(3565);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1468);

label_L413293501:
    __CN1_DEBUG_INFO(3566);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1469);

label_L1566285515:
    __CN1_DEBUG_INFO(3567);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1470);

label_L518159731:
    __CN1_DEBUG_INFO(3568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1471);

label_L1583001542:
    __CN1_DEBUG_INFO(3569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1472);

label_L1412392963:
    __CN1_DEBUG_INFO(3570);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1473);

label_L1434651019:
    __CN1_DEBUG_INFO(3571);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1474);

label_L1476915117:
    __CN1_DEBUG_INFO(3572);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1475);

label_L1403539444:
    __CN1_DEBUG_INFO(3574);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1476));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Display_getDeviceDensity___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_Display_playBuiltinSound___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3588);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_playBuiltinSound___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3589);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3599);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_installBuiltinSound___java_lang_String_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundAvailable___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setBuiltinSoundsEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 627);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3633);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBuiltinSoundsEnabled___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBuiltinSoundsEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3642);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBuiltinSoundsEnabled___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* isVideo */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3656);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* video */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 1481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3668);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaAsync___java_lang_String_boolean_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3680);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_addCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3681);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3690);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_removeCompletionHandler___com_codename1_media_Media_java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3705);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMedia___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 1481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3709);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaAsync___java_io_InputStream_java_lang_String_java_lang_Runnable_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3724);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3734);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_hasNativeTheme___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 295);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3743);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasNativeTheme___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_installNativeTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 298);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3751);
    virtual_com_codename1_impl_CodenameOneImplementation_installNativeTheme__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_copyToClipboard___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3761);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_copyToClipboard___java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3762);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getPasteDataFromClipboard___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3770);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPasteDataFromClipboard___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3779);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isPortrait___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canForceOrientation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3797);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canForceOrientation___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_lockOrientation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* portrait */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3815);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_lockOrientation___boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(3816);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_unlockOrientation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 609);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3831);
    virtual_com_codename1_impl_CodenameOneImplementation_unlockOrientation__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(3832);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isTablet___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3840);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isTablet___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isDesktop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1483);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3848);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDesktop___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_canDial___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3856);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canDial___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_areMutableImagesFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 631);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3868);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_areMutableImagesFast___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getLocationManager___R_com_codename1_location_LocationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3901);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLocationManager___R_com_codename1_location_LocationManager(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_capturePhoto___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureAudio___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureAudio___com_codename1_media_MediaRecorderBuilder_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3969);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(3970);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 477);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3984);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_captureVideo___com_codename1_capture_VideoCaptureConstraints_com_codename1_ui_events_ActionListener(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(3985);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_openImageGallery___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_openGallery___com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 482);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4030);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_openGallery___com_codename1_ui_events_ActionListener_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(4031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGalleryTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4041);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isGalleryTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 700);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4050);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformName___R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getPlatformOverrides___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 701);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4059);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getPlatformOverrides___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4073);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(4074);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_dial___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4081);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_dial___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4082);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getSMSSupport___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4096);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_getSMSSupport___R_int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1326, 591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4106);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(4107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_sendSMS___java_lang_String_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* interactive */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1326, 591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(4120);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_sendSMS___java_lang_String_java_lang_String_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(4121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_notifyStatusBar___java_lang_String_java_lang_String_java_lang_String_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNotificationSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_notifyStatusBar___java_lang_String_java_lang_String_java_lang_String_boolean_boolean_java_util_Hashtable_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_dismissNotification___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBadgingSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setBadgeNumber___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* number */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4190);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setBadgeNumber___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isOpenNativeNavigationAppSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_openNativeNavigationApp___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_openNativeNavigationApp___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getAllContacts___boolean_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getAllContacts___boolean_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isGetAllContactsFast___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getLinkedContactIds___com_codename1_contacts_Contact_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getContactById___java_lang_String_R_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getContactById___java_lang_String_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* includesFullName */
    volatile JAVA_INT ilocals_3_ = 0; /* includesPicture */
    volatile JAVA_INT ilocals_4_ = 0; /* includesNumbers */
    volatile JAVA_INT ilocals_5_ = 0; /* includesEmail */
    volatile JAVA_INT ilocals_6_ = 0; /* includeAddress */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1326, 585);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(4307);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getContactById___java_lang_String_boolean_boolean_boolean_boolean_boolean_R_com_codename1_contacts_Contact(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isContactsPermissionGranted___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 578);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4319);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isContactsPermissionGranted___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 1326, 579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4335);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createContact___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o, locals[5].data.o, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_deleteContact___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeVideoPlayerControlsIncluded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeShareSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 753);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4362);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeShareSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Display_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1326, 756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4417);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_share___java_lang_String_java_lang_String_java_lang_String_com_codename1_ui_geom_Rectangle(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(4418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getLocalizationManager___R_com_codename1_l10n_L10NManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4434);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getLocalizationManager___R_com_codename1_l10n_L10NManager(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_registerPush___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush___java_util_Hashtable_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* noFallback */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1326, 708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4465);
    /* CustomInvoke */PUSH_LONG(com_codename1_io_Preferences_get___java_lang_String_long_R_long(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1488), -1LL));
    PUSH_LONG(-1LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ goto label_L2095602418;
    __CN1_DEBUG_INFO(4466);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, ilocals_2_); 

label_L2095602418:
    __CN1_DEBUG_INFO(4468);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_registerPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1326, 708);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4475);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_impl_CodenameOneImplementation_registerPush___java_util_Hashtable_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(4476);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_deregisterPush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 709);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4482);
    virtual_com_codename1_impl_CodenameOneImplementation_deregisterPush__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4483);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4508);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___com_codename1_media_MediaRecorderBuilder_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 476);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4521);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createMediaRecorder___java_lang_String_java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getImageIO___R_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 722);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4529);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getMediaRecorderingMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_openOrCreate___java_lang_String_R_com_codename1_db_Database(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isDatabaseCustomPathSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4557);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isDatabaseCustomPathSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_delete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1006);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4567);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_deleteDB___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_exists___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 696);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4577);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_existsDB___java_lang_String_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_getDatabasePath___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 738);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4588);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDatabasePath___java_lang_String_R_java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_setPollingFrequency___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_createThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_startThread___java_lang_Runnable_java_lang_String_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1326, 1493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4619);
    PUSH_POINTER(__NEW_com_codename1_impl_CodenameOneThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_CodenameOneThread___INIT_____java_lang_Runnable_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativeTitle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4629);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isNativeTitle___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshNativeTitle__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4637);
    virtual_com_codename1_impl_CodenameOneImplementation_refreshNativeTitle__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4638);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getCrashReporter___R_com_codename1_system_CrashReport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setCrashReporter___com_codename1_system_CrashReport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_getUdid___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getMsisdn___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getInAppPurchase___R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 775);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4681);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getInAppPurchase___R_com_codename1_payment_Purchase(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_getInAppPurchase___boolean_R_com_codename1_payment_Purchase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getCodeScanner___R_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 472);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4708);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getAvailableRecordingMimeTypes___R_java_lang_String_1ARRAY(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isScreenSaverDisableSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isScrollWheeling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1501);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4727);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isScrollWheeling___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_setScreenSaverEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_hasCamera___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4748);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_hasCamera___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isNativePickerTypeSupported___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pickerType */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 780);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4758);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_isNativePickerTypeSupported___int_R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1326, 782);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4772);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_showNativePicker___int_com_codename1_ui_Component_java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_, locals[2].data.o, locals[3].data.o, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isMultiKeyMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setMultiKeyMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Display_setLongPointerPressInterval___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Display_getLongPointerPressInterval___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_scheduleLocalNotification___com_codename1_notifications_LocalNotification_long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Display_cancelLocalNotification___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4841);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cancelLocalNotification___java_lang_String(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(4842);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_setPreferredBackgroundFetchInterval___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* seconds */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 749);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4860);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPreferredBackgroundFetchInterval___int(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), ilocals_1_); 
    __CN1_DEBUG_INFO(4861);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Display_getPreferredBackgroundFetchInterval___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Display_isBackgroundFetchSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 750);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4882);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isBackgroundFetchSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_isSimulator___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4890);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isSimulator___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4905);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMedia___java_lang_String_R_com_codename1_media_Media(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4920);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_createBackgroundMediaAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_2_ = 0; /* radius */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1326, 311);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4931);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o, flocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Display_isGaussianBlurSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 310);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4940);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_isGaussianBlurSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_refreshContacts__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4947);
    virtual_com_codename1_impl_CodenameOneImplementation_refreshContacts__(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(4948);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_isJailbrokenDevice___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getProjectBuildHints___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_setProjectBuildHint___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_canInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5008);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_canInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Display_promptInstallOnHomescreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5020);

{
    JAVA_INT ___returnValue=virtual_com_codename1_impl_CodenameOneImplementation_promptInstallOnHomescreen___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Display_onCanInstallOnHomescreen___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1326, 1520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5030);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_onCanInstallOnHomescreen___java_lang_Runnable(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(5031);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Display_captureScreen___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1326, 1521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5039);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_captureScreen___R_com_codename1_ui_Image(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_setTimeout___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Display_executeTimeoutRunnable___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Display_setInterval___int_java_lang_Runnable_R_java_util_Timer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_getSharedJavascriptContext___R_com_codename1_ui_BrowserComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Display_access$000___com_codename1_ui_Display_R_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1326, 221);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_currentEdtContext(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_access$002___com_codename1_ui_Display_com_codename1_ui_Display_DebugRunnable_R_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1326, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_currentEdtContext(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Display_access$400___com_codename1_ui_Display_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1326, 1153);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Display_backgroundTasks(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Display_access$502___com_codename1_ui_Display_java_lang_Thread_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 1326, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Display_backgroundThread(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Display_access$600___com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Display(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1326, 1526);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */com_codename1_ui_Display_executeBackgroundTaskRunnable___java_lang_Runnable(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_access$700___com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_Display___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 1326, 863);
    __CN1_DEBUG_INFO(316);
    PUSH_POINTER(__NEW_com_codename1_ui_Display(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Display___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_INSTANCE(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(318);
    set_static_com_codename1_ui_Display_transitionDelay(threadStateData, -1 /* ICONST_M1 */);
    __CN1_DEBUG_INFO(382);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_lock(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(488);
    set_static_com_codename1_ui_Display_selectedVirtualKeyboard(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(490);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_Display_virtualKeyboards(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2325);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Display_xArray1(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2326);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Display_yArray1(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Display_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_CN1Constants(threadStateData, vtable);
}

static int __com_codename1_ui_Display_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Display_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
    if(class__com_codename1_ui_Display.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
        return;
    }

    class__com_codename1_ui_Display.vtable = malloc(sizeof(void*) *191);
    __INIT_VTABLE_com_codename1_ui_Display(threadStateData, class__com_codename1_ui_Display.vtable);
    class__com_codename1_ui_Display.initialized = JAVA_TRUE;
    com_codename1_ui_Display___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display);
__com_codename1_ui_Display_LOADED__=1;
}

