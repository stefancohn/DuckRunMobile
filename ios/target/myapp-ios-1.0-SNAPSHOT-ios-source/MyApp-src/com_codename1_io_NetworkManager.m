#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_io_NetworkManager_1.h"
#include "com_codename1_io_NetworkManager_2WaitingClass.h"
#include "com_codename1_io_NetworkManager_AutoDetectAPN.h"
#include "com_codename1_io_NetworkManager_NetworkThread.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_NetworkManager[] = {};
struct clazz class__com_codename1_io_NetworkManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_NetworkManager ,0 , &__GC_MARK_com_codename1_io_NetworkManager,  0, cn1_class_id_com_codename1_io_NetworkManager, "com.codename1.io.NetworkManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_NetworkManager, 0, &__NEW_INSTANCE_com_codename1_io_NetworkManager, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_io_NetworkManager_ACCESS_POINT_TYPE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_io_NetworkManager_ACCESS_POINT_TYPE_WLAN(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_io_NetworkManager_ACCESS_POINT_TYPE_CABLE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_io_NetworkManager_ACCESS_POINT_TYPE_NETWORK3G(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_io_NetworkManager_ACCESS_POINT_TYPE_NETWORK2G(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_io_NetworkManager_ACCESS_POINT_TYPE_CORPORATE(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_NetworkManager_LOCK = 0;
JAVA_OBJECT get_static_com_codename1_io_NetworkManager_LOCK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
     return STATIC_FIELD_com_codename1_io_NetworkManager_LOCK;
}

void set_static_com_codename1_io_NetworkManager_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    STATIC_FIELD_com_codename1_io_NetworkManager_LOCK = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_NetworkManager_INSTANCE = 0;
JAVA_OBJECT get_static_com_codename1_io_NetworkManager_INSTANCE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
     return STATIC_FIELD_com_codename1_io_NetworkManager_INSTANCE;
}

void set_static_com_codename1_io_NetworkManager_INSTANCE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    STATIC_FIELD_com_codename1_io_NetworkManager_INSTANCE = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_NetworkManager_autoDetectURL = 0;
JAVA_OBJECT get_static_com_codename1_io_NetworkManager_autoDetectURL(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
     return STATIC_FIELD_com_codename1_io_NetworkManager_autoDetectURL;
}

void set_static_com_codename1_io_NetworkManager_autoDetectURL(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    STATIC_FIELD_com_codename1_io_NetworkManager_autoDetectURL = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_pending(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_pending;
}

void set_field_com_codename1_io_NetworkManager_pending(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_pending = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_running(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_running;
}

void set_field_com_codename1_io_NetworkManager_running(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_running = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkManager_threadCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_threadCount;
}

void set_field_com_codename1_io_NetworkManager_threadCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_threadCount = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_networkThreads(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_networkThreads;
}

void set_field_com_codename1_io_NetworkManager_networkThreads(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_networkThreads = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_errorListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_errorListeners;
}

void set_field_com_codename1_io_NetworkManager_errorListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_errorListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_progressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_progressListeners;
}

void set_field_com_codename1_io_NetworkManager_progressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_progressListeners = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkManager_timeout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_timeout;
}

void set_field_com_codename1_io_NetworkManager_timeout(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_timeout = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_threadAssignements(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_threadAssignements;
}

void set_field_com_codename1_io_NetworkManager_threadAssignements(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_threadAssignements = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_NetworkManager_userHeaders(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_userHeaders;
}

void set_field_com_codename1_io_NetworkManager_userHeaders(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_userHeaders = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_NetworkManager_autoDetected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_autoDetected;
}

void set_field_com_codename1_io_NetworkManager_autoDetected(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_autoDetected = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_NetworkManager_nextConnectionId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_nextConnectionId;
}

void set_field_com_codename1_io_NetworkManager_nextConnectionId(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_NetworkManager*)__cn1T).com_codename1_io_NetworkManager_nextConnectionId = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_NetworkManager* objInstance = (struct obj__com_codename1_io_NetworkManager*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_pending, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_networkThreads, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_errorListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_progressListeners, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_threadAssignements, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_NetworkManager_userHeaders, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkManager), &class__com_codename1_io_NetworkManager);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_NetworkManager), &class__com_codename1_io_NetworkManager);
com_codename1_io_NetworkManager___INIT____(threadStateData, o);
    return o;
}


JAVA_OBJECT com_codename1_io_NetworkManager_getAutoDetectURL___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_NetworkManager_setAutoDetectURL___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_NetworkManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3173, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(121);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(108);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_NetworkManager_pending(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(110);
    set_field_com_codename1_io_NetworkManager_threadCount(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(114);
    set_field_com_codename1_io_NetworkManager_timeout(threadStateData, 300000, __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_NetworkManager_threadAssignements(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(119);
    set_field_com_codename1_io_NetworkManager_nextConnectionId(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_checkCertificatesNativeCallback___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* connectionId */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(2, 8, 0, 3173, 2079);
    ilocals_0_ = __cn1Arg1;
    int restoreToL214499042701;
    int tryBlockOffsetL214499042701;
    DEFINE_CATCH_BLOCK(catch_L214499042701, label_L2116330210, restoreToL214499042701);
    int restoreToL98925118602;
    int tryBlockOffsetL98925118602;
    DEFINE_CATCH_BLOCK(catch_L98925118602, label_L2116330210, restoreToL98925118602);
    int restoreToL211633021003;
    int tryBlockOffsetL211633021003;
    DEFINE_CATCH_BLOCK(catch_L211633021003, label_L2116330210, restoreToL211633021003);
    __CN1_DEBUG_INFO(137);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(138);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2144990427:
 tryBlockOffsetL214499042701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214499042701);
    restoreToL214499042701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(139);
    if (get_static_com_codename1_io_NetworkManager_INSTANCE(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L942771559, 1);
    if (get_field_com_codename1_io_NetworkManager_networkThreads(get_static_com_codename1_io_NetworkManager_INSTANCE(threadStateData))!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L989251186, 0);

label_L942771559:
    __CN1_DEBUG_INFO(140);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L729540996:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L989251186:
 tryBlockOffsetL98925118602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L98925118602);
    restoreToL98925118602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(143);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_io_NetworkManager_networkThreads(get_static_com_codename1_io_NetworkManager_INSTANCE(threadStateData));
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L2098396037:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L311725690, 1);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(144);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1232870776, 1);
    __CN1_DEBUG_INFO(145);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[6].data.o); 

label_L1232870776:
    __CN1_DEBUG_INFO(143);
    BC_IINC(5, 1);
    JUMP_TO(label_L2098396037, 1);

label_L311725690:
    __CN1_DEBUG_INFO(148);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L646099868:
END_TRY(1);    JUMP_TO(label_L1910204163, 0);

label_L2116330210:
 tryBlockOffsetL211633021003 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L211633021003);
    restoreToL211633021003 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(7);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1752161109:
END_TRY(1);    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());

label_L1910204163:
    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L68195016:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1191890972, 0);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(150);
    if (/* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1848939096, 0);
    __CN1_DEBUG_INFO(151);
    JUMP_TO(label_L68195016, 0);

label_L1848939096:
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(threadStateData, locals[3].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getId___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L777588278, 0);
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(threadStateData, locals[3].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_checkCertificatesNativeCallback___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L777588278:
    __CN1_DEBUG_INFO(157);
    JUMP_TO(label_L68195016, 0);

label_L1191890972:
    __CN1_DEBUG_INFO(158);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_io_NetworkManager_resetAPN__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3173, 3176);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(162);
    set_field_com_codename1_io_NetworkManager_autoDetected(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(163);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_handleErrorCode___com_codename1_io_ConnectionRequest_int_java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* code */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3173, 3177);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(166);
    if (get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1069720017;
    __CN1_DEBUG_INFO(167);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int_java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_, locals[3].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(168);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(169);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[4].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1069720017:
    __CN1_DEBUG_INFO(171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_handleException___com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3173, 1963);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(175);
    if (get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1965965859;
    __CN1_DEBUG_INFO(176);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_java_lang_Exception(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(178);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1965965859:
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_io_NetworkManager_getThreadCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3173, 3178);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(189);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkManager_threadCount(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_NetworkManager_setThreadCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_updateThreadCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* threadCount */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3173, 3180);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(215);
    set_field_com_codename1_io_NetworkManager_threadCount(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(216);
    virtual_com_codename1_io_NetworkManager_shutdown__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(217);
    virtual_com_codename1_io_NetworkManager_start__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(218);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_hasProgressListeners___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3173, 3181);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(418);
    if (get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L325488817;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L956331813;

label_L325488817:
    PUSH_INT(0); /* ICONST_0 */

label_L956331813:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_NetworkManager_fireProgressEvent___com_codename1_io_ConnectionRequest_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_INT ilocals_3_ = 0; /* length */
    volatile JAVA_INT ilocals_4_ = 0; /* sentReceived */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 3173, 3182);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o = get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(424);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1052247420;
    __CN1_DEBUG_INFO(425);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkEvent___INIT_____com_codename1_io_ConnectionRequest_int(threadStateData, SP[-1].data.o, locals[1].data.o, ilocals_2_);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_io_NetworkEvent_setLength___int(threadStateData, locals[6].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_io_NetworkEvent_setSentReceived___int(threadStateData, locals[6].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(428);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, locals[5].data.o, locals[6].data.o); 

label_L1052247420:
    __CN1_DEBUG_INFO(430);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_createNetworkThread___R_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3173, 3183);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(433);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_NetworkThread(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_NetworkThread___INIT_____com_codename1_io_NetworkManager(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_NetworkManager_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3173, 544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(513);
    if (get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L199329503;
    __CN1_DEBUG_INFO(515);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L199329503:
    __CN1_DEBUG_INFO(517);
    set_field_com_codename1_io_NetworkManager_running(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(518);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_io_NetworkManager_getThreadCount___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_io_NetworkManager_NetworkThread(threadStateData, SP[0].data.i));
    set_field_com_codename1_io_NetworkManager_networkThreads(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(519);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L371630068:
    if (ilocals_1_>=virtual_com_codename1_io_NetworkManager_getThreadCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L740654090;
    __CN1_DEBUG_INFO(520);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_1_, com_codename1_io_NetworkManager_createNetworkThread___R_com_codename1_io_NetworkManager_NetworkThread(threadStateData, __cn1ThisObject));
    __CN1_DEBUG_INFO(521);
    virtual_com_codename1_io_NetworkManager_NetworkThread_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_1_)); 
    __CN1_DEBUG_INFO(519);
    BC_IINC(1, 1);
    goto label_L371630068;

label_L740654090:
    __CN1_DEBUG_INFO(524);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isTimeoutSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1749810089;
    __CN1_DEBUG_INFO(525);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* LDC: 'Timeout Thread'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3184));
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_1___INIT_____com_codename1_io_NetworkManager(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_impl_CodenameOneImplementation_startThread___java_lang_String_java_lang_Runnable(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1749810089:
    __CN1_DEBUG_INFO(574);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_shutdown__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3173, 3185);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL933734701;
    int tryBlockOffsetL933734701;
    DEFINE_CATCH_BLOCK(catch_L933734701, label_L1872453377, restoreToL933734701);
    int restoreToL187245337702;
    int tryBlockOffsetL187245337702;
    DEFINE_CATCH_BLOCK(catch_L187245337702, label_L1872453377, restoreToL187245337702);
    __CN1_DEBUG_INFO(581);
    set_field_com_codename1_io_NetworkManager_running(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(582);
    if (get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1750711252, 0);
    __CN1_DEBUG_INFO(583);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1243762708:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1750711252, 0);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(584);
    set_field_com_codename1_io_NetworkManager_NetworkThread_stopped(threadStateData, 1 /* ICONST_1 */, locals[4].data.o);
    __CN1_DEBUG_INFO(583);
    BC_IINC(3, 1);
    JUMP_TO(label_L1243762708, 0);

label_L1750711252:
    __CN1_DEBUG_INFO(587);
    set_field_com_codename1_io_NetworkManager_networkThreads(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(588);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L9337347:
 tryBlockOffsetL933734701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L933734701);
    restoreToL933734701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(589);
    virtual_java_lang_Object_notifyAll__(threadStateData, get_static_com_codename1_io_NetworkManager_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(590);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L294764759:
END_TRY(1);    JUMP_TO(label_L2105764938, 0);

label_L1872453377:
 tryBlockOffsetL187245337702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L187245337702);
    restoreToL187245337702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1923245546:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L2105764938:
    __CN1_DEBUG_INFO(592);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_shutdownSync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3173, 1333);
    __CN1_DEBUG_INFO(614);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_INSTANCE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_NetworkManager_addSortedToQueue___com_codename1_io_ConnectionRequest_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* priority */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3173, 3187);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(618);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1393182452:
    if (ilocals_3_>=virtual_java_util_Vector_size___R_int(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1836569193;
    __CN1_DEBUG_INFO(619);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(620);
    if (virtual_com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, locals[4].data.o)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L890084643;
    __CN1_DEBUG_INFO(621);
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject), locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(622);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L890084643:
    __CN1_DEBUG_INFO(618);
    BC_IINC(3, 1);
    goto label_L1393182452;

label_L1836569193:
    __CN1_DEBUG_INFO(625);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(626);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_addDefaultHeader___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_addToQueueAsync___com_codename1_io_ConnectionRequest_R_com_codename1_util_AsyncResource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_NetworkManager_addToQueueAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3173, 3124);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(741);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_2WaitingClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_2WaitingClass___INIT_____com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(742);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1647799261;
    __CN1_DEBUG_INFO(743);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addProgressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(744);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(745);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(746);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    goto label_L998901309;

label_L1647799261:
    __CN1_DEBUG_INFO(748);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(749);
    virtual_com_codename1_io_NetworkManager_2WaitingClass_run__(threadStateData, locals[2].data.o); 

label_L998901309:
    __CN1_DEBUG_INFO(751);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3173, 3125);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(759);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(760);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_killAndWait___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_kill9___com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3173, 3189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL114788787201;
    int tryBlockOffsetL114788787201;
    DEFINE_CATCH_BLOCK(catch_L114788787201, label_L976673374, restoreToL114788787201);
    int restoreToL97667337402;
    int tryBlockOffsetL97667337402;
    DEFINE_CATCH_BLOCK(catch_L97667337402, label_L976673374, restoreToL97667337402);
    __CN1_DEBUG_INFO(791);
    if (virtual_com_codename1_io_ConnectionRequest_isKilled___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L186595045, 0);
    __CN1_DEBUG_INFO(792);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L899111685:
    if (ilocals_2_>=get_field_com_codename1_io_NetworkManager_threadCount(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L186595045, 0);
    __CN1_DEBUG_INFO(793);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_2_)));
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L1387253208, 0);
    __CN1_DEBUG_INFO(794);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1147887872:
 tryBlockOffsetL114788787201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L114788787201);
    restoreToL114788787201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(795);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_NetworkManager_NetworkThread_access$000___com_codename1_io_NetworkManager_NetworkThread_R_com_codename1_io_ConnectionRequest(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_2_)));
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ JUMP_TO(label_L964661854, 1);
    __CN1_DEBUG_INFO(796);
    virtual_com_codename1_io_NetworkManager_NetworkThread_interrupt__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_2_)); 
    __CN1_DEBUG_INFO(797);
    set_field_com_codename1_io_NetworkManager_NetworkThread_stopped(threadStateData, 1 /* ICONST_1 */, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_2_));
    __CN1_DEBUG_INFO(798);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_2_, com_codename1_io_NetworkManager_createNetworkThread___R_com_codename1_io_NetworkManager_NetworkThread(threadStateData, __cn1ThisObject));
    __CN1_DEBUG_INFO(799);
    virtual_com_codename1_io_NetworkManager_NetworkThread_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), ilocals_2_)); 

label_L964661854:
    __CN1_DEBUG_INFO(801);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1627913449:
END_TRY(1);    JUMP_TO(label_L1387253208, 0);

label_L976673374:
 tryBlockOffsetL97667337402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L97667337402);
    restoreToL97667337402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1164078212:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1387253208:
    __CN1_DEBUG_INFO(792);
    BC_IINC(2, 1);
    JUMP_TO(label_L899111685, 0);

label_L186595045:
    __CN1_DEBUG_INFO(805);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* retry */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3173, 3125);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    int restoreToL15081873201;
    int tryBlockOffsetL15081873201;
    DEFINE_CATCH_BLOCK(catch_L15081873201, label_L1196288844, restoreToL15081873201);
    int restoreToL167394752002;
    int tryBlockOffsetL167394752002;
    DEFINE_CATCH_BLOCK(catch_L167394752002, label_L1196288844, restoreToL167394752002);
    int restoreToL14764689303;
    int tryBlockOffsetL14764689303;
    DEFINE_CATCH_BLOCK(catch_L14764689303, label_L1196288844, restoreToL14764689303);
    int restoreToL119628884404;
    int tryBlockOffsetL119628884404;
    DEFINE_CATCH_BLOCK(catch_L119628884404, label_L1196288844, restoreToL119628884404);
    __CN1_DEBUG_INFO(813);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_addConnectionToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(814);
    if (get_field_com_codename1_io_NetworkManager_running(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1805660016, 0);
    __CN1_DEBUG_INFO(815);
    virtual_com_codename1_io_NetworkManager_start__(threadStateData, __cn1ThisObject); 

label_L1805660016:
    __CN1_DEBUG_INFO(817);
    if (get_field_com_codename1_io_NetworkManager_autoDetected(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L780709176, 0);
    __CN1_DEBUG_INFO(818);
    set_field_com_codename1_io_NetworkManager_autoDetected(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(819);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_shouldAutoDetectAccessPoint___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L780709176, 0);
    __CN1_DEBUG_INFO(820);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager_AutoDetectAPN(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_NetworkManager_AutoDetectAPN___INIT_____com_codename1_io_NetworkManager(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(821);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setPost___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(822);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setUrl___java_lang_String(threadStateData, locals[3].data.o, get_static_com_codename1_io_NetworkManager_autoDetectURL(threadStateData)); 
    __CN1_DEBUG_INFO(823);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_AutoDetectAPN_setPriority___byte(threadStateData, locals[3].data.o, 100); 
    __CN1_DEBUG_INFO(824);
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, 0 /* ICONST_0 */); 

label_L780709176:
    __CN1_DEBUG_INFO(827);
    virtual_com_codename1_io_ConnectionRequest_validateImpl__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(828);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L150818732:
 tryBlockOffsetL15081873201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L15081873201);
    restoreToL15081873201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(829);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(830);
    if (ilocals_2_!=0) /* IFNE CustomJump */ JUMP_TO(label_L558400671, 1);
    __CN1_DEBUG_INFO(831);
    if (virtual_com_codename1_io_ConnectionRequest_isDuplicateSupported___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L158801009, 1);
    __CN1_DEBUG_INFO(832);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1673947520, 0);
    __CN1_DEBUG_INFO(833);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3190));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(288));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(834);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1284687471:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1673947520:
 tryBlockOffsetL167394752002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L167394752002);
    restoreToL167394752002 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(836);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_io_NetworkManager_NetworkThread_getCurrentRequest___R_com_codename1_io_ConnectionRequest(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(837);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L147646893, 0);
    if (get_field_com_codename1_io_ConnectionRequest_retrying(locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L147646893, 0);
    if (/* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L147646893, 0);
    __CN1_DEBUG_INFO(838);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(3191)); 
    __CN1_DEBUG_INFO(839);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1873399683:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L147646893:
 tryBlockOffsetL14764689303 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L14764689303);
    restoreToL14764689303 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(841);
    JUMP_TO(label_L158801009, 1);

label_L558400671:
    __CN1_DEBUG_INFO(843);
    PUSH_INT(80);
    BC_ISTORE(4);

label_L158801009:
    __CN1_DEBUG_INFO(845);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1841686615, 1);
        case 30: JUMP_TO(label_L1841686615, 1);
        case 50: JUMP_TO(label_L1841686615, 1);
        case 80: JUMP_TO(label_L1841686615, 1);
        case 100: JUMP_TO(label_L1558246666, 1);
        default: JUMP_TO(label_L205135231, 1);
    }

label_L1558246666:
    __CN1_DEBUG_INFO(847);
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(848);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_io_NetworkManager_NetworkThread_getCurrentRequest___R_com_codename1_io_ConnectionRequest(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_io_NetworkManager_networkThreads(__cn1ThisObject), 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(849);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L205135231, 1);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getPriority___R_byte(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ JUMP_TO(label_L205135231, 1);
    __CN1_DEBUG_INFO(850);
    if (virtual_com_codename1_io_ConnectionRequest_isPausable___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1666456788, 1);
    __CN1_DEBUG_INFO(851);
    virtual_com_codename1_io_ConnectionRequest_pause___R_boolean(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(852);
    /* CustomInvoke */virtual_java_util_Vector_insertElementAt___java_lang_Object_int(threadStateData, get_field_com_codename1_io_NetworkManager_pending(__cn1ThisObject), locals[5].data.o, 1 /* ICONST_1 */); 
    JUMP_TO(label_L205135231, 1);

label_L1666456788:
    __CN1_DEBUG_INFO(854);
    virtual_com_codename1_io_ConnectionRequest_kill__(threadStateData, locals[5].data.o); 
    JUMP_TO(label_L205135231, 1);

label_L1841686615:
    __CN1_DEBUG_INFO(862);
    /* CustomInvoke */com_codename1_io_NetworkManager_addSortedToQueue___com_codename1_io_ConnectionRequest_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_4_); 

label_L205135231:
    __CN1_DEBUG_INFO(865);
    virtual_java_lang_Object_notify__(threadStateData, get_static_com_codename1_io_NetworkManager_LOCK(threadStateData)); 
    __CN1_DEBUG_INFO(866);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L890520916:
END_TRY(1);    JUMP_TO(label_L554817465, 0);

label_L1196288844:
 tryBlockOffsetL119628884404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L119628884404);
    restoreToL119628884404 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(6);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1852148583:
END_TRY(1);    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());

label_L554817465:
    __CN1_DEBUG_INFO(867);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_setTimeout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_NetworkManager_getTimeout___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3173, 2177);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(889);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkManager_timeout(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_NetworkManager_addErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3173, 3192);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(901);
    if (get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1711152967;
    __CN1_DEBUG_INFO(902);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_NetworkManager_errorListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(903);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_setBlocking___boolean(threadStateData, get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject), 1 /* ICONST_1 */); 

label_L1711152967:
    __CN1_DEBUG_INFO(905);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(906);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_removeErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3173, 3193);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(914);
    if (get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1258139742;
    __CN1_DEBUG_INFO(915);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1258139742:
    __CN1_DEBUG_INFO(918);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_errorListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(919);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_addProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3173, 3194);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(927);
    if (get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L560321707;
    __CN1_DEBUG_INFO(928);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_NetworkManager_progressListeners(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(929);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_setBlocking___boolean(threadStateData, get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L560321707:
    __CN1_DEBUG_INFO(931);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(932);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_removeProgressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3173, 3195);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(940);
    if (get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2140898588;
    __CN1_DEBUG_INFO(941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2140898588:
    __CN1_DEBUG_INFO(943);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(944);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_util_EventDispatcher_getListenerCollection___R_java_util_Collection(threadStateData, get_field_com_codename1_io_NetworkManager_progressListeners(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(945);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1787476367;
    if (virtual_java_util_Collection_size___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1297259456;

label_L1787476367:
    __CN1_DEBUG_INFO(946);
    set_field_com_codename1_io_NetworkManager_progressListeners(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1297259456:
    __CN1_DEBUG_INFO(948);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_NetworkManager_assignToThread___java_lang_Class_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_enumurateQueue___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_isQueueIdle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_isAPSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3173, 1746);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(996);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isAPSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_NetworkManager_getAPIds___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3173, 1747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1005);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getAPIds___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_io_NetworkManager_getAPType___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3173, 1748);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1015);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getAPType___java_lang_String_R_int(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_NetworkManager_getAPName___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_NetworkManager_getCurrentAccessPoint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_NetworkManager_setCurrentAccessPoint___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3173, 1751);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1043);
    PUSH_OBJ(com_codename1_io_Util_getImplementation___R_com_codename1_impl_CodenameOneImplementation(threadStateData));
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setCurrentAccessPoint___java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1044);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$100___com_codename1_io_NetworkManager_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 522);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_threadAssignements(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$200___com_codename1_io_NetworkManager_R_com_codename1_io_NetworkManager_NetworkThread_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 523);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_networkThreads(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$300___R_java_lang_Object(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3173, 524);
    __CN1_DEBUG_INFO(57);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_LOCK(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$400___com_codename1_io_NetworkManager_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_pending(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$500___com_codename1_io_NetworkManager_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 1872);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_progressListeners(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_access$600___com_codename1_io_NetworkManager_com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 3173, 1537);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_io_NetworkManager_handleException___com_codename1_io_ConnectionRequest_java_lang_Exception_R_boolean(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_access$700___com_codename1_io_NetworkManager_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 1239);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkManager_running(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_NetworkManager_access$808___com_codename1_io_NetworkManager_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 3173, 3199);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_NetworkManager_nextConnectionId(locals[0].data.o));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_io_NetworkManager_nextConnectionId(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_io_NetworkManager_access$800___com_codename1_io_NetworkManager_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 1241);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkManager_nextConnectionId(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_NetworkManager_access$802___com_codename1_io_NetworkManager_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3173, 1240);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_io_NetworkManager_nextConnectionId(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$900___com_codename1_io_NetworkManager_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 1243);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_NetworkManager_userHeaders(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$1000___R_java_lang_String(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3173, 1874);
    __CN1_DEBUG_INFO(57);
    PUSH_POINTER(get_static_com_codename1_io_NetworkManager_autoDetectURL(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_io_NetworkManager_access$1100___com_codename1_io_NetworkManager_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 1875);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_NetworkManager_timeout(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_NetworkManager_access$1200___com_codename1_io_NetworkManager_R_com_codename1_io_NetworkManager_NetworkThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_NetworkManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3173, 1244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    { JAVA_OBJECT tmpResult = com_codename1_io_NetworkManager_createNetworkThread___R_com_codename1_io_NetworkManager_NetworkThread(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_io_NetworkManager_access$1300___com_codename1_io_NetworkManager_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_NetworkManager___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 3173, 275);
    __CN1_DEBUG_INFO(89);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_NetworkManager_LOCK(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(90);
    PUSH_POINTER(__NEW_com_codename1_io_NetworkManager(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_NetworkManager___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_io_NetworkManager_INSTANCE(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(118);
    set_static_com_codename1_io_NetworkManager_autoDetectURL(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(3200));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_NetworkManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_NetworkManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_NetworkManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_NetworkManager_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_NetworkManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_NetworkManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager);
    if(class__com_codename1_io_NetworkManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager);
        return;
    }

    class__com_codename1_io_NetworkManager.vtable = malloc(sizeof(void*) *31);
    __INIT_VTABLE_com_codename1_io_NetworkManager(threadStateData, class__com_codename1_io_NetworkManager.vtable);
    class__com_codename1_io_NetworkManager.initialized = JAVA_TRUE;
    com_codename1_io_NetworkManager___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_NetworkManager);
__com_codename1_io_NetworkManager_LOADED__=1;
}

