#include "com_codename1_io_MultipartRequest.h"
#include "com_codename1_io_MultipartRequest.h"
#include "com_codename1_io_Util.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_io_Writer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_Set.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_MultipartRequest[] = {};
struct clazz class__com_codename1_io_MultipartRequest = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_MultipartRequest ,0 , &__GC_MARK_com_codename1_io_MultipartRequest,  0, cn1_class_id_com_codename1_io_MultipartRequest, "com.codename1.io.MultipartRequest", 0, 0, 0, JAVA_FALSE, &class__com_codename1_io_ConnectionRequest, base_interfaces_for_com_codename1_io_MultipartRequest, 0, &__NEW_INSTANCE_com_codename1_io_MultipartRequest, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_io_MultipartRequest_CRLF(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(165) /* 
 */;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_MultipartRequest_canFlushStream = 0;
JAVA_BOOLEAN get_static_com_codename1_io_MultipartRequest_canFlushStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_MultipartRequest_canFlushStream;
}

void set_static_com_codename1_io_MultipartRequest_canFlushStream(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_MultipartRequest_canFlushStream = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_MultipartRequest_leaveInputStreamsOpen = 0;
JAVA_BOOLEAN get_static_com_codename1_io_MultipartRequest_leaveInputStreamsOpen(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(threadStateData);
     return STATIC_FIELD_com_codename1_io_MultipartRequest_leaveInputStreamsOpen;
}

void set_static_com_codename1_io_MultipartRequest_leaveInputStreamsOpen(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(threadStateData);
    STATIC_FIELD_com_codename1_io_MultipartRequest_leaveInputStreamsOpen = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_io_MultipartRequest_boundary(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_boundary;
}

void set_field_com_codename1_io_MultipartRequest_boundary(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_boundary = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_MultipartRequest_args(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_args;
}

void set_field_com_codename1_io_MultipartRequest_args(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_args = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_MultipartRequest_filenames(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_filenames;
}

void set_field_com_codename1_io_MultipartRequest_filenames(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_filenames = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_MultipartRequest_filesizes(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_filesizes;
}

void set_field_com_codename1_io_MultipartRequest_filesizes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_filesizes = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_MultipartRequest_mimeTypes(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_mimeTypes;
}

void set_field_com_codename1_io_MultipartRequest_mimeTypes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_mimeTypes = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_MultipartRequest_contentLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_contentLength;
}

void set_field_com_codename1_io_MultipartRequest_contentLength(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_contentLength = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_MultipartRequest_manualRedirect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_manualRedirect;
}

void set_field_com_codename1_io_MultipartRequest_manualRedirect(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_manualRedirect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_MultipartRequest_ignoreEncoding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_ignoreEncoding;
}

void set_field_com_codename1_io_MultipartRequest_ignoreEncoding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_ignoreEncoding = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_MultipartRequest_base64Binaries(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_base64Binaries;
}

void set_field_com_codename1_io_MultipartRequest_base64Binaries(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_MultipartRequest_base64Binaries = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_MultipartRequest_complete(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_ConnectionRequest_complete;
}

void set_field_com_codename1_io_MultipartRequest_complete(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_ConnectionRequest_complete = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_MultipartRequest_retrying(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_ConnectionRequest_retrying;
}

void set_field_com_codename1_io_MultipartRequest_retrying(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_MultipartRequest*)__cn1T).com_codename1_io_ConnectionRequest_retrying = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_MultipartRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_io_ConnectionRequest(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_MultipartRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_MultipartRequest* objInstance = (struct obj__com_codename1_io_MultipartRequest*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_MultipartRequest_boundary, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_MultipartRequest_args, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_MultipartRequest_filenames, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_MultipartRequest_filesizes, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_MultipartRequest_mimeTypes, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_MultipartRequest_ignoreEncoding, force);
    __GC_MARK_com_codename1_io_ConnectionRequest(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_MultipartRequest(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_MultipartRequest), &class__com_codename1_io_MultipartRequest);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_MultipartRequest(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_MultipartRequest), &class__com_codename1_io_MultipartRequest);
com_codename1_io_MultipartRequest___INIT____(threadStateData, o);
    return o;
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isLeaveInputStreamsOpen___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_MultipartRequest_setLeaveInputStreamsOpen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 8564, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(96);
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(73);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_MultipartRequest_args(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_MultipartRequest_filenames(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_MultipartRequest_filesizes(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_MultipartRequest_mimeTypes(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(78);
    set_field_com_codename1_io_MultipartRequest_contentLength(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_io_MultipartRequest_manualRedirect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(81);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_MultipartRequest_ignoreEncoding(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(86);
    set_field_com_codename1_io_MultipartRequest_base64Binaries(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */virtual_com_codename1_io_MultipartRequest_setPost___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */virtual_com_codename1_io_MultipartRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_toString___long_int_R_java_lang_String(threadStateData, java_lang_System_currentTimeMillis___R_long(threadStateData), 16));
    set_field_com_codename1_io_MultipartRequest_boundary(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(104);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8567));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_MultipartRequest_boundary(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_io_MultipartRequest_setContentType___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(105);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getBoundary___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_MultipartRequest_setBoundary___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_initConnection___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 8564, 2055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(128);
    BC_ALOAD(0);
    { JAVA_LONG tmpResult = virtual_com_codename1_io_MultipartRequest_calculateContentLength___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_io_MultipartRequest_contentLength(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(0);
    /* LDC: 'Content-Length'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(8200));
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_toString___long_R_java_lang_String(threadStateData, get_field_com_codename1_io_MultipartRequest_contentLength(__cn1ThisObject)));
    virtual_com_codename1_io_MultipartRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */com_codename1_io_ConnectionRequest_initConnection___java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addData___java_lang_String_byte_1ARRAY_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8564, 8570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(142);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_mimeTypes(__cn1ThisObject), locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(143);
    if (/* CustomInvoke */virtual_java_util_Hashtable_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1843302718;
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[1].data.o, locals[1].data.o); 

label_L1843302718:
    __CN1_DEBUG_INFO(146);
    PUSH_POINTER(get_field_com_codename1_io_MultipartRequest_filesizes(__cn1ThisObject));
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, CN1_ARRAY_LENGTH(locals[2].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addData___java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addData___java_lang_String_java_io_InputStream_long_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_LONG __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_setFilename___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgumentNoEncoding___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgumentNoEncoding___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgumentNoEncodingArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8564, 2143);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(223);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(224);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8564, 2143);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(230);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(231);
    if (/* CustomInvoke */virtual_java_util_Hashtable_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1412536057;
    __CN1_DEBUG_INFO(232);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[1].data.o, locals[1].data.o); 

label_L1412536057:
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_MultipartRequest_calculateContentLength___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_LONG llocals_10_ = 0; /* v10 */
    volatile JAVA_LONG llocals_12_ = 0; /* v12 */
    volatile JAVA_LONG llocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 23, 0, 8564, 8572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1221421089cn1_class_id_java_io_UnsupportedEncodingException1;
    int tryBlockOffsetL1221421089cn1_class_id_java_io_UnsupportedEncodingException1;
    DEFINE_CATCH_BLOCK(catch_L1221421089cn1_class_id_java_io_UnsupportedEncodingException1, label_L1300216352, restoreToL1221421089cn1_class_id_java_io_UnsupportedEncodingException1);
    int restoreToL1517556400cn1_class_id_java_io_UnsupportedEncodingException2;
    int tryBlockOffsetL1517556400cn1_class_id_java_io_UnsupportedEncodingException2;
    DEFINE_CATCH_BLOCK(catch_L1517556400cn1_class_id_java_io_UnsupportedEncodingException2, label_L288043672, restoreToL1517556400cn1_class_id_java_io_UnsupportedEncodingException2);
    int restoreToL1664237457cn1_class_id_java_io_UnsupportedEncodingException3;
    int tryBlockOffsetL1664237457cn1_class_id_java_io_UnsupportedEncodingException3;
    DEFINE_CATCH_BLOCK(catch_L1664237457cn1_class_id_java_io_UnsupportedEncodingException3, label_L1372771126, restoreToL1664237457cn1_class_id_java_io_UnsupportedEncodingException3);
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */     llocals_1_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(238);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(240);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8573));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    __CN1_DEBUG_INFO(241);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8574));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(6);
    __CN1_DEBUG_INFO(242);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8575));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(8);
    __CN1_DEBUG_INFO(243);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_io_MultipartRequest_boundary(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(10);
    __CN1_DEBUG_INFO(244);
    /* VarOp.assignFrom */ llocals_12_=((((llocals_4_ + llocals_6_) + llocals_8_) + llocals_10_) + 2LL);
    __CN1_DEBUG_INFO(245);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8576));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(4);
    __CN1_DEBUG_INFO(246);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8577));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LSTORE(6);
    __CN1_DEBUG_INFO(247);
    /* VarOp.assignFrom */ llocals_14_=(((llocals_4_ + llocals_6_) + llocals_10_) + 2LL);

label_L1347111575:
    __CN1_DEBUG_INFO(249);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L151781803, 0);
    __CN1_DEBUG_INFO(250);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(251);
    /* VarOp.assignFrom */ locals[17].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject), locals[16].data.o);locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(252);
    BC_ALOAD(17);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L965874704, 0);
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + llocals_14_);
    __CN1_DEBUG_INFO(254);
    BC_LLOAD(1);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[16].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    __CN1_DEBUG_INFO(255);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_MultipartRequest_ignoreEncoding(__cn1ThisObject), locals[16].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1910857288, 0);

label_L1221421089:
 tryBlockOffsetL1221421089cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L1221421089cn1_class_id_java_io_UnsupportedEncodingException1);
    restoreToL1221421089cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(257);
    BC_LLOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L690143122:
END_TRY(1);    __CN1_DEBUG_INFO(260);
    JUMP_TO(label_L912877601, 0);

label_L1300216352:
    __CN1_DEBUG_INFO(258);
    BC_ASTORE(18);
    __CN1_DEBUG_INFO(259);
    BC_LLOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    __CN1_DEBUG_INFO(260);
    JUMP_TO(label_L912877601, 0);

label_L1910857288:
    __CN1_DEBUG_INFO(262);
    if (get_field_com_codename1_io_MultipartRequest_base64Binaries(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1593914910, 0);
    __CN1_DEBUG_INFO(263);
    BC_LLOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(threadStateData, locals[17].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    JUMP_TO(label_L912877601, 0);

label_L1593914910:
    __CN1_DEBUG_INFO(265);
    BC_LLOAD(1);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    JUMP_TO(label_L912877601, 0);

label_L965874704:
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(17);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1989843834, 0);
    __CN1_DEBUG_INFO(270);
    /* VarOp.assignFrom */ locals[18].type=CN1_TYPE_INVALID;    locals[18].data.o = locals[17].data.o;
locals[18].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_19_ = CN1_ARRAY_LENGTH(locals[18].data.o);
    /* VarOp.assignFrom */     ilocals_20_ = 0 /* ICONST_0 */; 

label_L1026553658:
    if (ilocals_20_>=ilocals_19_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L760646911, 0);
    /* VarOp.assignFrom */ locals[21].type=CN1_TYPE_INVALID;locals[21].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[18].data.o, ilocals_20_);
locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + llocals_14_);
    __CN1_DEBUG_INFO(272);
    BC_LLOAD(1);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[16].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    __CN1_DEBUG_INFO(273);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_MultipartRequest_ignoreEncoding(__cn1ThisObject), locals[16].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1342423316, 0);

label_L1517556400:
 tryBlockOffsetL1517556400cn1_class_id_java_io_UnsupportedEncodingException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L1517556400cn1_class_id_java_io_UnsupportedEncodingException2);
    restoreToL1517556400cn1_class_id_java_io_UnsupportedEncodingException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(275);
    BC_LLOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toString___R_java_lang_String(threadStateData, locals[21].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L960798591:
END_TRY(1);    __CN1_DEBUG_INFO(278);
    JUMP_TO(label_L115653836, 0);

label_L288043672:
    __CN1_DEBUG_INFO(276);
    BC_ASTORE(22);
    __CN1_DEBUG_INFO(277);
    BC_LLOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    __CN1_DEBUG_INFO(278);
    JUMP_TO(label_L115653836, 0);

label_L1342423316:
    __CN1_DEBUG_INFO(280);
    if (get_field_com_codename1_io_MultipartRequest_base64Binaries(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L612873761, 0);
    __CN1_DEBUG_INFO(281);
    BC_LLOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(threadStateData, locals[21].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    JUMP_TO(label_L115653836, 0);

label_L612873761:
    __CN1_DEBUG_INFO(283);
    BC_LLOAD(1);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[21].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L115653836:
    __CN1_DEBUG_INFO(270);
    BC_IINC(20, 1);
    JUMP_TO(label_L1026553658, 0);

label_L760646911:
    JUMP_TO(label_L912877601, 0);

label_L1989843834:
    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + llocals_12_);
    __CN1_DEBUG_INFO(289);
    BC_LLOAD(1);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[16].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L1664237457:
 tryBlockOffsetL1664237457cn1_class_id_java_io_UnsupportedEncodingException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L1664237457cn1_class_id_java_io_UnsupportedEncodingException3);
    restoreToL1664237457cn1_class_id_java_io_UnsupportedEncodingException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(291);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[16].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L2145388720:
END_TRY(1);    __CN1_DEBUG_INFO(294);
    JUMP_TO(label_L1936362218, 0);

label_L1372771126:
    __CN1_DEBUG_INFO(292);
    BC_ASTORE(18);
    __CN1_DEBUG_INFO(293);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[16].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L1936362218:
    __CN1_DEBUG_INFO(295);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_mimeTypes(__cn1ThisObject), locals[16].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);
    __CN1_DEBUG_INFO(296);
    BC_LLOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_filesizes(__cn1ThisObject), locals[16].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_LONG tmpResult = java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, SP[-1].data.o);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(1);

label_L912877601:
    __CN1_DEBUG_INFO(299);
    JUMP_TO(label_L1347111575, 0);

label_L151781803:
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */ llocals_1_=(llocals_1_ + (llocals_10_ + 2LL));
    __CN1_DEBUG_INFO(301);

{
    JAVA_LONG ___returnValue=llocals_1_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_MultipartRequest_buildRequestBody___java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 8564, 2132);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(308);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(309);
    PUSH_POINTER(__NEW_java_io_OutputStreamWriter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_OutputStreamWriter___INIT_____java_io_OutputStream_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(135));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(310);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L291054778:
    __CN1_DEBUG_INFO(311);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1231345665;
    __CN1_DEBUG_INFO(312);
    if (virtual_com_codename1_io_MultipartRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L187723824;
    __CN1_DEBUG_INFO(313);
    goto label_L1231345665;

label_L187723824:
    __CN1_DEBUG_INFO(315);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(316);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_args(__cn1ThisObject), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8578)); 
    __CN1_DEBUG_INFO(319);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, get_field_com_codename1_io_MultipartRequest_boundary(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(320);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(321);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L749377126;
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8579)); 
    __CN1_DEBUG_INFO(323);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(324);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1064)); 
    __CN1_DEBUG_INFO(325);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(326);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8577)); 
    __CN1_DEBUG_INFO(327);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(329);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L641691286;
    __CN1_DEBUG_INFO(330);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L641691286:
    __CN1_DEBUG_INFO(332);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_MultipartRequest_ignoreEncoding(__cn1ThisObject), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1232346752;
    __CN1_DEBUG_INFO(333);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, locals[5].data.o); 
    goto label_L1095583342;

label_L1232346752:
    __CN1_DEBUG_INFO(335);
    if (get_field_com_codename1_io_MultipartRequest_base64Binaries(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L967635335;
    __CN1_DEBUG_INFO(336);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(threadStateData, locals[5].data.o));
    virtual_java_io_Writer_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1095583342;

label_L967635335:
    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, locals[5].data.o); 

label_L1095583342:
    __CN1_DEBUG_INFO(342);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1681552378;
    __CN1_DEBUG_INFO(343);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 
    goto label_L1681552378;

label_L749377126:
    __CN1_DEBUG_INFO(346);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_array_1_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L231989731;
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(348);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[5].data.o;
locals[7].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[7].data.o);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L391463702:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L646359041;
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(349);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L2021148063;
    __CN1_DEBUG_INFO(350);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(351);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8578)); 
    __CN1_DEBUG_INFO(352);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, get_field_com_codename1_io_MultipartRequest_boundary(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(353);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 

label_L2021148063:
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(356);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8579)); 
    __CN1_DEBUG_INFO(357);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(358);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1064)); 
    __CN1_DEBUG_INFO(359);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(360);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8577)); 
    __CN1_DEBUG_INFO(361);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(362);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(363);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1332370633;
    __CN1_DEBUG_INFO(364);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L1332370633:
    __CN1_DEBUG_INFO(366);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_MultipartRequest_ignoreEncoding(__cn1ThisObject), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1562669118;
    __CN1_DEBUG_INFO(367);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, locals[10].data.o); 
    goto label_L1324420411;

label_L1562669118:
    __CN1_DEBUG_INFO(369);
    if (get_field_com_codename1_io_MultipartRequest_base64Binaries(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1956642247;
    __CN1_DEBUG_INFO(370);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_encodeBody___java_lang_String_R_java_lang_String(threadStateData, locals[10].data.o));
    virtual_java_io_Writer_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1324420411;

label_L1956642247:
    __CN1_DEBUG_INFO(372);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, locals[10].data.o); 

label_L1324420411:
    __CN1_DEBUG_INFO(376);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1762556809;
    __CN1_DEBUG_INFO(377);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L1762556809:
    __CN1_DEBUG_INFO(348);
    BC_IINC(9, 1);
    goto label_L391463702;

label_L646359041:
    __CN1_DEBUG_INFO(380);
    goto label_L1681552378;

label_L231989731:
    __CN1_DEBUG_INFO(381);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8579));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8580));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_filenames(__cn1ThisObject), locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1064));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_Writer_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8574)); 
    __CN1_DEBUG_INFO(384);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_io_MultipartRequest_mimeTypes(__cn1ThisObject), locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_Writer_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(385);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(386);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8575)); 
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(388);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(389);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1368067090;
    __CN1_DEBUG_INFO(390);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L1368067090:
    __CN1_DEBUG_INFO(393);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_io_InputStream);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1525789217;
    __CN1_DEBUG_INFO(394);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    goto label_L1085888709;

label_L1525789217:
    __CN1_DEBUG_INFO(396);
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-1].data.o, locals[5].data.o);     SP -= 1;
    BC_ASTORE(6);

label_L1085888709:
    __CN1_DEBUG_INFO(398);
    PUSH_INT(8192);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, locals[6].data.o, locals[7].data.o);

label_L694766024:
    __CN1_DEBUG_INFO(400);
    if (ilocals_8_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L2102001207;
    __CN1_DEBUG_INFO(401);
    if (virtual_com_codename1_io_MultipartRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1957398032;
    __CN1_DEBUG_INFO(402);
    goto label_L2102001207;

label_L1957398032:
    __CN1_DEBUG_INFO(404);
    /* CustomInvoke */virtual_java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, locals[1].data.o, locals[7].data.o, 0 /* ICONST_0 */, ilocals_8_); 
    __CN1_DEBUG_INFO(405);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L589058590;
    __CN1_DEBUG_INFO(406);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L589058590:
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, locals[6].data.o, locals[7].data.o);
    goto label_L694766024;

label_L2102001207:
    __CN1_DEBUG_INFO(410);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_io_InputStream);
    if(POP_INT() == 0) /* IFEQ */ goto label_L467903124;
    __CN1_DEBUG_INFO(411);
    if (get_static_com_codename1_io_MultipartRequest_leaveInputStreamsOpen(threadStateData)!=0) /* IFNE CustomJump */ goto label_L860892414;
    __CN1_DEBUG_INFO(412);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[6].data.o); 
    goto label_L860892414;

label_L467903124:
    __CN1_DEBUG_INFO(415);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, locals[6].data.o); 

label_L860892414:
    __CN1_DEBUG_INFO(418);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(419);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1681552378;
    __CN1_DEBUG_INFO(420);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L1681552378:
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(425);
    if (get_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1922896936;
    __CN1_DEBUG_INFO(426);
    virtual_java_io_Writer_flush__(threadStateData, locals[2].data.o); 

label_L1922896936:
    __CN1_DEBUG_INFO(428);
    goto label_L291054778;

label_L1231345665:
    __CN1_DEBUG_INFO(430);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8578));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_MultipartRequest_boundary(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8578));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_Writer_write___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(431);
    /* CustomInvoke */virtual_java_io_Writer_write___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(165)); 
    __CN1_DEBUG_INFO(432);
    virtual_java_io_Writer_close__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(433);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_MultipartRequest_getContentLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8564, 658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(439);

{
    JAVA_INT ___returnValue=((JAVA_INT)get_field_com_codename1_io_MultipartRequest_contentLength(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_onRedirect___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 8564, 2127);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(446);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_MultipartRequest_manualRedirect(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isManualRedirect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_MultipartRequest_setManualRedirect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest_setCanFlushStream___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isBase64Binaries___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_MultipartRequest_setBase64Binaries___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_MultipartRequest___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 8564, 863);
    __CN1_DEBUG_INFO(80);
    set_static_com_codename1_io_MultipartRequest_canFlushStream(threadStateData, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getDefaultCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultCacheMode___com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isReadResponseForErrorsDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isReadResponseForErrorsDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setReadResponseForErrorsDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadResponseForErrorsDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isHandleErrorCodesInGlobalErrorHandler___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isHandleErrorCodesInGlobalErrorHandler___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setHandleErrorCodesInGlobalErrorHandler___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setHandleErrorCodesInGlobalErrorHandler___boolean(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getCacheMode___R_com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCacheMode___com_codename1_io_ConnectionRequest_CachingMode(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isCheckSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isCheckSSLCertificates___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setCheckSSLCertificates___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCheckSSLCertificates___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setId___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getId___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getCookieHeader___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getCookieHeader___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setCookieHeader___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookieHeader___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isCookiesEnabledDefault___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isCookiesEnabledDefault___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setCookiesEnabledDefault___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookiesEnabledDefault___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isDefaultFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isDefaultFollowRedirects___R_boolean(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDefaultFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultFollowRedirects___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest___INIT_____java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_io_ConnectionRequest___INIT_____java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setInsecure___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isInsecure___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isInsecure___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getResponseData___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setHttpMethod___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setHttpMethod___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getHttpMethod___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getHttpMethod___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_addRequestHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addRequestHeaderDontRepleace___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_prepare__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_checkSSLCertificates___com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_setReadTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadTimeout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_getReadTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getReadTimeout___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isReadTimeoutSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isReadTimeoutSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getCachedData___R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getCachedData___R_java_io_InputStream(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_purgeCache__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_purgeCache__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_cacheUnmodified__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_cacheUnmodified__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_purgeCacheDirectory__(CODENAME_ONE_THREAD_STATE) {
com_codename1_io_ConnectionRequest_purgeCacheDirectory__(threadStateData);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_checkCertificatesNativeCallback___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_performOperation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_performOperation__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_performOperationComplete___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_performOperationComplete___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_cookieReceived___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_cookieReceived___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_cookieSent___com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_cookieSent___com_codename1_io_Cookie(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_initCookieHeader___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_initCookieHeader___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_getResponseCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_MultipartRequest_getResposeCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResposeCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_shouldConvertPostToGetOnRedirect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldConvertPostToGetOnRedirect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_readHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readHeaders___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_readErrorCodeHeaders___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readErrorCodeHeaders___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_getHeader___java_lang_Object_java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_getHeaders___java_lang_Object_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_getHeaderFieldNames___java_lang_Object_R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_getYield___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getYield___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_shouldAutoCloseResponse___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldAutoCloseResponse___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_handleIOException___java_io_IOException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleIOException___java_io_IOException(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_handleRuntimeException___java_lang_RuntimeException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleRuntimeException___java_lang_RuntimeException(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_handleException___java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_handleException___java_lang_Exception(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_canGetSSLCertificates___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_canGetSSLCertificates___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getSSLCertificates___R_com_codename1_io_ConnectionRequest_SSLCertificate_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_handleErrorResponseCode___int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_handleErrorResponseCode___int_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_retry__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_retry__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_readResponse___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_readResponse___java_io_InputStream(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_postResponse__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_postResponse__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_createRequestURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_createRequestURL___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_shouldWriteUTFAsGetBytes___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldWriteUTFAsGetBytes___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_kill__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_kill__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_shouldStop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_shouldStop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isPausable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPausable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_pause___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_pause___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_resume___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_resume___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isPost___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPost___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgument___java_lang_String_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgument___java_lang_String_byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_removeArgument___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeArgument___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_removeAllArguments__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_removeAllArguments__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArgumentArray___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_addArguments___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_addArguments___java_lang_String_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setContentType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setContentType___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isWriteRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isWriteRequest___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setWriteRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setWriteRequest___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isReadRequest___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isReadRequest___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setReadRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadRequest___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isPaused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isPaused___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setPaused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPaused___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isKilled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setKilled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setKilled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_io_MultipartRequest_getPriority___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setPriority___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_io_ConnectionRequest_setPriority___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getUserAgent___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUserAgent___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getDefaultUserAgent___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_getDefaultUserAgent___R_java_lang_String(threadStateData);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDefaultUserAgent___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDefaultUserAgent___java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isFollowRedirects___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isFollowRedirects___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setFollowRedirects___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setFollowRedirects___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_getTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getTimeout___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setTimeout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_updateActivity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_updateActivity__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_io_MultipartRequest_getTimeSinceLastActivity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getTimeSinceLastActivity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_ioStreamUpdate___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_io_ConnectionRequest_ioStreamUpdate___java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getUrl___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_addResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_removeResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeResponseListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_addResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addResponseCodeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_addExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_addExceptionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_removeResponseCodeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeResponseCodeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_removeExceptionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_removeExceptionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_hasResponseListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_hasResponseListeners___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_fireResponseListener___com_codename1_ui_events_ActionEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isDuplicateSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDuplicateSupported___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDuplicateSupported___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_validateImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_validateImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_validate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_io_ConnectionRequest_validate__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDisposeOnCompletion___R_com_codename1_ui_Dialog(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDisposeOnCompletion___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDisposeOnCompletion___com_codename1_ui_Dialog(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getShowOnInit___R_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getShowOnInit___R_com_codename1_ui_Dialog(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setShowOnInit___com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setShowOnInit___com_codename1_ui_Dialog(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_getSilentRetryCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getSilentRetryCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setSilentRetryCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setSilentRetryCount___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isFailSilently___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isFailSilently___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setFailSilently___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_setUseNativeCookieStore___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setUseNativeCookieStore___boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isNativeCookieSharingSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_io_ConnectionRequest_isNativeCookieSharingSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isReadResponseForErrors___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isReadResponseForErrors___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setReadResponseForErrors___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setReadResponseForErrors___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getResponseContentType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseContentType___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isRedirecting___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isRedirecting___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getDestinationFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDestinationFile___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDestinationFile___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDestinationFile___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getDestinationStorage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getDestinationStorage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setDestinationStorage___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setDestinationStorage___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_io_MultipartRequest_isCookiesEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_isCookiesEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setCookiesEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_io_ConnectionRequest_setCookiesEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setChunkedStreamingMode___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_fetchJSON___java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_fetchJSON___java_lang_String_R_java_util_Map(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_fetchJSONAsync___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_boolean_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToStorage___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_boolean_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_R_com_codename1_util_AsyncResource(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_io_MultipartRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_io_ConnectionRequest_downloadImageToFileSystem___java_lang_String_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getRequestBody___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getRequestBody___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getRequestBodyData___R_com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getRequestBodyData___R_com_codename1_io_Data(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_setRequestBody___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setRequestBody___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_setRequestBody___com_codename1_io_Data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_io_ConnectionRequest_setRequestBody___com_codename1_io_Data(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getResponseErrorMessage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_io_ConnectionRequest_getResponseErrorMessage___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$200___com_codename1_io_ConnectionRequest_R_java_lang_Exception(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_io_MultipartRequest_access$300___com_codename1_io_ConnectionRequest_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$300___com_codename1_io_ConnectionRequest_R_int(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_io_MultipartRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_io_ConnectionRequest_access$400___com_codename1_io_ConnectionRequest_com_codename1_util_SuccessCallback_com_codename1_util_FailureCallback_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_io_ConnectionRequest_access$500___com_codename1_io_ConnectionRequest_R_java_lang_String(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_MultipartRequest_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_MultipartRequest_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_addRequestHeader___java_lang_String_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_addRequestHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_addRequestHeader___java_lang_String_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_io_MultipartRequest_shouldStop___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_io_MultipartRequest_shouldStop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_MultipartRequest_shouldStop___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_setPost___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_setPost___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_setPost___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[52])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[53])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_setContentType___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_setContentType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_setContentType___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[55])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_setWriteRequest___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_setWriteRequest___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_setWriteRequest___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_setUrl___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_setUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_setUrl___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[68])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_addResponseListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_addResponseListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_addResponseListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_setFailSilently___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_setFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_setFailSilently___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[79])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[92])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_io_MultipartRequest(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_io_ConnectionRequest(threadStateData, vtable);
    vtable[19] = &com_codename1_io_MultipartRequest_initConnection___java_lang_Object;
    vtable[41] = &com_codename1_io_MultipartRequest_onRedirect___java_lang_String_R_boolean;
    vtable[45] = &com_codename1_io_MultipartRequest_buildRequestBody___java_io_OutputStream;
    vtable[53] = &com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String;
    vtable[66] = &com_codename1_io_MultipartRequest_getContentLength___R_int;
    vtable[92] = &com_codename1_io_MultipartRequest_addArgument___java_lang_String_java_lang_String_1ARRAY;
}

static int __com_codename1_io_MultipartRequest_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_MultipartRequest(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_MultipartRequest_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_MultipartRequest);
    if(class__com_codename1_io_MultipartRequest.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_MultipartRequest);
        return;
    }

    class__com_codename1_io_MultipartRequest.vtable = malloc(sizeof(void*) *94);
    __INIT_VTABLE_com_codename1_io_MultipartRequest(threadStateData, class__com_codename1_io_MultipartRequest.vtable);
    class__com_codename1_io_MultipartRequest.initialized = JAVA_TRUE;
    com_codename1_io_MultipartRequest___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_MultipartRequest);
__com_codename1_io_MultipartRequest_LOADED__=1;
}

