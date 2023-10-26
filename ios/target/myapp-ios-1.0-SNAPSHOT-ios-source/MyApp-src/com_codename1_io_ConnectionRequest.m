#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_BufferedInputStream.h"
#include "com_codename1_io_BufferedOutputStream.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_ConnectionRequest_1.h"
#include "com_codename1_io_ConnectionRequest_7.h"
#include "com_codename1_io_ConnectionRequest_8.h"
#include "com_codename1_io_ConnectionRequest_CachingMode.h"
#include "com_codename1_io_ConnectionRequest_SSLCertificate.h"
#include "com_codename1_io_Cookie.h"
#include "com_codename1_io_Data.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_Preferences.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "com_codename1_util_Base64.h"
#include "com_codename1_util_FailureCallback.h"
#include "com_codename1_util_StringUtil.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_io_PrintStream.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Date.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_List.h"
#include "java_util_Set.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_ConnectionRequest[] = {&class__com_codename1_io_IOProgressListener};
struct clazz class__com_codename1_io_ConnectionRequest = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_ConnectionRequest ,0 , &__GC_MARK_com_codename1_io_ConnectionRequest,  0, cn1_class_id_com_codename1_io_ConnectionRequest, "com.codename1.io.ConnectionRequest", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_ConnectionRequest, 1, &__NEW_INSTANCE_com_codename1_io_ConnectionRequest, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_io_ConnectionRequest};

struct clazz class_array1__com_codename1_io_ConnectionRequest = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_io_ConnectionRequest, "com.codename1.io.ConnectionRequest[]", JAVA_TRUE, 1, &class__com_codename1_io_ConnectionRequest, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BYTE get_static_com_codename1_io_ConnectionRequest_PRIORITY_CRITICAL(CODENAME_ONE_THREAD_STATE) {
    return 100;
}

JAVA_BYTE get_static_com_codename1_io_ConnectionRequest_PRIORITY_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 80;
}

JAVA_BYTE get_static_com_codename1_io_ConnectionRequest_PRIORITY_NORMAL(CODENAME_ONE_THREAD_STATE) {
    return 50;
}

JAVA_BYTE get_static_com_codename1_io_ConnectionRequest_PRIORITY_LOW(CODENAME_ONE_THREAD_STATE) {
    return 30;
}

JAVA_BYTE get_static_com_codename1_io_ConnectionRequest_PRIORITY_REDUNDANT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultCacheMode = 0;
JAVA_OBJECT get_static_com_codename1_io_ConnectionRequest_defaultCacheMode(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultCacheMode;
}

void set_static_com_codename1_io_ConnectionRequest_defaultCacheMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultCacheMode = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultUserAgent = 0;
JAVA_OBJECT get_static_com_codename1_io_ConnectionRequest_defaultUserAgent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultUserAgent;
}

void set_static_com_codename1_io_ConnectionRequest_defaultUserAgent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultUserAgent = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultFollowRedirects = 0;
JAVA_BOOLEAN get_static_com_codename1_io_ConnectionRequest_defaultFollowRedirects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultFollowRedirects;
}

void set_static_com_codename1_io_ConnectionRequest_defaultFollowRedirects(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_defaultFollowRedirects = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault;
}

void set_static_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_ConnectionRequest_cookiesEnabledDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_ConnectionRequest_cookiesEnabledDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_cookiesEnabledDefault;
}

void set_static_com_codename1_io_ConnectionRequest_cookiesEnabledDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_cookiesEnabledDefault = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler = 0;
JAVA_BOOLEAN get_static_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler;
}

void set_static_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_ConnectionRequest_cookieHeader = 0;
JAVA_OBJECT get_static_com_codename1_io_ConnectionRequest_cookieHeader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_ConnectionRequest_cookieHeader;
}

void set_static_com_codename1_io_ConnectionRequest_cookieHeader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_ConnectionRequest_cookieHeader = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_id;
}

void set_field_com_codename1_io_ConnectionRequest_id(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_id = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_cacheMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_cacheMode;
}

void set_field_com_codename1_io_ConnectionRequest_cacheMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_cacheMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_actionListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_actionListeners;
}

void set_field_com_codename1_io_ConnectionRequest_actionListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_actionListeners = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_io_ConnectionRequest_priority(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_priority;
}

void set_field_com_codename1_io_ConnectionRequest_priority(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_priority = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_timeSinceLastUpdate;
}

void set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_timeSinceLastUpdate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_requestArguments(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_requestArguments;
}

void set_field_com_codename1_io_ConnectionRequest_requestArguments(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_requestArguments = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_post(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_post;
}

void set_field_com_codename1_io_ConnectionRequest_post(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_post = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_contentType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_contentType;
}

void set_field_com_codename1_io_ConnectionRequest_contentType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_contentType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_userAgent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_userAgent;
}

void set_field_com_codename1_io_ConnectionRequest_userAgent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_userAgent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_url(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_url;
}

void set_field_com_codename1_io_ConnectionRequest_url(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_url = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_writeRequest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_writeRequest;
}

void set_field_com_codename1_io_ConnectionRequest_writeRequest(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_writeRequest = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_readRequest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_readRequest;
}

void set_field_com_codename1_io_ConnectionRequest_readRequest(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_readRequest = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_paused(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_paused;
}

void set_field_com_codename1_io_ConnectionRequest_paused(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_paused = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_killed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_killed;
}

void set_field_com_codename1_io_ConnectionRequest_killed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_killed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_followRedirects(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_followRedirects;
}

void set_field_com_codename1_io_ConnectionRequest_followRedirects(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_followRedirects = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_timeout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_timeout;
}

void set_field_com_codename1_io_ConnectionRequest_timeout(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_timeout = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_readTimeout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_readTimeout;
}

void set_field_com_codename1_io_ConnectionRequest_readTimeout(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_readTimeout = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_input(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_input;
}

void set_field_com_codename1_io_ConnectionRequest_input(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_input = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_output(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_output;
}

void set_field_com_codename1_io_ConnectionRequest_output(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_output = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_progress(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_progress;
}

void set_field_com_codename1_io_ConnectionRequest_progress(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_progress = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_contentLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_contentLength;
}

void set_field_com_codename1_io_ConnectionRequest_contentLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_contentLength = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_duplicateSupported(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_duplicateSupported;
}

void set_field_com_codename1_io_ConnectionRequest_duplicateSupported(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_duplicateSupported = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_responseCodeListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseCodeListeners;
}

void set_field_com_codename1_io_ConnectionRequest_responseCodeListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseCodeListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_exceptionListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_exceptionListeners;
}

void set_field_com_codename1_io_ConnectionRequest_exceptionListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_exceptionListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_userHeaders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_userHeaders;
}

void set_field_com_codename1_io_ConnectionRequest_userHeaders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_userHeaders = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_showOnInit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_showOnInit;
}

void set_field_com_codename1_io_ConnectionRequest_showOnInit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_showOnInit = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_disposeOnCompletion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_disposeOnCompletion;
}

void set_field_com_codename1_io_ConnectionRequest_disposeOnCompletion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_disposeOnCompletion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_data(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_data;
}

void set_field_com_codename1_io_ConnectionRequest_data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_data = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_responseCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseCode;
}

void set_field_com_codename1_io_ConnectionRequest_responseCode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseCode = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_complete(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_complete;
}

void set_field_com_codename1_io_ConnectionRequest_complete(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_complete = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_responseErrorMessge(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseErrorMessge;
}

void set_field_com_codename1_io_ConnectionRequest_responseErrorMessge(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseErrorMessge = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_httpMethod(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_httpMethod;
}

void set_field_com_codename1_io_ConnectionRequest_httpMethod(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_httpMethod = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_silentRetryCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_silentRetryCount;
}

void set_field_com_codename1_io_ConnectionRequest_silentRetryCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_silentRetryCount = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_failSilently(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_failSilently;
}

void set_field_com_codename1_io_ConnectionRequest_failSilently(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_failSilently = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_retrying(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_retrying;
}

void set_field_com_codename1_io_ConnectionRequest_retrying(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_retrying = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_readResponseForErrors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_readResponseForErrors;
}

void set_field_com_codename1_io_ConnectionRequest_readResponseForErrors(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_readResponseForErrors = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_responseContentType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseContentType;
}

void set_field_com_codename1_io_ConnectionRequest_responseContentType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_responseContentType = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_redirecting(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_redirecting;
}

void set_field_com_codename1_io_ConnectionRequest_redirecting(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_redirecting = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_cookiesEnabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_cookiesEnabled;
}

void set_field_com_codename1_io_ConnectionRequest_cookiesEnabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_cookiesEnabled = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_chunkedStreamingLen(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_chunkedStreamingLen;
}

void set_field_com_codename1_io_ConnectionRequest_chunkedStreamingLen(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_chunkedStreamingLen = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_failureException(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_failureException;
}

void set_field_com_codename1_io_ConnectionRequest_failureException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_failureException = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_ConnectionRequest_failureErrorCode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_failureErrorCode;
}

void set_field_com_codename1_io_ConnectionRequest_failureErrorCode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_failureErrorCode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_destinationFile(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_destinationFile;
}

void set_field_com_codename1_io_ConnectionRequest_destinationFile(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_destinationFile = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_destinationStorage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_destinationStorage;
}

void set_field_com_codename1_io_ConnectionRequest_destinationStorage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_destinationStorage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_sslCertificates(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_sslCertificates;
}

void set_field_com_codename1_io_ConnectionRequest_sslCertificates(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_sslCertificates = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_checkSSLCertificates(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_checkSSLCertificates;
}

void set_field_com_codename1_io_ConnectionRequest_checkSSLCertificates(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_checkSSLCertificates = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_insecure(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_insecure;
}

void set_field_com_codename1_io_ConnectionRequest_insecure(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_insecure = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_requestBody(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_requestBody;
}

void set_field_com_codename1_io_ConnectionRequest_requestBody(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_requestBody = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_requestBodyData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_requestBodyData;
}

void set_field_com_codename1_io_ConnectionRequest_requestBodyData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_requestBodyData = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_ConnectionRequest_contentTypeSetExplicitly(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_contentTypeSetExplicitly;
}

void set_field_com_codename1_io_ConnectionRequest_contentTypeSetExplicitly(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest_contentTypeSetExplicitly = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest__connection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest__connection;
}

void set_field_com_codename1_io_ConnectionRequest__connection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest*)__cn1T).com_codename1_io_ConnectionRequest__connection = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_ConnectionRequest* objInstance = (struct obj__com_codename1_io_ConnectionRequest*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_cacheMode, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_actionListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_requestArguments, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_contentType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_userAgent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_url, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_input, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_output, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_responseCodeListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_exceptionListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_userHeaders, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_showOnInit, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_disposeOnCompletion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_data, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_responseErrorMessge, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_httpMethod, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_responseContentType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_failureException, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_destinationFile, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_destinationStorage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_sslCertificates, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_requestBody, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_requestBodyData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest__connection, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_ConnectionRequest), &class__com_codename1_io_ConnectionRequest);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_ConnectionRequest), &class__com_codename1_io_ConnectionRequest);
com_codename1_io_ConnectionRequest___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_io_ConnectionRequest, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_io_ConnectionRequest;
    return o;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isReadResponseForErrorsDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setReadResponseForErrorsDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isHandleErrorCodesInGlobalErrorHandler___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setHandleErrorCodesInGlobalErrorHandler___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isCheckSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setCheckSSLCertificates___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 1555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(264);
    set_field_com_codename1_io_ConnectionRequest_id(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(265);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_ConnectionRequest_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 1543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(272);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_id(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getCookieHeader___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setCookieHeader___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isCookiesEnabledDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setCookiesEnabledDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isDefaultFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDefaultFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2039, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(416);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(257);
    set_field_com_codename1_io_ConnectionRequest_cacheMode(threadStateData, get_static_com_codename1_io_ConnectionRequest_defaultCacheMode(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(330);
    BC_ALOAD(0);
    PUSH_INT(50);
    set_field_com_codename1_io_ConnectionRequest_priority(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_io_ConnectionRequest_post(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(335);
    set_field_com_codename1_io_ConnectionRequest_contentType(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2056), __cn1ThisObject);
    __CN1_DEBUG_INFO(337);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_ConnectionRequest_getDefaultUserAgent___R_java_lang_String(threadStateData));
    set_field_com_codename1_io_ConnectionRequest_userAgent(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(340);
    set_field_com_codename1_io_ConnectionRequest_readRequest(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(342);
    set_field_com_codename1_io_ConnectionRequest_killed(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(344);
    set_field_com_codename1_io_ConnectionRequest_followRedirects(threadStateData, get_static_com_codename1_io_ConnectionRequest_defaultFollowRedirects(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(345);
    set_field_com_codename1_io_ConnectionRequest_timeout(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(346);
    set_field_com_codename1_io_ConnectionRequest_readTimeout(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(349);
    set_field_com_codename1_io_ConnectionRequest_progress(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(350);
    set_field_com_codename1_io_ConnectionRequest_contentLength(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(351);
    set_field_com_codename1_io_ConnectionRequest_duplicateSupported(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(362);
    set_field_com_codename1_io_ConnectionRequest_silentRetryCount(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(366);
    set_field_com_codename1_io_ConnectionRequest_readResponseForErrors(threadStateData, get_static_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(370);
    set_field_com_codename1_io_ConnectionRequest_cookiesEnabled(threadStateData, get_static_com_codename1_io_ConnectionRequest_cookiesEnabledDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(371);
    set_field_com_codename1_io_ConnectionRequest_chunkedStreamingLen(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(417);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_NetworkManager_isAPSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1874140695;
    __CN1_DEBUG_INFO(418);
    set_field_com_codename1_io_ConnectionRequest_silentRetryCount(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1874140695:
    __CN1_DEBUG_INFO(420);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(428);
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(429);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(430);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest___INIT_____java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* post */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 2039, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(440);
    /* CustomInvoke */com_codename1_io_ConnectionRequest___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(441);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, __cn1ThisObject, ilocals_2_); 
    __CN1_DEBUG_INFO(442);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* insecure */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 1089);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(450);
    set_field_com_codename1_io_ConnectionRequest_insecure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(451);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isInsecure___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setHttpMethod___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2059);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(484);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_httpMethod(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2039, 2060);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(494);
    if (get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1915567579;
    __CN1_DEBUG_INFO(495);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_ConnectionRequest_userHeaders(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1915567579:
    __CN1_DEBUG_INFO(497);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2061))==0) /* IFEQ CustomJump */ goto label_L1914683944;
    __CN1_DEBUG_INFO(498);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setContentType___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    goto label_L632847899;

label_L1914683944:
    __CN1_DEBUG_INFO(500);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L632847899:
    __CN1_DEBUG_INFO(502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2039, 2062);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(512);
    if (get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1648003357;
    __CN1_DEBUG_INFO(513);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_ConnectionRequest_userHeaders(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1648003357:
    __CN1_DEBUG_INFO(515);
    if (/* CustomInvoke */virtual_java_util_Hashtable_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2036507492;
    __CN1_DEBUG_INFO(516);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 

label_L2036507492:
    __CN1_DEBUG_INFO(518);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2039, 2063);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(521);
    set_field_com_codename1_io_ConnectionRequest_complete(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(522);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(523);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setReadTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_ConnectionRequest_getReadTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isReadTimeoutSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_initConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 2039, 2066);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(582);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(583);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(584);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setPostRequest___java_lang_Object_boolean(threadStateData, locals[2].data.o, locals[1].data.o, virtual_com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(585);
    if (get_field_com_codename1_io_ConnectionRequest_readTimeout(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1969238242;
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setReadTimeout___java_lang_Object_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_readTimeout(__cn1ThisObject)); 

label_L1969238242:
    __CN1_DEBUG_INFO(588);
    if (get_field_com_codename1_io_ConnectionRequest_insecure(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L323928307;
    __CN1_DEBUG_INFO(589);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setInsecure___java_lang_Object_boolean(threadStateData, locals[2].data.o, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_insecure(__cn1ThisObject)); 

label_L323928307:
    __CN1_DEBUG_INFO(591);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setConnectionId___java_lang_Object_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_id(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(593);
    if (virtual_com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L629850598;
    __CN1_DEBUG_INFO(594);
    BC_ALOAD(2);
    BC_ALOAD(1);
    /* LDC: 'User-Agent'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(670));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;

label_L629850598:
    __CN1_DEBUG_INFO(597);
    if (virtual_com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1226784688;
    __CN1_DEBUG_INFO(604);
    if (get_field_com_codename1_io_ConnectionRequest_contentTypeSetExplicitly(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1024254289;
    __CN1_DEBUG_INFO(605);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2067), STRING_FROM_CONSTANT_POOL_OFFSET(212));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(267));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1486944091;

label_L1024254289:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L727095384;

label_L1486944091:
    PUSH_INT(0); /* ICONST_0 */

label_L727095384:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(607);
    if (virtual_com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L461688893;
    if (virtual_com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1104718965;
    /* LDC: 'get'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(600));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1104718965;

label_L461688893:
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 

label_L1104718965:
    __CN1_DEBUG_INFO(611);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1226784688;
    __CN1_DEBUG_INFO(612);
    BC_ALOAD(2);
    BC_ALOAD(1);
    /* LDC: 'Content-Type'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2068));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;

label_L1226784688:
    __CN1_DEBUG_INFO(616);
    if (get_field_com_codename1_io_ConnectionRequest_chunkedStreamingLen(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L505250106;
    __CN1_DEBUG_INFO(617);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setChunkedStreamingMode___java_lang_Object_int(threadStateData, locals[2].data.o, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_chunkedStreamingLen(__cn1ThisObject)); 

label_L505250106:
    __CN1_DEBUG_INFO(620);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L26627833;
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_MANUAL(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L1009677262;
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_SMART(threadStateData)) /* IF_ACMPEQ CustomJump */ goto label_L1009677262;
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)!=get_static_com_codename1_io_ConnectionRequest_CachingMode_OFFLINE_FIRST(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L26627833;

label_L1009677262:
    __CN1_DEBUG_INFO(622);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2069));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(623);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L949082938;
    __CN1_DEBUG_INFO(624);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, locals[2].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2070), locals[3].data.o); 
    goto label_L26627833;

label_L949082938:
    __CN1_DEBUG_INFO(626);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2071));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = com_codename1_io_Preferences_get___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(627);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L26627833;
    __CN1_DEBUG_INFO(628);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, locals[2].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2072), locals[4].data.o); 

label_L26627833:
    __CN1_DEBUG_INFO(633);
    if (get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1249347907;
    __CN1_DEBUG_INFO(634);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L2032527218:
    __CN1_DEBUG_INFO(635);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1249347907;
    __CN1_DEBUG_INFO(636);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(637);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_userHeaders(__cn1ThisObject), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(638);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, locals[2].data.o, locals[1].data.o, locals[4].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(639);
    goto label_L2032527218;

label_L1249347907:
    __CN1_DEBUG_INFO(641);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2073);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(649);
    if (get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L911887259;
    __CN1_DEBUG_INFO(650);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2362977;
    __CN1_DEBUG_INFO(651);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2362977:
    __CN1_DEBUG_INFO(653);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L911887259:
    __CN1_DEBUG_INFO(656);
    if (get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1995416247;
    __CN1_DEBUG_INFO(657);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_Storage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L539481455;
    __CN1_DEBUG_INFO(658);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L539481455:
    __CN1_DEBUG_INFO(660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1995416247:
    __CN1_DEBUG_INFO(663);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_io_ConnectionRequest_getCacheFileName___R_java_lang_String(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(664);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1153778787;
    __CN1_DEBUG_INFO(665);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1153778787:
    __CN1_DEBUG_INFO(667);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_purgeCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_cacheUnmodified__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 2039, 2075);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(682);
    if (get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1689390492;
    if (get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1875112359;

label_L1689390492:
    __CN1_DEBUG_INFO(683);
    if (virtual_com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1901190557;
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1901190557;
    __CN1_DEBUG_INFO(684);
    if (get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L525953416;
    __CN1_DEBUG_INFO(685);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_io_ConnectionRequest_data(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1811106066;

label_L525953416:
    __CN1_DEBUG_INFO(687);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_io_ConnectionRequest_data(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1811106066:
    __CN1_DEBUG_INFO(689);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_data(__cn1ThisObject));     SP -= 1;
    virtual_com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1901190557:
    __CN1_DEBUG_INFO(691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1875112359:
    __CN1_DEBUG_INFO(693);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_getCacheFileName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(694);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(697);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_purgeCacheDirectory__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getCacheFileName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 2039, 2078);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(730);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_hasCachesDir___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L136544977;
    __CN1_DEBUG_INFO(731);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_getCachesDir___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2077));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    goto label_L1813121792;

label_L136544977:
    __CN1_DEBUG_INFO(733);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_getAppHomePath___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2077));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1813121792:
    __CN1_DEBUG_INFO(735);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_mkdir___java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(736);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_util_Base64_encodeNoNewline___byte_1ARRAY_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, SP[-1].data.o, 47, 45);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, SP[-1].data.o, 43, 95);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(739);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L227158811;
    __CN1_DEBUG_INFO(740);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, 248);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(741);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(742);
    PUSH_INT(248);
    BC_ISTORE(5);

label_L858315599:
    if (ilocals_5_>=virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L654958709;
    __CN1_DEBUG_INFO(743);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[2].data.o, ilocals_5_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(742);
    BC_IINC(5, 1);
    goto label_L858315599;

label_L654958709:
    __CN1_DEBUG_INFO(745);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L227158811:
    __CN1_DEBUG_INFO(748);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2079);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2079515765cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL2079515765cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L2079515765cn1_class_id_java_io_IOException1, label_L1335794721, restoreToL2079515765cn1_class_id_java_io_IOException1);
    int restoreToL242596583cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL242596583cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L242596583cn1_class_id_java_io_IOException2, label_L1335794721, restoreToL242596583cn1_class_id_java_io_IOException2);
    __CN1_DEBUG_INFO(759);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_checkSSLCertificatesRequiresCallbackFromNative___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L328246330, 0);
    __CN1_DEBUG_INFO(761);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L328246330:
    __CN1_DEBUG_INFO(763);
    if (get_field_com_codename1_io_ConnectionRequest_checkSSLCertificates(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2079515765, 0);
    __CN1_DEBUG_INFO(766);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L2079515765:
 tryBlockOffsetL2079515765cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L2079515765cn1_class_id_java_io_IOException1);
    restoreToL2079515765cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(769);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(770);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L242596583, 0);
    __CN1_DEBUG_INFO(771);
    PUSH_INT(0); /* ICONST_0 */

label_L979932332:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L242596583:
 tryBlockOffsetL242596583cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L242596583cn1_class_id_java_io_IOException2);
    restoreToL242596583cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(773);
    PUSH_INT(1); /* ICONST_1 */

label_L1228053737:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1335794721:
    __CN1_DEBUG_INFO(774);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(775);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(776);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_performOperation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 2039, 2081);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL61867701601;
    int tryBlockOffsetL61867701601;
    DEFINE_CATCH_BLOCK(catch_L61867701601, label_L892424348, restoreToL61867701601);
    int restoreToL122817993302;
    int tryBlockOffsetL122817993302;
    DEFINE_CATCH_BLOCK(catch_L122817993302, label_L892424348, restoreToL122817993302);
    int restoreToL133192515103;
    int tryBlockOffsetL133192515103;
    DEFINE_CATCH_BLOCK(catch_L133192515103, label_L892424348, restoreToL133192515103);
    int restoreToL173804919704;
    int tryBlockOffsetL173804919704;
    DEFINE_CATCH_BLOCK(catch_L173804919704, label_L892424348, restoreToL173804919704);
    int restoreToL59038014005;
    int tryBlockOffsetL59038014005;
    DEFINE_CATCH_BLOCK(catch_L59038014005, label_L892424348, restoreToL59038014005);
    int restoreToL98835553206;
    int tryBlockOffsetL98835553206;
    DEFINE_CATCH_BLOCK(catch_L98835553206, label_L892424348, restoreToL98835553206);
    int restoreToL168191112007;
    int tryBlockOffsetL168191112007;
    DEFINE_CATCH_BLOCK(catch_L168191112007, label_L892424348, restoreToL168191112007);
    int restoreToL128358189008;
    int tryBlockOffsetL128358189008;
    DEFINE_CATCH_BLOCK(catch_L128358189008, label_L892424348, restoreToL128358189008);
    int restoreToL94784477509;
    int tryBlockOffsetL94784477509;
    DEFINE_CATCH_BLOCK(catch_L94784477509, label_L892424348, restoreToL94784477509);
    int restoreToL2109638031010;
    int tryBlockOffsetL2109638031010;
    DEFINE_CATCH_BLOCK(catch_L2109638031010, label_L892424348, restoreToL2109638031010);
    int restoreToL565433174011;
    int tryBlockOffsetL565433174011;
    DEFINE_CATCH_BLOCK(catch_L565433174011, label_L892424348, restoreToL565433174011);
    int restoreToL892424348012;
    int tryBlockOffsetL892424348012;
    DEFINE_CATCH_BLOCK(catch_L892424348012, label_L892424348, restoreToL892424348012);
    __CN1_DEBUG_INFO(793);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L588682100, 0);
    __CN1_DEBUG_INFO(794);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L588682100:
    __CN1_DEBUG_INFO(796);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_OFFLINE(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1328224815, 0);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)!=get_static_com_codename1_io_ConnectionRequest_CachingMode_OFFLINE_FIRST(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1814705071, 0);

label_L1328224815:
    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(798);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1394617094, 0);
    __CN1_DEBUG_INFO(799);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(800);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(801);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L1394617094:
    __CN1_DEBUG_INFO(803);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)!=get_static_com_codename1_io_ConnectionRequest_CachingMode_OFFLINE(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1814705071, 0);
    __CN1_DEBUG_INFO(804);
    BC_ALOAD(0);
    PUSH_INT(404);
    set_field_com_codename1_io_ConnectionRequest_responseCode(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(805);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2082));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1814705071:
    __CN1_DEBUG_INFO(809);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(810);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(811);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(812);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(813);
    set_field_com_codename1_io_ConnectionRequest_redirecting(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L618677016:
 tryBlockOffsetL61867701601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L61867701601);
    restoreToL61867701601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(815);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(816);
    if (get_field_com_codename1_io_ConnectionRequest_timeout(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1153081125, 1);
    __CN1_DEBUG_INFO(817);
    BC_ALOAD(1);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    if (virtual_com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1398214655, 1);
    if (virtual_com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1851652465, 1);

label_L1398214655:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1014466471, 1);

label_L1851652465:
    PUSH_INT(0); /* ICONST_0 */

label_L1014466471:
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_timeout(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_connect___java_lang_String_boolean_boolean_int_R_java_lang_Object(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    JUMP_TO(label_L748971195, 1);

label_L1153081125:
    __CN1_DEBUG_INFO(819);
    BC_ALOAD(1);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    if (virtual_com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1197981223, 1);
    if (virtual_com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1190150603, 1);

label_L1197981223:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1186638861, 1);

label_L1190150603:
    PUSH_INT(0); /* ICONST_0 */

label_L1186638861:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_connect___java_lang_String_boolean_boolean_R_java_lang_Object(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=3;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L748971195:
    __CN1_DEBUG_INFO(821);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(822);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1228179933, 0);
    __CN1_DEBUG_INFO(823);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1248457023:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(823);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1228179933:
 tryBlockOffsetL122817993302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L122817993302);
    restoreToL122817993302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(825);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_initConnection___java_lang_Object(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(826);
    if (get_field_com_codename1_io_ConnectionRequest_httpMethod(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L861438042, 1);
    __CN1_DEBUG_INFO(827);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setHttpMethod___java_lang_Object_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o, get_field_com_codename1_io_ConnectionRequest_httpMethod(__cn1ThisObject)); 

label_L861438042:
    __CN1_DEBUG_INFO(829);
    if (virtual_com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2011324899, 1);
    __CN1_DEBUG_INFO(830);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getCookiesForURL___java_lang_String_R_java_util_Vector(threadStateData, locals[1].data.o, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(831);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1680568790, 1);
    __CN1_DEBUG_INFO(832);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(833);
    if (ilocals_5_<=0) /* IFLE CustomJump */ JUMP_TO(label_L154953455, 1);
    __CN1_DEBUG_INFO(834);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(835);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(836);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, locals[7].data.o); 
    __CN1_DEBUG_INFO(837);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Cookie_getName___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(838);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(839);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Cookie_getValue___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(840);
    /* VarOp.assignFrom */     ilocals_8_ = 1 /* ICONST_1 */; 

label_L437839498:
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2123460034, 1);
    __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[4].data.o, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(842);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1097)); 
    __CN1_DEBUG_INFO(843);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Cookie_getName___R_java_lang_String(threadStateData, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(845);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_Cookie_getValue___R_java_lang_String(threadStateData, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(846);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, locals[9].data.o); 
    __CN1_DEBUG_INFO(840);
    BC_IINC(8, 1);
    JUMP_TO(label_L437839498, 1);

label_L2123460034:
    __CN1_DEBUG_INFO(848);
    BC_ALOAD(1);
    BC_ALOAD(2);
    PUSH_POINTER(get_static_com_codename1_io_ConnectionRequest_cookieHeader(threadStateData));
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(849);
    JUMP_TO(label_L629314014, 1);

label_L154953455:
    __CN1_DEBUG_INFO(850);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(851);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L629314014, 1);
    __CN1_DEBUG_INFO(852);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o, get_static_com_codename1_io_ConnectionRequest_cookieHeader(threadStateData), locals[6].data.o); 

label_L629314014:
    __CN1_DEBUG_INFO(855);
    JUMP_TO(label_L2011324899, 1);

label_L1680568790:
    __CN1_DEBUG_INFO(856);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(857);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2011324899, 1);
    __CN1_DEBUG_INFO(858);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setHeader___java_lang_Object_java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o, get_static_com_codename1_io_ConnectionRequest_cookieHeader(threadStateData), locals[5].data.o); 

label_L2011324899:
    __CN1_DEBUG_INFO(862);
    if (get_field_com_codename1_io_ConnectionRequest_checkSSLCertificates(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1331925151, 0);
    if (virtual_com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1331925151, 0);
    __CN1_DEBUG_INFO(866);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_checkSSLCertificatesRequiresCallbackFromNative___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1331925151, 0);
    __CN1_DEBUG_INFO(867);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_getSSLCertificatesImpl___java_lang_Object_java_lang_String_R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject, locals[2].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(868);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_sslCertificates(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(869);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1331925151, 0);
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L252289691:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(870);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1331925151:
 tryBlockOffsetL133192515103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L133192515103);
    restoreToL133192515103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(873);
    if (virtual_com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L988355532, 0);
    __CN1_DEBUG_INFO(874);
    set_field_com_codename1_io_ConnectionRequest_progress(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(875);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_openOutputStream___java_lang_Object_R_java_io_OutputStream(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(876);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1738049197, 0);
    __CN1_DEBUG_INFO(877);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L549249631:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(877);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1738049197:
 tryBlockOffsetL173804919704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L173804919704);
    restoreToL173804919704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(879);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_NetworkManager_hasProgressListeners___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1445324769, 1);
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_BufferedOutputStream);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1445324769, 1);
    __CN1_DEBUG_INFO(880);
    /* CustomInvoke */virtual_com_codename1_io_BufferedOutputStream_setProgressListener___com_codename1_io_IOProgressListener(threadStateData, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject), __cn1ThisObject); 

label_L1445324769:
    __CN1_DEBUG_INFO(882);
    if (get_field_com_codename1_io_ConnectionRequest_requestBody(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L93418194, 1);
    __CN1_DEBUG_INFO(883);
    if (virtual_com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2010394327, 1);
    __CN1_DEBUG_INFO(884);
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestBody(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(135));
    PUSH_OBJ(tmpResult); }
    virtual_java_io_OutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L1423602542, 1);

label_L2010394327:
    __CN1_DEBUG_INFO(886);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_OutputStreamWriter___INIT_____java_io_OutputStream_java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(135));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(887);
    /* CustomInvoke */virtual_java_io_OutputStreamWriter_write___java_lang_String(threadStateData, locals[4].data.o, get_field_com_codename1_io_ConnectionRequest_requestBody(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(888);
    JUMP_TO(label_L1423602542, 1);

label_L93418194:
    __CN1_DEBUG_INFO(889);
    if (get_field_com_codename1_io_ConnectionRequest_requestBodyData(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L758746363, 1);
    __CN1_DEBUG_INFO(890);
    /* CustomInvoke */virtual_com_codename1_io_Data_appendTo___java_io_OutputStream(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestBodyData(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    JUMP_TO(label_L1423602542, 1);

label_L758746363:
    __CN1_DEBUG_INFO(892);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream(threadStateData, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 

label_L1423602542:
    __CN1_DEBUG_INFO(894);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L590380140, 0);
    __CN1_DEBUG_INFO(895);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1764219688:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(895);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L590380140:
 tryBlockOffsetL59038014005 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L59038014005);
    restoreToL59038014005 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(897);
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_BufferedOutputStream);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L988355532, 0);
    __CN1_DEBUG_INFO(898);
    virtual_com_codename1_io_BufferedOutputStream_flushBuffer__(threadStateData, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(899);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L988355532, 0);
    __CN1_DEBUG_INFO(900);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L665184080:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(900);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L988355532:
 tryBlockOffsetL98835553206 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L98835553206);
    restoreToL98835553206 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(904);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(905);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getResponseCode___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_responseCode(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(907);
    if (virtual_com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1975802955, 1);
    __CN1_DEBUG_INFO(908);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getHeaderFields___java_lang_String_java_lang_Object_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2083), locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(909);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1975802955, 1);
    if (CN1_ARRAY_LENGTH(locals[4].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1975802955, 1);
    __CN1_DEBUG_INFO(910);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(911);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    __CN1_DEBUG_INFO(912);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L869189990:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1912733854, 1);
    __CN1_DEBUG_INFO(913);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_io_ConnectionRequest_parseCookieHeader___java_lang_String_R_com_codename1_io_Cookie(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_7_));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(914);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L322765937, 1);
    __CN1_DEBUG_INFO(915);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(916);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, locals[8].data.o); 

label_L322765937:
    __CN1_DEBUG_INFO(912);
    BC_IINC(7, 1);
    JUMP_TO(label_L869189990, 1);

label_L1912733854:
    __CN1_DEBUG_INFO(919);
    BC_ALOAD(1);
    BC_ALOAD(5);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_io_Cookie(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_impl_CodenameOneImplementation_addCookie___com_codename1_io_Cookie_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1975802955:
    __CN1_DEBUG_INFO(923);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(304);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1681911120, 0);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_OFF(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1681911120, 0);
    __CN1_DEBUG_INFO(924);
    virtual_com_codename1_io_ConnectionRequest_cacheUnmodified__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(925);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1733512939:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(925);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1681911120:
 tryBlockOffsetL168191112007 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L168191112007);
    restoreToL168191112007 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(928);
    if ((get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject) - 200)<0) /* IFLT CustomJump */ JUMP_TO(label_L106629049, 1);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(200);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(100);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L2109638031, 0);

label_L106629049:
    __CN1_DEBUG_INFO(929);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(931);
    if (get_field_com_codename1_io_ConnectionRequest_followRedirects(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L947844775, 0);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(301);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L590399893, 1);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(302);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L590399893, 1);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(303);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L590399893, 1);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(307);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L947844775, 0);

label_L590399893:
    __CN1_DEBUG_INFO(933);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_getHeaderField___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2084), locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(935);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2085))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2097702021, 1);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2086))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2097702021, 1);
    __CN1_DEBUG_INFO(937);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_relativeToAbsolute___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject), locals[4].data.o));
    set_field_com_codename1_io_ConnectionRequest_url(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    JUMP_TO(label_L1947403350, 1);

label_L2097702021:
    __CN1_DEBUG_INFO(939);
    set_field_com_codename1_io_ConnectionRequest_url(threadStateData, locals[4].data.o, __cn1ThisObject);

label_L1947403350:
    __CN1_DEBUG_INFO(941);
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L991371197, 1);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject), 63)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L991371197, 1);
    __CN1_DEBUG_INFO(942);
    virtual_java_util_LinkedHashMap_clear__(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)); 

label_L991371197:
    __CN1_DEBUG_INFO(945);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(302);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L516818219, 1);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject));
    PUSH_INT(303);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L551319099, 1);

label_L516818219:
    __CN1_DEBUG_INFO(946);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L551319099, 1);
    if (virtual_com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L551319099, 1);
    __CN1_DEBUG_INFO(947);
    set_field_com_codename1_io_ConnectionRequest_post(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(948);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L551319099:
    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(953);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(954);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(955);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(956);
    if (/* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1283581890, 0);
    __CN1_DEBUG_INFO(957);
    set_field_com_codename1_io_ConnectionRequest_redirecting(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(958);
    virtual_com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(959);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L554123760:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(959);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1283581890:
 tryBlockOffsetL128358189008 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L128358189008);
    restoreToL128358189008 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(961);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L1022583148:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(961);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L947844775:
 tryBlockOffsetL94784477509 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L94784477509);
    restoreToL94784477509 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(964);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getResponseMessage___java_lang_Object_R_java_lang_String(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_responseErrorMessge(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(965);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String(threadStateData, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_responseErrorMessge(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(966);
    if (virtual_com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2109638031, 0);
    __CN1_DEBUG_INFO(967);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L842696460:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(967);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L2109638031:
 tryBlockOffsetL2109638031010 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L2109638031010);
    restoreToL2109638031010 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(970);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2068));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_responseContentType(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(972);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_SMART(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1340662552, 1);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_MANUAL(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1340662552, 1);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)!=get_static_com_codename1_io_ConnectionRequest_CachingMode_OFFLINE_FIRST(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L568414355, 1);

label_L1340662552:
    __CN1_DEBUG_INFO(974);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2087));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(975);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2088));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(976);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2069));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(4);
    com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(977);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2071));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(5);
    com_codename1_io_Preferences_set___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L568414355:
    __CN1_DEBUG_INFO(979);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(980);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getContentLength___java_lang_Object_R_int(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_contentLength(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(981);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(983);
    set_field_com_codename1_io_ConnectionRequest_progress(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(984);
    if (virtual_com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1657767738, 1);
    __CN1_DEBUG_INFO(985);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_openInputStream___java_lang_Object_R_java_io_InputStream(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(986);
    if (virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L565433174, 0);
    __CN1_DEBUG_INFO(987);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L809514468:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(987);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L565433174:
 tryBlockOffsetL565433174011 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L565433174011);
    restoreToL565433174011 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(989);
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_BufferedInputStream);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L692782171, 1);
    __CN1_DEBUG_INFO(990);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_NetworkManager_hasProgressListeners___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L42314793, 1);
    __CN1_DEBUG_INFO(991);
    /* CustomInvoke */virtual_com_codename1_io_BufferedInputStream_setProgressListener___com_codename1_io_IOProgressListener(threadStateData, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject), __cn1ThisObject); 

label_L42314793:
    __CN1_DEBUG_INFO(993);
    /* CustomInvoke */virtual_com_codename1_io_BufferedInputStream_setYield___int(threadStateData, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject), virtual_com_codename1_io_ConnectionRequest_getYield___R_int(threadStateData, __cn1ThisObject)); 

label_L692782171:
    __CN1_DEBUG_INFO(995);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L485301524, 1);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)==get_static_com_codename1_io_ConnectionRequest_CachingMode_SMART(threadStateData)) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L595285180, 1);
    if (get_field_com_codename1_io_ConnectionRequest_cacheMode(__cn1ThisObject)!=get_static_com_codename1_io_ConnectionRequest_CachingMode_OFFLINE_FIRST(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L485301524, 1);

label_L595285180:
    if (get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L485301524, 1);
    if (get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L485301524, 1);
    __CN1_DEBUG_INFO(997);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(998);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_getCacheFileName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(999);
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY(threadStateData, locals[5].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(1000);
    virtual_java_io_OutputStream_close__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(1001);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    virtual_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1002);
    JUMP_TO(label_L1382282580, 1);

label_L485301524:
    __CN1_DEBUG_INFO(1003);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(threadStateData, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 

label_L1382282580:
    __CN1_DEBUG_INFO(1005);
    if (virtual_com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1657767738, 1);
    __CN1_DEBUG_INFO(1006);
    if (get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1657767738, 1);
    virtual_java_io_InputStream_close__(threadStateData, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 

label_L1657767738:
END_TRY(1);    __CN1_DEBUG_INFO(1011);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1019);
    JUMP_TO(label_L2099834837, 0);

label_L892424348:
 tryBlockOffsetL892424348012 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L892424348012);
    restoreToL892424348012 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1011);
    BC_ASTORE(10);

label_L603395569:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1013);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cleanup___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1014);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_io_ConnectionRequest_input(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_io_ConnectionRequest_output(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1017);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_io_ConnectionRequest__connection(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1019);
    BC_ALOAD(10);
    throwException(threadStateData, POP_OBJ());

label_L2099834837:
    __CN1_DEBUG_INFO(1020);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L156850393, 0);
    __CN1_DEBUG_INFO(1021);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_ConnectionRequest_1___INIT_____com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L156850393:
    __CN1_DEBUG_INFO(1027);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2039, 2091);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1050);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_ConnectionRequest_getResponseCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 1090);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1059);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_responseCode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_ConnectionRequest_getResposeCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2093);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1078);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2039, 2096);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1107);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getHeaderField___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_io_ConnectionRequest_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2039, 2098);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1142);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_priority(__cn1ThisObject));
    PUSH_INT(50);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1895707642;
    __CN1_DEBUG_INFO(1143);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1895707642:
    __CN1_DEBUG_INFO(1145);
    PUSH_INT(get_field_com_codename1_io_ConnectionRequest_priority(__cn1ThisObject));
    PUSH_INT(50);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1039835620;
    __CN1_DEBUG_INFO(1146);
    PUSH_INT(20);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1039835620:
    __CN1_DEBUG_INFO(1148);
    PUSH_INT(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2099);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1159);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_parseCookieHeader___java_lang_String_R_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(6, 12, 0, 2039, 2100);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1169);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1171);
    PUSH_POINTER(__NEW_com_codename1_io_Cookie(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_Cookie___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1172);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 59);
    __CN1_DEBUG_INFO(1173);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 61);
    __CN1_DEBUG_INFO(1174);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L127313865;
    __CN1_DEBUG_INFO(1175);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L127313865:
    __CN1_DEBUG_INFO(1177);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_Cookie_setName___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1178);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L1154136178;
    __CN1_DEBUG_INFO(1179);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_Cookie_setValue___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1180);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getURLDomain___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_Cookie_setDomain___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1181);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1154136178:
    __CN1_DEBUG_INFO(1183);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */), ilocals_4_);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_Cookie_setValue___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1186);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2101));
    __CN1_DEBUG_INFO(1187);
    if (ilocals_6_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1160393458;
    __CN1_DEBUG_INFO(1188);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_6_ + 7));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1189);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[7].data.o, 59);
    __CN1_DEBUG_INFO(1190);
    if (ilocals_6_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L766991922;
    __CN1_DEBUG_INFO(1191);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[7].data.o, 0 /* ICONST_0 */, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;
label_L766991922:
    __CN1_DEBUG_INFO(1195);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1118))==0) /* IFEQ CustomJump */ goto label_L523046050;
    __CN1_DEBUG_INFO(1196);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[7].data.o, 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;
label_L523046050:
    __CN1_DEBUG_INFO(1199);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject), locals[7].data.o)>=0) /* IFGE CustomJump */ goto label_L238370333;
    __CN1_DEBUG_INFO(1200);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2102)); 
    __CN1_DEBUG_INFO(1201);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getURLDomain___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_Cookie_setDomain___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L438055051;

label_L238370333:
    __CN1_DEBUG_INFO(1203);
    /* CustomInvoke */virtual_com_codename1_io_Cookie_setDomain___java_lang_String(threadStateData, locals[3].data.o, locals[7].data.o); 

label_L438055051:
    __CN1_DEBUG_INFO(1205);
    goto label_L223198004;

label_L1160393458:
    __CN1_DEBUG_INFO(1206);
    BC_ALOAD(3);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getURLDomain___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_Cookie_setDomain___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L223198004:
    __CN1_DEBUG_INFO(1209);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2103));
    __CN1_DEBUG_INFO(1210);
    if (ilocals_6_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L2062741027;
    __CN1_DEBUG_INFO(1211);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_6_ + 5 /* ICONST_5 */));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1212);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[7].data.o, 59);
    __CN1_DEBUG_INFO(1213);
    if (ilocals_6_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1561387702;
    __CN1_DEBUG_INFO(1214);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[7].data.o, 0 /* ICONST_0 */, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;
label_L1561387702:
    __CN1_DEBUG_INFO(1217);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getURLPath___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2062741027;
    __CN1_DEBUG_INFO(1218);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(2104)); 
    __CN1_DEBUG_INFO(1219);
    /* CustomInvoke */virtual_com_codename1_io_Cookie_setPath___java_lang_String(threadStateData, locals[3].data.o, locals[7].data.o); 

label_L2062741027:
    __CN1_DEBUG_INFO(1233);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_util_StringUtil_tokenize___java_lang_String_char_R_java_util_List(threadStateData, locals[2].data.o, 59);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1234);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1370256119:
    if (ilocals_8_>=virtual_java_util_List_size___R_int(threadStateData, locals[7].data.o)) /* IF_ICMPGE CustomJump */ goto label_L645073399;
    __CN1_DEBUG_INFO(1235);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1236);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[9].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1237);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2105))!=0) /* IFNE CustomJump */ goto label_L1183285782;
    __CN1_DEBUG_INFO(1238);
    /* CustomInvoke */virtual_com_codename1_io_Cookie_setSecure___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    goto label_L728366867;

label_L1183285782:
    __CN1_DEBUG_INFO(1239);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2106))!=0) /* IFNE CustomJump */ goto label_L1899408794;
    __CN1_DEBUG_INFO(1240);
    /* CustomInvoke */virtual_com_codename1_io_Cookie_setHttpOnly___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    goto label_L728366867;

label_L1899408794:
    __CN1_DEBUG_INFO(1241);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2107))!=0) /* IFNE CustomJump */ goto label_L728366867;
    __CN1_DEBUG_INFO(1243);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1244);
    BC_ALOAD(0);
    BC_ALOAD(10);
    PUSH_INT(18);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'EEE, dd-MMM-yyyy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2108));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: 'EEE dd-MMM-yyyy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2109));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'EEE, dd MMM yyyy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2110));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: 'EEE dd MMM yyyy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2111));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    /* LDC: 'EEE, dd-MMM-yyyy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2112));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    /* LDC: 'EEE dd-MMM-yyyy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2113));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    /* LDC: 'EEE, dd MMM yyyy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(31));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    /* LDC: 'EEE dd MMM yyyy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2114));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    /* LDC: 'EEE, dd-MMM-yy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2115));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    /* LDC: 'EEE dd-MMM-yy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2116));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    /* LDC: 'EEE, dd MMM yy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2117));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    /* LDC: 'EEE dd MMM yy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2118));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    /* LDC: 'EEE, dd-MMM-yy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2119));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    /* LDC: 'EEE dd-MMM-yy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2120));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    /* LDC: 'EEE, dd MMM yy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2121));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    /* LDC: 'EEE dd MMM yy HH:mm:ss Z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2122));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    /* LDC: 'dd-MMM-yy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2123));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    /* LDC: 'EEE, dd-MMM-yy HH:mm:ss z'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2115));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_parseDate___java_lang_String_java_lang_String_1ARRAY_R_java_util_Date(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1264);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1337208570;
    __CN1_DEBUG_INFO(1265);
    /* CustomInvoke */virtual_com_codename1_io_Cookie_setExpires___long(threadStateData, locals[3].data.o, virtual_java_util_Date_getTime___R_long(threadStateData, locals[11].data.o)); 
    goto label_L728366867;

label_L1337208570:
    __CN1_DEBUG_INFO(1267);
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(212));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2124), STRING_FROM_CONSTANT_POOL_OFFSET(267));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L895062568;
    __CN1_DEBUG_INFO(1268);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2125));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[10].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2126));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L895062568:
    __CN1_DEBUG_INFO(1270);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2125));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[10].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2126));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(3); /* ICONST_3 */
    com_codename1_io_Log_p___java_lang_String_int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L728366867:
    __CN1_DEBUG_INFO(1234);
    BC_IINC(8, 1);
    goto label_L1370256119;

label_L645073399:
    __CN1_DEBUG_INFO(1278);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_parseDate___java_lang_String_java_lang_String_1ARRAY_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 8, 0, 2039, 2127);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL1252904722cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1252904722cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1252904722cn1_class_id_java_lang_Throwable1, label_L355618597, restoreToL1252904722cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(1282);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L36594958:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2074046599, 0);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;
label_L1252904722:
 tryBlockOffsetL1252904722cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1252904722cn1_class_id_java_lang_Throwable1);
    restoreToL1252904722cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1284);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1285);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_parse___java_lang_String_R_java_util_Date(threadStateData, locals[7].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L1687316649:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L355618597:
    __CN1_DEBUG_INFO(1286);
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1282);
    BC_IINC(5, 1);
    JUMP_TO(label_L36594958, 0);

label_L2074046599:
    __CN1_DEBUG_INFO(1288);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2128);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1298);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleException___java_lang_Exception(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1299);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2129);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1307);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_handleException___java_lang_Exception(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1308);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_handleException___java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2039, 1963);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1317);
    if (get_field_com_codename1_io_ConnectionRequest_exceptionListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L816288886;
    __CN1_DEBUG_INFO(1318);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L929803808;
    __CN1_DEBUG_INFO(1319);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_java_lang_Exception(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1320);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_io_ConnectionRequest_exceptionListeners(__cn1ThisObject), locals[2].data.o); 

label_L929803808:
    __CN1_DEBUG_INFO(1322);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L816288886:
    __CN1_DEBUG_INFO(1324);
    if (get_field_com_codename1_io_ConnectionRequest_killed(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L938539778;
    if (get_field_com_codename1_io_ConnectionRequest_failSilently(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1183317735;

label_L938539778:
    __CN1_DEBUG_INFO(1325);
    set_field_com_codename1_io_ConnectionRequest_failureException(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1326);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1183317735:
    __CN1_DEBUG_INFO(1328);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1329);
    if (get_field_com_codename1_io_ConnectionRequest_silentRetryCount(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1242547813;
    __CN1_DEBUG_INFO(1330);
    set_field_com_codename1_io_ConnectionRequest_silentRetryCount(threadStateData, (get_field_com_codename1_io_ConnectionRequest_silentRetryCount(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1331);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    virtual_com_codename1_io_NetworkManager_resetAPN__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1332);
    virtual_com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1242547813:
    __CN1_DEBUG_INFO(1335);
    if (com_codename1_ui_Display_isInitialized___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L545225642;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L545225642;
    /* LDC: 'Exception'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2130));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(1336);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Exception_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2131));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(303));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Exception_getMessage___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'Retry'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2132));
    /* LDC: 'Cancel'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(904));
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L545225642;
    __CN1_DEBUG_INFO(1337);
    virtual_com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject); 
    goto label_L275233868;

label_L545225642:
    __CN1_DEBUG_INFO(1339);
    set_field_com_codename1_io_ConnectionRequest_retrying(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1340);
    set_field_com_codename1_io_ConnectionRequest_killed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L275233868:
    __CN1_DEBUG_INFO(1342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 1078);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1408);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_canGetSSLCertificates___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 2039, 1077);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1418);
    if (get_field_com_codename1_io_ConnectionRequest_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1777207393;
    __CN1_DEBUG_INFO(1419);
    if (get_field_com_codename1_io_ConnectionRequest__connection(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1777207393;
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_checkSSLCertificatesRequiresCallbackFromNative___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1777207393;
    __CN1_DEBUG_INFO(1426);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_getSSLCertificatesImpl___java_lang_Object_java_lang_String_R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest__connection(__cn1ThisObject), get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_ConnectionRequest_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1777207393:
    __CN1_DEBUG_INFO(1430);
    if (get_field_com_codename1_io_ConnectionRequest_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1575405527;
    __CN1_DEBUG_INFO(1431);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData, SP[0].data.i));
    set_field_com_codename1_io_ConnectionRequest_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1575405527:
    __CN1_DEBUG_INFO(1433);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_sslCertificates(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getSSLCertificatesImpl___java_lang_Object_java_lang_String_R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 2039, 2133);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1437);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getSSLCertificates___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1438);
    BC_ALOAD(3);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData, SP[0].data.i));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1439);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1440);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[3].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L637283215:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L111105514;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1441);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L725028009;
    goto label_L839099566;

label_L725028009:
    __CN1_DEBUG_INFO(1442);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_ConnectionRequest_SSLCertificate___INIT_____com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1443);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[9].data.o, 58);
    __CN1_DEBUG_INFO(1444);
    if (ilocals_11_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1496323398;
    __CN1_DEBUG_INFO(1445);
    goto label_L839099566;

label_L1496323398:
    __CN1_DEBUG_INFO(1448);
    BC_ALOAD(10);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[9].data.o, 0 /* ICONST_0 */, ilocals_11_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_SSLCertificate_access$002___com_codename1_io_ConnectionRequest_SSLCertificate_java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1449);
    BC_ALOAD(10);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[9].data.o, (ilocals_11_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_io_ConnectionRequest_SSLCertificate_access$102___com_codename1_io_ConnectionRequest_SSLCertificate_java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1450);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    BC_ALOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }

label_L839099566:
    __CN1_DEBUG_INFO(1440);
    BC_IINC(8, 1);
    goto label_L637283215;

label_L111105514:
    __CN1_DEBUG_INFO(1452);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 2039, 2134);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1463);
    if (get_field_com_codename1_io_ConnectionRequest_responseCodeListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L909978077;
    __CN1_DEBUG_INFO(1464);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L431283552;
    __CN1_DEBUG_INFO(1465);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1466);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_io_ConnectionRequest_responseCodeListeners(__cn1ThisObject), locals[3].data.o); 

label_L431283552:
    __CN1_DEBUG_INFO(1468);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L909978077:
    __CN1_DEBUG_INFO(1470);
    if (get_field_com_codename1_io_ConnectionRequest_failSilently(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1089958197;
    __CN1_DEBUG_INFO(1471);
    set_field_com_codename1_io_ConnectionRequest_failureErrorCode(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1472);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1089958197:
    __CN1_DEBUG_INFO(1475);
    if (get_static_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler(threadStateData)==0) /* IFEQ CustomJump */ goto label_L68389623;
    __CN1_DEBUG_INFO(1476);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_NetworkManager_handleErrorCode___com_codename1_io_ConnectionRequest_int_java_lang_String_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_, locals[2].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L68389623;
    __CN1_DEBUG_INFO(1477);
    set_field_com_codename1_io_ConnectionRequest_failureErrorCode(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L68389623:
    __CN1_DEBUG_INFO(1482);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2135));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2136));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(1483);
    if (com_codename1_ui_Display_isInitialized___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1539258473;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isMinimized___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1539258473;
    /* LDC: 'Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1191));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(288));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'Retry'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2132));
    /* LDC: 'Cancel'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(904));
    __CN1_DEBUG_INFO(1484);
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1539258473;
    __CN1_DEBUG_INFO(1485);
    virtual_com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject); 
    goto label_L1692377507;

label_L1539258473:
    __CN1_DEBUG_INFO(1487);
    set_field_com_codename1_io_ConnectionRequest_retrying(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1488);
    if (virtual_com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1692377507;
    __CN1_DEBUG_INFO(1489);
    set_field_com_codename1_io_ConnectionRequest_killed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1692377507:
    __CN1_DEBUG_INFO(1492);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_retry__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2039, 2137);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1498);
    set_field_com_codename1_io_ConnectionRequest_retrying(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1499);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, 1 /* ICONST_1 */);     SP -= 1;
    __CN1_DEBUG_INFO(1500);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 2039, 2138);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1511);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2039, 2139);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1522);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L525998804;
    __CN1_DEBUG_INFO(1523);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L525998804:
    __CN1_DEBUG_INFO(1525);
    if (get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L126251002;
    __CN1_DEBUG_INFO(1526);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1527);
    /* CustomInvoke */com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1530);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L634942227;
    __CN1_DEBUG_INFO(1531);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject));     SP -= 1;

label_L634942227:
    __CN1_DEBUG_INFO(1533);
    goto label_L1007881394;

label_L126251002:
    __CN1_DEBUG_INFO(1534);
    if (get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1934634334;
    __CN1_DEBUG_INFO(1535);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_Storage_createOutputStream___java_lang_String_R_java_io_OutputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1536);
    /* CustomInvoke */com_codename1_io_Util_copy___java_io_InputStream_java_io_OutputStream(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1539);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1193108849;
    __CN1_DEBUG_INFO(1540);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_deleteStorageFile___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject));     SP -= 1;

label_L1193108849:
    __CN1_DEBUG_INFO(1542);
    goto label_L1007881394;

label_L1934634334:
    __CN1_DEBUG_INFO(1543);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, locals[1].data.o));
    set_field_com_codename1_io_ConnectionRequest_data(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1007881394:
    __CN1_DEBUG_INFO(1546);
    if (virtual_com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L557569642;
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L557569642;
    __CN1_DEBUG_INFO(1547);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_data(__cn1ThisObject));     SP -= 1;
    virtual_com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L557569642:
    __CN1_DEBUG_INFO(1549);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_postResponse__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 2039, 2141);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1567);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L90777699;
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L90777699;
    __CN1_DEBUG_INFO(1568);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1569);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1570);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2007097165;
    __CN1_DEBUG_INFO(1571);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1662)); 

label_L2007097165:
    __CN1_DEBUG_INFO(1573);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1538984485;
    __CN1_DEBUG_INFO(1574);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1575);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject), locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1576);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L608964542;
    __CN1_DEBUG_INFO(1577);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1578);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1579);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(1580);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(1581);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2007097165;
    __CN1_DEBUG_INFO(1582);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2142)); 
    goto label_L2007097165;

label_L608964542:
    __CN1_DEBUG_INFO(1586);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1587);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    __CN1_DEBUG_INFO(1588);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L294183051:
    if (ilocals_7_>=(ilocals_6_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L1755976036;
    __CN1_DEBUG_INFO(1589);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(1591);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_)); 
    __CN1_DEBUG_INFO(1592);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2142)); 
    __CN1_DEBUG_INFO(1588);
    BC_IINC(7, 1);
    goto label_L294183051;

label_L1755976036:
    __CN1_DEBUG_INFO(1594);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1595);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(1596);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, (ilocals_6_ - 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(1597);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L316750525;
    __CN1_DEBUG_INFO(1598);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2142)); 

label_L316750525:
    __CN1_DEBUG_INFO(1600);
    goto label_L2007097165;

label_L1538984485:
    __CN1_DEBUG_INFO(1601);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L90777699:
    __CN1_DEBUG_INFO(1603);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 2039, 2143);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1613);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1452603040;
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1452603040;
    __CN1_DEBUG_INFO(1614);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1615);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L595076272:
    __CN1_DEBUG_INFO(1616);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1846406183;
    __CN1_DEBUG_INFO(1617);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1618);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1619);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L945276373;
    __CN1_DEBUG_INFO(1620);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1621);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(1622);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(1623);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(1624);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L595076272;
    __CN1_DEBUG_INFO(1625);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2142)); 
    goto label_L595076272;

label_L945276373:
    __CN1_DEBUG_INFO(1629);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1630);
    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    __CN1_DEBUG_INFO(1631);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1397052719:
    if (ilocals_8_>=(ilocals_7_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L1386805129;
    __CN1_DEBUG_INFO(1632);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(1633);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(1634);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_)); 
    __CN1_DEBUG_INFO(1635);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2142)); 
    __CN1_DEBUG_INFO(1631);
    BC_IINC(8, 1);
    goto label_L1397052719;

label_L1386805129:
    __CN1_DEBUG_INFO(1637);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(1638);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1218)); 
    __CN1_DEBUG_INFO(1639);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, (ilocals_7_ - 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(1640);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1438272511;
    __CN1_DEBUG_INFO(1641);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2142)); 

label_L1438272511:
    __CN1_DEBUG_INFO(1643);
    goto label_L595076272;

label_L1846406183:
    __CN1_DEBUG_INFO(1644);
    if (virtual_com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L923117660;
    __CN1_DEBUG_INFO(1645);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_OutputStream_write___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1452603040;

label_L923117660:
    __CN1_DEBUG_INFO(1647);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_OutputStreamWriter___INIT_____java_io_OutputStream_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135));     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1648);
    BC_ALOAD(4);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_OutputStreamWriter_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1452603040:
    __CN1_DEBUG_INFO(1651);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 1132);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1658);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_shouldWriteUTFAsGetBytes___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_ConnectionRequest_kill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2039, 2144);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1665);
    set_field_com_codename1_io_ConnectionRequest_killed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1668);
    if (get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L579077514;
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_BufferedInputStream);
    if(POP_INT() == 0) /* IFEQ */ goto label_L579077514;
    __CN1_DEBUG_INFO(1669);
    virtual_com_codename1_io_BufferedInputStream_stop__(threadStateData, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)); 

label_L579077514:
    __CN1_DEBUG_INFO(1671);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_kill9___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(1672);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_shouldStop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2145);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1681);
    if (virtual_com_codename1_io_ConnectionRequest_isPaused___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1527894232;
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1559469558;

label_L1527894232:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1185843580;

label_L1559469558:
    PUSH_INT(0); /* ICONST_0 */

label_L1185843580:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isPausable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2146);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1693);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_pause___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 2039, 2147);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1705);
    set_field_com_codename1_io_ConnectionRequest_paused(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1706);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_resume___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isPost___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2149);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1728);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* post */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2039, 2150);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1741);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1149529206;
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1149529206;
    if (virtual_java_util_LinkedHashMap_size___R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1149529206;
    __CN1_DEBUG_INFO(1742);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2151));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1149529206:
    __CN1_DEBUG_INFO(1744);
    set_field_com_codename1_io_ConnectionRequest_post(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1745);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L289858350;
    __CN1_DEBUG_INFO(1746);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L289858350:
    __CN1_DEBUG_INFO(1748);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArg___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2039, 2152);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1757);
    if (get_field_com_codename1_io_ConnectionRequest_requestBody(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1360711901;
    __CN1_DEBUG_INFO(1758);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2153));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1360711901:
    __CN1_DEBUG_INFO(1760);
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1666012907;
    __CN1_DEBUG_INFO(1761);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_ConnectionRequest_requestArguments(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1666012907:
    __CN1_DEBUG_INFO(1763);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L80572712;
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L582266124;

label_L80572712:
    __CN1_DEBUG_INFO(1764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L582266124:
    __CN1_DEBUG_INFO(1766);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L632233407;
    __CN1_DEBUG_INFO(1768);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L632233407:
    __CN1_DEBUG_INFO(1770);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1771);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgument___java_lang_String_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_removeArgument___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_removeAllArguments__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgumentNoEncoding___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgumentNoEncoding___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgumentNoEncodingArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 2039, 2154);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1859);
    if (get_field_com_codename1_io_ConnectionRequest_post(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L226653811;
    __CN1_DEBUG_INFO(1860);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(threadStateData, locals[2].data.o));
    com_codename1_io_ConnectionRequest_addArg___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    goto label_L225009565;

label_L226653811:
    __CN1_DEBUG_INFO(1862);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeUrl___java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeUrl___java_lang_String_R_java_lang_String(threadStateData, locals[2].data.o));
    com_codename1_io_ConnectionRequest_addArg___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L225009565:
    __CN1_DEBUG_INFO(1864);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addArguments___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2161);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1921);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_contentType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setContentType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2162);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1928);
    set_field_com_codename1_io_ConnectionRequest_contentTypeSetExplicitly(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1929);
    set_field_com_codename1_io_ConnectionRequest_contentType(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1930);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2163);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1936);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_writeRequest(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setWriteRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* writeRequest */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1943);
    set_field_com_codename1_io_ConnectionRequest_writeRequest(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1944);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1950);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_readRequest(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setReadRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isPaused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2167);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1964);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_paused(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setPaused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isKilled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2169);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1978);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_killed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setKilled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BYTE com_codename1_io_ConnectionRequest_getPriority___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1994);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_priority(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setPriority___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* priority */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2003);
    set_field_com_codename1_io_ConnectionRequest_priority(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2004);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2171);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2010);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_userAgent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getDefaultUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 2039, 2173);
    __CN1_DEBUG_INFO(2024);
    PUSH_POINTER(get_static_com_codename1_io_ConnectionRequest_defaultUserAgent(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDefaultUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 2039, 2174);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2031);
    set_static_com_codename1_io_ConnectionRequest_defaultUserAgent(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(2032);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_ConnectionRequest_getTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2177);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2058);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_timeout(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_updateActivity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_INT com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 2039, 2179);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2082);
    if (get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1492835531;
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_BufferedInputStream);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1492835531;
    __CN1_DEBUG_INFO(2083);
    /* VarOp.assignFrom */ llocals_1_ = virtual_com_codename1_io_BufferedInputStream_getLastActivityTime___R_long(threadStateData, get_field_com_codename1_io_ConnectionRequest_input(__cn1ThisObject));
    __CN1_DEBUG_INFO(2084);
    if (CN1_CMP_EXPR(llocals_1_, get_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1492835531;
    __CN1_DEBUG_INFO(2085);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, llocals_1_, __cn1ThisObject);

label_L1492835531:
    __CN1_DEBUG_INFO(2088);
    if (get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1897905391;
    PUSH_POINTER(get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_BufferedOutputStream);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1897905391;
    __CN1_DEBUG_INFO(2089);
    /* VarOp.assignFrom */ llocals_1_ = virtual_com_codename1_io_BufferedOutputStream_getLastActivityTime___R_long(threadStateData, get_field_com_codename1_io_ConnectionRequest_output(__cn1ThisObject));
    __CN1_DEBUG_INFO(2090);
    if (CN1_CMP_EXPR(llocals_1_, get_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1897905391;
    __CN1_DEBUG_INFO(2091);
    set_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(threadStateData, llocals_1_, __cn1ThisObject);

label_L1897905391:
    __CN1_DEBUG_INFO(2094);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_io_ConnectionRequest_timeSinceLastUpdate(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_io_ConnectionRequest_getContentLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 1092);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2103);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_contentLength(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_ioStreamUpdate___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* bytes */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 2039, 2180);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2110);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1137887459;
    __CN1_DEBUG_INFO(2111);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_fireProgressEvent___com_codename1_io_ConnectionRequest_int_int_int(threadStateData, SP[-1].data.o, __cn1ThisObject, get_field_com_codename1_io_ConnectionRequest_progress(__cn1ThisObject), virtual_com_codename1_io_ConnectionRequest_getContentLength___R_int(threadStateData, __cn1ThisObject), ilocals_2_);     SP -= 1;

label_L1137887459:
    __CN1_DEBUG_INFO(2113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2181);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2119);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2039, 2182);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2126);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 32)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L146496554;
    __CN1_DEBUG_INFO(2127);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_util_StringUtil_replaceAll___java_lang_String_java_lang_String_java_lang_String_R_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1051), STRING_FROM_CONSTANT_POOL_OFFSET(1052));locals[1].type=CN1_TYPE_OBJECT;
label_L146496554:
    __CN1_DEBUG_INFO(2129);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_intern___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2130);
    set_field_com_codename1_io_ConnectionRequest_url(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 2039, 2183);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2141);
    if (get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L111793522;
    __CN1_DEBUG_INFO(2142);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_ConnectionRequest_actionListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_setBlocking___boolean(threadStateData, get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L111793522:
    __CN1_DEBUG_INFO(2145);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2146);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2154);
    if (get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L173930892;
    __CN1_DEBUG_INFO(2155);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L173930892:
    __CN1_DEBUG_INFO(2157);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2158);
    if (virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1595780596;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L219541553;

label_L1595780596:
    __CN1_DEBUG_INFO(2159);
    set_field_com_codename1_io_ConnectionRequest_actionListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L219541553:
    __CN1_DEBUG_INFO(2161);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_addExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_removeResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_removeExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2230);
    if (get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L369977528;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L720486234;

label_L369977528:
    PUSH_INT(0); /* ICONST_0 */

label_L720486234:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2190);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2239);
    if (get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L494393798;
    __CN1_DEBUG_INFO(2240);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_io_ConnectionRequest_actionListeners(__cn1ThisObject), locals[1].data.o); 

label_L494393798:
    __CN1_DEBUG_INFO(2242);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2191);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2250);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_duplicateSupported(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDuplicateSupported___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_ConnectionRequest_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2266);
    if (get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L744180625;
    __CN1_DEBUG_INFO(2267);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_hashCode___R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    __CN1_DEBUG_INFO(2268);
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1374596618;
    __CN1_DEBUG_INFO(2269);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_util_LinkedHashMap_hashCode___R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i ^ (*SP).data.i; /* IXOR */
    BC_ISTORE(1);

label_L1374596618:
    __CN1_DEBUG_INFO(2271);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L744180625:
    __CN1_DEBUG_INFO(2273);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 2039, 244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2280);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1992478722;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1992478722;
    __CN1_DEBUG_INFO(2281);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2284);
    if (get_field_com_codename1_io_ConnectionRequest_url(locals[2].data.o)!=get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1992478722;
    __CN1_DEBUG_INFO(2285);
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1431871221;
    __CN1_DEBUG_INFO(2286);
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1992478722;
    if (virtual_java_util_LinkedHashMap_size___R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject))!=virtual_java_util_LinkedHashMap_size___R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(locals[2].data.o))) /* IF_ICMPNE CustomJump */ goto label_L1992478722;
    __CN1_DEBUG_INFO(2287);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L1989092248:
    __CN1_DEBUG_INFO(2288);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L598294540;
    __CN1_DEBUG_INFO(2289);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2290);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(__cn1ThisObject), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2291);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_ConnectionRequest_requestArguments(locals[2].data.o), locals[4].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2292);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L127083661;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L1731311293;

label_L127083661:
    __CN1_DEBUG_INFO(2293);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1731311293:
    __CN1_DEBUG_INFO(2295);
    goto label_L1989092248;

label_L598294540:
    __CN1_DEBUG_INFO(2296);
    if (get_field_com_codename1_io_ConnectionRequest_killed(locals[2].data.o)!=get_field_com_codename1_io_ConnectionRequest_killed(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L525313125;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L31874125;

label_L525313125:
    PUSH_INT(0); /* ICONST_0 */

label_L31874125:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1431871221:
    __CN1_DEBUG_INFO(2299);
    if (get_field_com_codename1_io_ConnectionRequest_requestArguments(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1992478722;
    __CN1_DEBUG_INFO(2300);
    if (get_field_com_codename1_io_ConnectionRequest_killed(locals[2].data.o)!=get_field_com_codename1_io_ConnectionRequest_killed(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1804109458;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1679092632;

label_L1804109458:
    PUSH_INT(0); /* ICONST_0 */

label_L1679092632:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1992478722:
    __CN1_DEBUG_INFO(2305);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_io_ConnectionRequest_validateImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2039, 2193);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2309);
    if (get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L102373363;
    __CN1_DEBUG_INFO(2310);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2194));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L102373363:
    __CN1_DEBUG_INFO(2312);
    if (virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L892155721;
    __CN1_DEBUG_INFO(2313);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2195));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L892155721:
    __CN1_DEBUG_INFO(2315);
    virtual_com_codename1_io_ConnectionRequest_validate__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_validate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 2039, 2196);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2327);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, get_field_com_codename1_io_ConnectionRequest_url(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L440306536;
    __CN1_DEBUG_INFO(2328);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2197));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L440306536:
    __CN1_DEBUG_INFO(2330);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2198);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2338);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_disposeOnCompletion(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDisposeOnCompletion___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2356);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_showOnInit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setShowOnInit___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_ConnectionRequest_getSilentRetryCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setSilentRetryCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2392);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_failSilently(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* failSilently */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2400);
    set_field_com_codename1_io_ConnectionRequest_failSilently(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2401);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setUseNativeCookieStore___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* b */
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 2039, 1840);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2412);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setUseNativeCookieStore___boolean(threadStateData, SP[-1].data.o, ilocals_0_);     SP -= 1;
    __CN1_DEBUG_INFO(2413);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isNativeCookieSharingSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2206);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2434);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_readResponseForErrors(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* readResponseForErrors */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2442);
    set_field_com_codename1_io_ConnectionRequest_readResponseForErrors(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2443);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getResponseContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2209);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2458);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_redirecting(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2467);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_destinationFile(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2211);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2476);
    set_field_com_codename1_io_ConnectionRequest_destinationFile(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2477);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2485);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_ConnectionRequest_destinationStorage(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 2213);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2494);
    set_field_com_codename1_io_ConnectionRequest_destinationStorage(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2495);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 2039, 2214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2501);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_ConnectionRequest_cookiesEnabled(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_ConnectionRequest_setCookiesEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* chunklen */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 2039, 1080);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2525);
    set_field_com_codename1_io_ConnectionRequest_chunkedStreamingLen(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2526);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_fetchJSON___java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImage___com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_downloadImage___com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* useCache */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 2039, 2219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2792);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2793);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1023842266;
    __CN1_DEBUG_INFO(2794);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_ConnectionRequest_7___INIT_____com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_scheduleBackgroundTask___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1268380397;

label_L1023842266:
    __CN1_DEBUG_INFO(2833);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest_8(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_ConnectionRequest_8___INIT_____com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2850);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[4].data.o); 
    __CN1_DEBUG_INFO(2851);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;

label_L1268380397:
    __CN1_DEBUG_INFO(2854);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getRequestBody___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getRequestBodyData___R_com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_ConnectionRequest_setRequestBody___com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getResponseErrorMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_io_ConnectionRequest_access$300___com_codename1_io_ConnectionRequest_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 2039, 525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */com_codename1_io_ConnectionRequest_downloadImage___com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o, ilocals_3_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_ConnectionRequest___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 2039, 275);
    __CN1_DEBUG_INFO(242);
    set_static_com_codename1_io_ConnectionRequest_defaultCacheMode(threadStateData, get_static_com_codename1_io_ConnectionRequest_CachingMode_OFF(threadStateData));
    __CN1_DEBUG_INFO(336);
    set_static_com_codename1_io_ConnectionRequest_defaultUserAgent(threadStateData, JAVA_NULL /* ACONST_NULL */);
    __CN1_DEBUG_INFO(343);
    set_static_com_codename1_io_ConnectionRequest_defaultFollowRedirects(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(365);
    set_static_com_codename1_io_ConnectionRequest_readResponseForErrorsDefault(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(369);
    set_static_com_codename1_io_ConnectionRequest_cookiesEnabledDefault(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(388);
    set_static_com_codename1_io_ConnectionRequest_handleErrorCodesInGlobalErrorHandler(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(411);
    set_static_com_codename1_io_ConnectionRequest_cookieHeader(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2225));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setId___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setId___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_ConnectionRequest_getId___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_ConnectionRequest_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getId___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_prepare__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_prepare__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_initConnection___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_initConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_initConnection___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_cacheUnmodified__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_cacheUnmodified__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_cacheUnmodified__)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_ConnectionRequest_getResponseCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getResponseCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_ConnectionRequest_getYield___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_ConnectionRequest_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getYield___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_handleException___java_lang_Exception)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_handleException___java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_handleException___java_lang_Exception)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[38])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[39])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_retry__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_retry__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_retry__)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_postResponse__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_postResponse__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_postResponse__)__cn1ThisObject->__codenameOneParentClsReference->vtable[43])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[44])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_kill__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_kill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_kill__)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_shouldStop___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_shouldStop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_shouldStop___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isPausable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isPausable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isPausable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_pause___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_pause___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_pause___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[50])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isPost___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isPost___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isPost___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setPost___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setPost___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setContentType___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setContentType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setContentType___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setWriteRequest___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setWriteRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setWriteRequest___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isReadRequest___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isReadRequest___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isPaused___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isPaused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isPaused___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isKilled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isKilled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[60])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BYTE (*functionPtr_com_codename1_io_ConnectionRequest_getPriority___R_byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE virtual_com_codename1_io_ConnectionRequest_getPriority___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getPriority___R_byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[61])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setPriority___byte)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setPriority___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setPriority___byte)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_ConnectionRequest_getTimeout___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_ConnectionRequest_getTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getTimeout___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[64])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[65])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_io_ConnectionRequest_getContentLength___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_io_ConnectionRequest_getContentLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getContentLength___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[67])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setUrl___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setUrl___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[68])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[71])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[72])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[73])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_validateImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_validateImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_validateImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[74])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_validate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_validate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_validate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[75])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog)__cn1ThisObject->__codenameOneParentClsReference->vtable[76])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog)__cn1ThisObject->__codenameOneParentClsReference->vtable[77])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isFailSilently___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[78])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setFailSilently___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setFailSilently___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[79])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[80])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[81])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isRedirecting___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[82])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[83])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[84])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[85])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[86])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[87])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[89])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_VOID virtual_com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[90])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

void __INIT_VTABLE_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_io_ConnectionRequest_hashCode___R_int;
    vtable[10] = &com_codename1_io_ConnectionRequest_ioStreamUpdate___java_lang_Object_int;
    vtable[11] = &com_codename1_io_ConnectionRequest_setId___int;
    vtable[12] = &com_codename1_io_ConnectionRequest_getId___R_int;
    vtable[13] = &com_codename1_io_ConnectionRequest_setInsecure___boolean;
    vtable[14] = &com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String;
    vtable[15] = &com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String;
    vtable[16] = &com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String;
    vtable[17] = &com_codename1_io_ConnectionRequest_prepare__;
    vtable[18] = &com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY;
    vtable[19] = &com_codename1_io_ConnectionRequest_initConnection___java_lang_Object;
    vtable[20] = &com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream;
    vtable[21] = &com_codename1_io_ConnectionRequest_cacheUnmodified__;
    vtable[22] = &com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean;
    vtable[23] = &com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean;
    vtable[24] = &com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie;
    vtable[25] = &com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie;
    vtable[26] = &com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String;
    vtable[27] = &com_codename1_io_ConnectionRequest_getResponseCode___R_int;
    vtable[28] = &com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean;
    vtable[29] = &com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object;
    vtable[30] = &com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object;
    vtable[31] = &com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String;
    vtable[32] = &com_codename1_io_ConnectionRequest_getYield___R_int;
    vtable[33] = &com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean;
    vtable[34] = &com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException;
    vtable[35] = &com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException;
    vtable[36] = &com_codename1_io_ConnectionRequest_handleException___java_lang_Exception;
    vtable[37] = &com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean;
    vtable[38] = &com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY;
    vtable[39] = &com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String;
    vtable[40] = &com_codename1_io_ConnectionRequest_retry__;
    vtable[41] = &com_codename1_io_ConnectionRequest_onRedirect___java_lang_String_R_boolean;
    vtable[42] = &com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream;
    vtable[43] = &com_codename1_io_ConnectionRequest_postResponse__;
    vtable[44] = &com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String;
    vtable[45] = &com_codename1_io_ConnectionRequest_buildRequestBody___java_io_OutputStream;
    vtable[46] = &com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean;
    vtable[47] = &com_codename1_io_ConnectionRequest_kill__;
    vtable[48] = &com_codename1_io_ConnectionRequest_shouldStop___R_boolean;
    vtable[49] = &com_codename1_io_ConnectionRequest_isPausable___R_boolean;
    vtable[50] = &com_codename1_io_ConnectionRequest_pause___R_boolean;
    vtable[51] = &com_codename1_io_ConnectionRequest_isPost___R_boolean;
    vtable[52] = &com_codename1_io_ConnectionRequest_setPost___boolean;
    vtable[53] = &com_codename1_io_ConnectionRequest_addArgument___java_lang_String_java_lang_String;
    vtable[54] = &com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String;
    vtable[55] = &com_codename1_io_ConnectionRequest_setContentType___java_lang_String;
    vtable[56] = &com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean;
    vtable[57] = &com_codename1_io_ConnectionRequest_setWriteRequest___boolean;
    vtable[58] = &com_codename1_io_ConnectionRequest_isReadRequest___R_boolean;
    vtable[59] = &com_codename1_io_ConnectionRequest_isPaused___R_boolean;
    vtable[60] = &com_codename1_io_ConnectionRequest_isKilled___R_boolean;
    vtable[61] = &com_codename1_io_ConnectionRequest_getPriority___R_byte;
    vtable[62] = &com_codename1_io_ConnectionRequest_setPriority___byte;
    vtable[63] = &com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String;
    vtable[64] = &com_codename1_io_ConnectionRequest_getTimeout___R_int;
    vtable[65] = &com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int;
    vtable[66] = &com_codename1_io_ConnectionRequest_getContentLength___R_int;
    vtable[67] = &com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String;
    vtable[68] = &com_codename1_io_ConnectionRequest_setUrl___java_lang_String;
    vtable[69] = &com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener;
    vtable[70] = &com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener;
    vtable[71] = &com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean;
    vtable[72] = &com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent;
    vtable[73] = &com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean;
    vtable[74] = &com_codename1_io_ConnectionRequest_validateImpl__;
    vtable[75] = &com_codename1_io_ConnectionRequest_validate__;
    vtable[76] = &com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog;
    vtable[77] = &com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog;
    vtable[78] = &com_codename1_io_ConnectionRequest_isFailSilently___R_boolean;
    vtable[79] = &com_codename1_io_ConnectionRequest_setFailSilently___boolean;
    vtable[80] = &com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean;
    vtable[81] = &com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean;
    vtable[82] = &com_codename1_io_ConnectionRequest_isRedirecting___R_boolean;
    vtable[83] = &com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String;
    vtable[84] = &com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String;
    vtable[85] = &com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String;
    vtable[86] = &com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String;
    vtable[87] = &com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean;
    vtable[88] = &com_codename1_io_ConnectionRequest_setChunkedStreamingMode___int;
    vtable[89] = &com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean;
    vtable[90] = &com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean;
}

static int __com_codename1_io_ConnectionRequest_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_ConnectionRequest_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest);
    if(class__com_codename1_io_ConnectionRequest.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest);
        return;
    }

class_array1__com_codename1_io_ConnectionRequest.vtable = initVtableForInterface();
        class__com_codename1_io_ConnectionRequest.vtable = malloc(sizeof(void*) *91);
    __INIT_VTABLE_com_codename1_io_ConnectionRequest(threadStateData, class__com_codename1_io_ConnectionRequest.vtable);
    class__com_codename1_io_ConnectionRequest.initialized = JAVA_TRUE;
    com_codename1_io_ConnectionRequest___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest);
__com_codename1_io_ConnectionRequest_LOADED__=1;
}

