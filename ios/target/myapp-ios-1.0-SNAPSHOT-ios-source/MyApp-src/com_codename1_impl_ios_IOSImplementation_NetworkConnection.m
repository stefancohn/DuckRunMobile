#include "com_codename1_impl_ios_IOSImplementation_NetworkConnection.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream.h"
#include "com_codename1_impl_ios_IOSImplementation_NetworkConnection.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_URL.h"
#include "com_codename1_io_Util.h"
#include "java_io_IOException.h"
#include "java_lang_Exception.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NetworkConnection[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NetworkConnection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NetworkConnection,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NetworkConnection, "com.codename1.impl.ios.IOSImplementation.NetworkConnection", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NetworkConnection, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_id;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_id = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_body;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_body = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_error;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_error = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)__cn1T).com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_body, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_error, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK, force);
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NetworkConnection), &class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9683, 1555);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7176);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_id(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7177);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setConnectionId___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setInsecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* insecure */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9683, 1089);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7181);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_insecure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7182);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L8197402;
    __CN1_DEBUG_INFO(7183);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setInsecure___long_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 

label_L8197402:
    __CN1_DEBUG_INFO(7185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_setChunkedStreamingMode___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9683, 1080);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(7188);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setChunkedStreamingMode___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(7189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9683, 9684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2101996530cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL2101996530cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L2101996530cn1_class_id_java_lang_InterruptedException1, label_L692838068, restoreToL2101996530cn1_class_id_java_lang_InterruptedException1);
    int restoreToL252470054cn1_class_id_java_io_IOException2;
    int tryBlockOffsetL252470054cn1_class_id_java_io_IOException2;
    DEFINE_CATCH_BLOCK(catch_L252470054cn1_class_id_java_io_IOException2, label_L1392570698, restoreToL252470054cn1_class_id_java_io_IOException2);
    int restoreToL711248067cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL711248067cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L711248067cn1_class_id_java_lang_InterruptedException3, label_L528877978, restoreToL711248067cn1_class_id_java_lang_InterruptedException3);
    int restoreToL12676994404;
    int tryBlockOffsetL12676994404;
    DEFINE_CATCH_BLOCK(catch_L12676994404, label_L2008746677, restoreToL12676994404);
    int restoreToL1591002405;
    int tryBlockOffsetL1591002405;
    DEFINE_CATCH_BLOCK(catch_L1591002405, label_L2008746677, restoreToL1591002405);
    int restoreToL142062374106;
    int tryBlockOffsetL142062374106;
    DEFINE_CATCH_BLOCK(catch_L142062374106, label_L2008746677, restoreToL142062374106);
    int restoreToL200874667707;
    int tryBlockOffsetL200874667707;
    DEFINE_CATCH_BLOCK(catch_L200874667707, label_L2008746677, restoreToL200874667707);
    __CN1_DEBUG_INFO(7192);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L126769944:
 tryBlockOffsetL12676994404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L12676994404);
    restoreToL12676994404 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7193);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L15910024, 0);
    __CN1_DEBUG_INFO(7194);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L293193592:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L15910024:
 tryBlockOffsetL1591002405 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L1591002405);
    restoreToL1591002405 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7196);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1420623741, 0);

label_L1418245573:
    __CN1_DEBUG_INFO(7197);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2076829355, 1);

label_L2101996530:
 tryBlockOffsetL2101996530cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L2101996530cn1_class_id_java_lang_InterruptedException1);
    restoreToL2101996530cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7199);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L330758189:
END_TRY(1);    __CN1_DEBUG_INFO(7201);
    JUMP_TO(label_L1418245573, 1);

label_L692838068:
    __CN1_DEBUG_INFO(7200);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7201);
    JUMP_TO(label_L1418245573, 1);

label_L2076829355:
    __CN1_DEBUG_INFO(7203);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1095752178:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1420623741:
 tryBlockOffsetL142062374106 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L142062374106);
    restoreToL142062374106 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7205);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_ensureConnectionLock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7206);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1112075608, 1);

label_L252470054:
 tryBlockOffsetL252470054cn1_class_id_java_io_IOException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L252470054cn1_class_id_java_io_IOException2);
    restoreToL252470054cn1_class_id_java_io_IOException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7208);
    virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_flush__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)); 

label_L2058334020:
END_TRY(1);    __CN1_DEBUG_INFO(7211);
    JUMP_TO(label_L1898751355, 1);

label_L1392570698:
    __CN1_DEBUG_INFO(7209);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7210);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[2].data.o); 

label_L1898751355:
    __CN1_DEBUG_INFO(7212);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1164241227, 1);
    __CN1_DEBUG_INFO(7213);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    JUMP_TO(label_L1112075608, 1);

label_L1164241227:
    __CN1_DEBUG_INFO(7215);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_ios_IOSNative_setBody___long_byte_1ARRAY(threadStateData, SP[-3].data.o, SP[-2].data.l, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(7216);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1112075608:
    __CN1_DEBUG_INFO(7220);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_connect___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 

label_L1366581056:
    __CN1_DEBUG_INFO(7221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1414744767, 1);

label_L711248067:
 tryBlockOffsetL711248067cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L711248067cn1_class_id_java_lang_InterruptedException3);
    restoreToL711248067cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7223);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L549864175:
END_TRY(1);    __CN1_DEBUG_INFO(7225);
    JUMP_TO(label_L1366581056, 1);

label_L528877978:
    __CN1_DEBUG_INFO(7224);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7225);
    JUMP_TO(label_L1366581056, 1);

label_L1414744767:
    __CN1_DEBUG_INFO(7227);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1164394344, 1);
    __CN1_DEBUG_INFO(7228);
    /* CustomInvoke */com_codename1_io_Log_p___java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7229);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1164394344:
    __CN1_DEBUG_INFO(7231);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L411494585:
END_TRY(1);    JUMP_TO(label_L665565246, 0);

label_L2008746677:
 tryBlockOffsetL200874667707 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L200874667707);
    restoreToL200874667707 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L528044907:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L665565246:
    __CN1_DEBUG_INFO(7232);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* peer */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9683, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    int restoreToL174604439601;
    int tryBlockOffsetL174604439601;
    DEFINE_CATCH_BLOCK(catch_L174604439601, label_L1776486598, restoreToL174604439601);
    int restoreToL177648659802;
    int tryBlockOffsetL177648659802;
    DEFINE_CATCH_BLOCK(catch_L177648659802, label_L1776486598, restoreToL177648659802);
    __CN1_DEBUG_INFO(7234);
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7167);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_headers(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7173);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7235);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(7236);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1746044396:
 tryBlockOffsetL174604439601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L174604439601);
    restoreToL174604439601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7237);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7238);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1974308008:
END_TRY(1);    JUMP_TO(label_L438228197, 0);

label_L1776486598:
 tryBlockOffsetL177648659802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L177648659802);
    restoreToL177648659802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1666048062:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L438228197:
    __CN1_DEBUG_INFO(7239);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_addHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_streamComplete__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9683, 1071);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL10797628201;
    int tryBlockOffsetL10797628201;
    DEFINE_CATCH_BLOCK(catch_L10797628201, label_L1719547057, restoreToL10797628201);
    int restoreToL171954705702;
    int tryBlockOffsetL171954705702;
    DEFINE_CATCH_BLOCK(catch_L171954705702, label_L1719547057, restoreToL171954705702);
    __CN1_DEBUG_INFO(7246);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L107976282:
 tryBlockOffsetL10797628201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L10797628201);
    restoreToL10797628201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7247);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7248);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7249);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L415917546:
END_TRY(1);    JUMP_TO(label_L476973576, 0);

label_L1719547057:
 tryBlockOffsetL171954705702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L171954705702);
    restoreToL171954705702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1829831147:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L476973576:
    __CN1_DEBUG_INFO(7250);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9683, 9473);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7273);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_shiftByte___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9683, 359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL194383899cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL194383899cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L194383899cn1_class_id_java_lang_InterruptedException1, label_L1840940155, restoreToL194383899cn1_class_id_java_lang_InterruptedException1);
    int restoreToL211243077802;
    int tryBlockOffsetL211243077802;
    DEFINE_CATCH_BLOCK(catch_L211243077802, label_L32496853, restoreToL211243077802);
    int restoreToL206266710703;
    int tryBlockOffsetL206266710703;
    DEFINE_CATCH_BLOCK(catch_L206266710703, label_L32496853, restoreToL206266710703);
    int restoreToL37144061304;
    int tryBlockOffsetL37144061304;
    DEFINE_CATCH_BLOCK(catch_L37144061304, label_L32496853, restoreToL37144061304);
    int restoreToL3249685305;
    int tryBlockOffsetL3249685305;
    DEFINE_CATCH_BLOCK(catch_L3249685305, label_L32496853, restoreToL3249685305);
    __CN1_DEBUG_INFO(7278);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2112430778:
 tryBlockOffsetL211243077802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L211243077802);
    restoreToL211243077802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7279);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L371440613, 0);
    __CN1_DEBUG_INFO(7280);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2062667107, 0);
    __CN1_DEBUG_INFO(7281);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1181946054:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L2062667107:
 tryBlockOffsetL206266710703 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L206266710703);
    restoreToL206266710703 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7284);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L371440613, 0);

label_L194383899:
 tryBlockOffsetL194383899cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L194383899cn1_class_id_java_lang_InterruptedException1);
    restoreToL194383899cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7286);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L1734387997:
END_TRY(1);    __CN1_DEBUG_INFO(7288);
    JUMP_TO(label_L1129387802, 1);

label_L1840940155:
    __CN1_DEBUG_INFO(7287);
    BC_ASTORE(2);

label_L1129387802:
    __CN1_DEBUG_INFO(7289);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1009218257, 1);
    __CN1_DEBUG_INFO(7290);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1009218257:
    __CN1_DEBUG_INFO(7292);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2062667107, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2062667107, 0);
    __CN1_DEBUG_INFO(7293);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1924859456:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L371440613:
 tryBlockOffsetL37144061304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L37144061304);
    restoreToL37144061304 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7299);
    { JAVA_INT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_shiftByte___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(7307);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L936380963, 1);
    __CN1_DEBUG_INFO(7308);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L936380963:
    __CN1_DEBUG_INFO(7310);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L501727405:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L32496853:
 tryBlockOffsetL3249685305 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L3249685305);
    restoreToL3249685305 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7311);
    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L64584458:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9683, 356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7316);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1128158063;
    __CN1_DEBUG_INFO(7317);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1128158063:
    __CN1_DEBUG_INFO(7319);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_available___long_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9683, 300);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL118571446901;
    int tryBlockOffsetL118571446901;
    DEFINE_CATCH_BLOCK(catch_L118571446901, label_L144467413, restoreToL118571446901);
    int restoreToL94140343302;
    int tryBlockOffsetL94140343302;
    DEFINE_CATCH_BLOCK(catch_L94140343302, label_L144467413, restoreToL94140343302);
    int restoreToL14446741303;
    int tryBlockOffsetL14446741303;
    DEFINE_CATCH_BLOCK(catch_L14446741303, label_L144467413, restoreToL14446741303);
    int restoreToL209396723704;
    int tryBlockOffsetL209396723704;
    DEFINE_CATCH_BLOCK(catch_L209396723704, label_L262815725, restoreToL209396723704);
    int restoreToL26281572505;
    int tryBlockOffsetL26281572505;
    DEFINE_CATCH_BLOCK(catch_L26281572505, label_L262815725, restoreToL26281572505);
    __CN1_DEBUG_INFO(7334);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1185714469:
 tryBlockOffsetL118571446901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L118571446901);
    restoreToL118571446901 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7338);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L941403433, 0);
    __CN1_DEBUG_INFO(7339);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L676846563:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L941403433:
 tryBlockOffsetL94140343302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L94140343302);
    restoreToL94140343302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7341);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_closed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7342);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7344);
    java_io_InputStream_close__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(7345);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_closeConnection___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(7346);
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(7347);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L195465343:
END_TRY(1);    JUMP_TO(label_L159917166, 0);

label_L144467413:
 tryBlockOffsetL14446741303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L14446741303);
    restoreToL14446741303 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L227170374:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L159917166:
    __CN1_DEBUG_INFO(7348);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5600___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2093967237:
 tryBlockOffsetL209396723704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L209396723704);
    restoreToL209396723704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7349);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$5700___com_codename1_impl_ios_IOSImplementation_R_java_util_ArrayList(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(7350);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1649498695, 1);
    if (virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_isBackedByFile___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1649498695, 1);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_exists___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1649498695, 1);
    __CN1_DEBUG_INFO(7351);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_getFilePath___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_FileSystemStorage_delete___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1649498695:
    __CN1_DEBUG_INFO(7353);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1616835353:
END_TRY(1);    JUMP_TO(label_L1012552887, 0);

label_L262815725:
 tryBlockOffsetL26281572505 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L26281572505);
    restoreToL26281572505 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1761324386:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1012552887:
    __CN1_DEBUG_INFO(7354);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9683, 359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7358);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 9683, 359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    int restoreToL751797737cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL751797737cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L751797737cn1_class_id_java_lang_InterruptedException1, label_L1643299824, restoreToL751797737cn1_class_id_java_lang_InterruptedException1);
    int restoreToL120560352502;
    int tryBlockOffsetL120560352502;
    DEFINE_CATCH_BLOCK(catch_L120560352502, label_L688988404, restoreToL120560352502);
    int restoreToL79559463103;
    int tryBlockOffsetL79559463103;
    DEFINE_CATCH_BLOCK(catch_L79559463103, label_L688988404, restoreToL79559463103);
    int restoreToL109856894704;
    int tryBlockOffsetL109856894704;
    DEFINE_CATCH_BLOCK(catch_L109856894704, label_L688988404, restoreToL109856894704);
    int restoreToL68898840405;
    int tryBlockOffsetL68898840405;
    DEFINE_CATCH_BLOCK(catch_L68898840405, label_L688988404, restoreToL68898840405);
    __CN1_DEBUG_INFO(7363);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L1205603525:
 tryBlockOffsetL120560352502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L120560352502);
    restoreToL120560352502 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7364);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1098568947, 0);
    __CN1_DEBUG_INFO(7365);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L795594631, 0);
    __CN1_DEBUG_INFO(7366);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L414012475:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L795594631:
 tryBlockOffsetL79559463103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L79559463103);
    restoreToL79559463103 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7369);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1098568947, 0);

label_L751797737:
 tryBlockOffsetL751797737cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L751797737cn1_class_id_java_lang_InterruptedException1);
    restoreToL751797737cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7371);
    virtual_java_lang_Object_wait__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOCK(__cn1ThisObject)); 

label_L19068298:
END_TRY(1);    __CN1_DEBUG_INFO(7373);
    JUMP_TO(label_L1492219097, 1);

label_L1643299824:
    __CN1_DEBUG_INFO(7372);
    BC_ASTORE(5);

label_L1492219097:
    __CN1_DEBUG_INFO(7374);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_completed(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L795594631, 0);
    if (virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L795594631, 0);
    __CN1_DEBUG_INFO(7375);
    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1060161999:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1098568947:
 tryBlockOffsetL109856894704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109856894704);
    restoreToL109856894704 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7379);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_readData___long_byte_1ARRAY_int_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    __CN1_DEBUG_INFO(7395);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2026371507, 1);
    __CN1_DEBUG_INFO(7396);
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_IOException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_error(__cn1ThisObject));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2026371507:
    __CN1_DEBUG_INFO(7398);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1748052078:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L688988404:
 tryBlockOffsetL68898840405 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L68898840405);
    restoreToL68898840405 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7399);
    BC_ASTORE(6);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L2058211984:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9683, 1077);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL2084100118cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL2084100118cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L2084100118cn1_class_id_java_lang_Exception1, label_L1871542036, restoreToL2084100118cn1_class_id_java_lang_Exception1);
    int restoreToL178393154cn1_class_id_java_lang_Exception2;
    int tryBlockOffsetL178393154cn1_class_id_java_lang_Exception2;
    DEFINE_CATCH_BLOCK(catch_L178393154cn1_class_id_java_lang_Exception2, label_L1871542036, restoreToL178393154cn1_class_id_java_lang_Exception2);
    int restoreToL1299145277cn1_class_id_java_lang_Exception3;
    int tryBlockOffsetL1299145277cn1_class_id_java_lang_Exception3;
    DEFINE_CATCH_BLOCK(catch_L1299145277cn1_class_id_java_lang_Exception3, label_L1871542036, restoreToL1299145277cn1_class_id_java_lang_Exception3);
    __CN1_DEBUG_INFO(7403);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L510368405, 0);

label_L2084100118:
 tryBlockOffsetL2084100118cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L2084100118cn1_class_id_java_lang_Exception1);
    restoreToL2084100118cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7405);
    PUSH_POINTER(__NEW_com_codename1_io_URL(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_URL___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7406);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_URL_getHost___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_io_URL_getPort___R_int(threadStateData, locals[2].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(7407);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_getSSLCertificates___long_R_java_lang_String(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(7408);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1299145277, 0);
    __CN1_DEBUG_INFO(7412);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L178393154, 0);
    __CN1_DEBUG_INFO(7413);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));

label_L471808336:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L178393154:
 tryBlockOffsetL178393154cn1_class_id_java_lang_Exception2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L178393154cn1_class_id_java_lang_Exception2);
    restoreToL178393154cn1_class_id_java_lang_Exception2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7415);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L252093342:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1299145277:
 tryBlockOffsetL1299145277cn1_class_id_java_lang_Exception3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1299145277cn1_class_id_java_lang_Exception3);
    restoreToL1299145277cn1_class_id_java_lang_Exception3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(7417);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(972)));
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(7419);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject));

label_L1515507807:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1871542036:
    __CN1_DEBUG_INFO(7420);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(7421);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(7422);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L510368405:
    __CN1_DEBUG_INFO(7425);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_sslCertificates(__cn1ThisObject);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5400___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9683, 9685);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_peer(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5502___com_codename1_impl_ios_IOSImplementation_NetworkConnection_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9683, 9686);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(7160);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_connected(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5800___com_codename1_impl_ios_IOSImplementation_NetworkConnection_java_lang_String_R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9683, 9687);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_NetworkConnection_getSSLCertificates___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5902___com_codename1_impl_ios_IOSImplementation_NetworkConnection_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream_R_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9683, 9688);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_access$5900___com_codename1_impl_ios_IOSImplementation_NetworkConnection_R_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9683, 9689);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7160);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NetworkConnection_body(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_io_InputStream_mark___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_InputStream_markSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream_reset__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_NetworkConnection_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return java_io_InputStream_skip___long_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NetworkConnection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NetworkConnection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NetworkConnection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_close__;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_available___R_int;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___R_int;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_R_int;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_NetworkConnection_read___byte_1ARRAY_int_int_R_int;
}

static int __com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NetworkConnection(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
    if(class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NetworkConnection(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NetworkConnection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NetworkConnection);
__com_codename1_impl_ios_IOSImplementation_NetworkConnection_LOADED__=1;
}

