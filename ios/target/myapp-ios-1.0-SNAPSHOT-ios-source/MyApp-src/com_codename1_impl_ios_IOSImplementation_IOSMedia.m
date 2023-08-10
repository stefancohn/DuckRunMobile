#include "com_codename1_impl_ios_IOSImplementation_IOSMedia.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia_1.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia_2.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia_3.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia_4.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_media_AsyncMedia_MediaErrorEvent.h"
#include "com_codename1_media_AsyncMedia_MediaErrorType.h"
#include "com_codename1_media_AsyncMedia_MediaException.h"
#include "com_codename1_media_AsyncMedia_MediaStateChangeEvent.h"
#include "com_codename1_media_AsyncMedia_State.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_PeerComponent.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_IOSMedia[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_IOSMedia = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_IOSMedia,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia, "com.codename1.impl.ios.IOSImplementation.IOSMedia", 0, 0, 0, JAVA_FALSE, &class__com_codename1_media_AbstractMedia, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_IOSMedia, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_uri(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_uri;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_uri(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_uri = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_stream;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_stream = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_mimeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_mimeType;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_mimeType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_mimeType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_component(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_component;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_component = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_nativePlayer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_nativePlayer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_nativePlayer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_nativePlayer = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_fullScreen(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_fullScreen;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_fullScreen(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_fullScreen = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_embedNativeControls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_embedNativeControls;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_embedNativeControls(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_embedNativeControls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_prepareToPlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_prepareToPlay;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_prepareToPlay(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_prepareToPlay = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_IOSImplementation_IOSMedia_finalize__(threadStateData, objToDelete);
    __FINALIZER_com_codename1_media_AbstractMedia(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_uri, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_stream, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_mimeType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_component, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0, force);
    __GC_MARK_com_codename1_media_AbstractMedia(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia), &class__com_codename1_impl_ios_IOSImplementation_IOSMedia);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia___INIT_____com_codename1_impl_ios_IOSImplementation_java_lang_String_boolean_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* isVideo */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9650, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3607);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_media_AbstractMedia___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3601);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_embedNativeControls(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3608);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_uri(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3609);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(3610);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1671007220;
    __CN1_DEBUG_INFO(3611);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_addCompletionHandler___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L1671007220:
    __CN1_DEBUG_INFO(3613);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_IOSMedia_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_IOSMedia_1___INIT_____com_codename1_impl_ios_IOSImplementation_IOSMedia_com_codename1_impl_ios_IOSImplementation(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(3624);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_registerMediaCallback___java_lang_Runnable_R_int(threadStateData, locals[1].data.o, locals[4].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(3625);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L2114687352;
    __CN1_DEBUG_INFO(3626);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createAudio___java_lang_String_java_lang_Runnable_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[2].data.o, locals[4].data.o);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, POP_LONG(), POP_OBJ());

label_L2114687352:
    __CN1_DEBUG_INFO(3628);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia___INIT_____com_codename1_impl_ios_IOSImplementation_java_io_InputStream_java_lang_String_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 9650, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    int restoreToL138330288cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL138330288cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L138330288cn1_class_id_java_io_IOException1, label_L102318785, restoreToL138330288cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(3630);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_media_AbstractMedia___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3601);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_embedNativeControls(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3631);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3632);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_mimeType(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3633);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1868809295, 0);
    __CN1_DEBUG_INFO(3634);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_addCompletionHandler___java_lang_Runnable(threadStateData, __cn1ThisObject, locals[4].data.o); 

label_L1868809295:
    __CN1_DEBUG_INFO(3636);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_IOSMedia_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_IOSMedia_2___INIT_____com_codename1_impl_ios_IOSImplementation_IOSMedia_com_codename1_impl_ios_IOSImplementation(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(3647);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_registerMediaCallback___java_lang_Runnable_R_int(threadStateData, locals[1].data.o, locals[4].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(3648);
    BC_ALOAD(0);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9651))<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1082795132, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1655242052, 0);

label_L1082795132:
    PUSH_INT(0); /* ICONST_0 */

label_L1655242052:
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(3649);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L778806426, 0);

label_L138330288:
 tryBlockOffsetL138330288cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L138330288cn1_class_id_java_io_IOException1);
    restoreToL138330288cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3651);
    BC_ALOAD(0);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, locals[2].data.o));
    BC_ALOAD(4);
    { JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createAudio___byte_1ARRAY_java_lang_Runnable_R_long(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(3652);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_retainPeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 

label_L1253356749:
END_TRY(1);    __CN1_DEBUG_INFO(3660);
    JUMP_TO(label_L778806426, 0);

label_L102318785:
    __CN1_DEBUG_INFO(3653);
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3654);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(3655);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_IOSMedia_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_IOSMedia_3___INIT_____com_codename1_impl_ios_IOSImplementation_IOSMedia_com_codename1_impl_ios_IOSImplementation_java_io_IOException(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[5].data.o);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L778806426:
    __CN1_DEBUG_INFO(3663);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_markActive__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9650, 9652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3666);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2000___com_codename1_impl_ios_IOSImplementation_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1599823012;
    __CN1_DEBUG_INFO(3667);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = java_util_Collections_synchronizedList___java_util_List_R_java_util_List(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_access$2002___com_codename1_impl_ios_IOSImplementation_java_util_List_R_java_util_List(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1599823012:
    __CN1_DEBUG_INFO(3671);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2000___com_codename1_impl_ios_IOSImplementation_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(3672);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_fireCompletionHandlers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9650, 9653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3675);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1323514615;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1323514615;
    __CN1_DEBUG_INFO(3676);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_IOSMedia_4___INIT_____com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1323514615:
    __CN1_DEBUG_INFO(3694);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_addCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9650, 491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL60450039201;
    int tryBlockOffsetL60450039201;
    DEFINE_CATCH_BLOCK(catch_L60450039201, label_L1795468466, restoreToL60450039201);
    int restoreToL179546846602;
    int tryBlockOffsetL179546846602;
    DEFINE_CATCH_BLOCK(catch_L179546846602, label_L1795468466, restoreToL179546846602);
    __CN1_DEBUG_INFO(3697);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = __cn1ThisObject;
locals[2].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L604500392:
 tryBlockOffsetL60450039201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L60450039201);
    restoreToL60450039201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3698);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L406358588, 1);
    __CN1_DEBUG_INFO(3699);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L406358588:
    __CN1_DEBUG_INFO(3702);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3703);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L801718565:
END_TRY(1);    JUMP_TO(label_L486759395, 0);

label_L1795468466:
 tryBlockOffsetL179546846602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L179546846602);
    restoreToL179546846602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1948069338:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L486759395:
    __CN1_DEBUG_INFO(3704);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_removeCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9650, 492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL54853438801;
    int tryBlockOffsetL54853438801;
    DEFINE_CATCH_BLOCK(catch_L54853438801, label_L1247866422, restoreToL54853438801);
    int restoreToL124786642202;
    int tryBlockOffsetL124786642202;
    DEFINE_CATCH_BLOCK(catch_L124786642202, label_L1247866422, restoreToL124786642202);
    __CN1_DEBUG_INFO(3707);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L80722676, 0);
    __CN1_DEBUG_INFO(3708);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = __cn1ThisObject;
locals[2].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L548534388:
 tryBlockOffsetL54853438801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L54853438801);
    restoreToL54853438801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3709);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3710);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1969876957:
END_TRY(1);    JUMP_TO(label_L80722676, 0);

label_L1247866422:
 tryBlockOffsetL124786642202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L124786642202);
    restoreToL124786642202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1495154270:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L80722676:
    __CN1_DEBUG_INFO(3712);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_playImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9650, 8640);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1805412777cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1805412777cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1805412777cn1_class_id_java_io_IOException1, label_L1492822331, restoreToL1805412777cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(3716);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1596009860, 0);
    __CN1_DEBUG_INFO(3717);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_component(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L310212872, 0);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_nativePlayer(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L310212872, 0);
    __CN1_DEBUG_INFO(3720);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_uri(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1805412777, 0);
    __CN1_DEBUG_INFO(3721);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNativeVideoComponent___java_lang_String_int_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_uri(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, POP_LONG(), POP_OBJ());
    JUMP_TO(label_L1713546896, 0);

label_L1805412777:
 tryBlockOffsetL1805412777cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1805412777cn1_class_id_java_io_IOException1);
    restoreToL1805412777cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3724);
    /* VarOp.assignFrom */ llocals_1_ = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2200___com_codename1_impl_ios_IOSImplementation_java_io_InputStream_R_long(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(__cn1ThisObject));
    __CN1_DEBUG_INFO(3725);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)<=0) /* IFLE CustomJump */ JUMP_TO(label_L817490653, 1);
    __CN1_DEBUG_INFO(3726);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNativeVideoComponentNSData___long_int_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), llocals_1_, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(3727);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(__cn1ThisObject)); 
    JUMP_TO(label_L1232433403, 1);

label_L817490653:
    __CN1_DEBUG_INFO(3729);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_readInputStream___java_io_InputStream_R_byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3730);
    /* CustomInvoke */com_codename1_io_Util_cleanup___java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_stream(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3731);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSNative_createNativeVideoComponent___byte_1ARRAY_int_R_long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), locals[3].data.o, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, POP_LONG(), POP_OBJ());

label_L1232433403:
END_TRY(1);    __CN1_DEBUG_INFO(3735);
    JUMP_TO(label_L1713546896, 0);

label_L1492822331:
    __CN1_DEBUG_INFO(3733);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3734);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_media_AsyncMedia_MediaException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_media_AsyncMedia_MediaException___INIT_____com_codename1_media_AsyncMedia_MediaErrorType_java_lang_Throwable(threadStateData, SP[-1].data.o, get_static_com_codename1_media_AsyncMedia_MediaErrorType_Decode(threadStateData), locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1713546896:
    __CN1_DEBUG_INFO(3737);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_showNativePlayerController___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 

label_L310212872:
    __CN1_DEBUG_INFO(3739);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1093441885, 0);
    __CN1_DEBUG_INFO(3740);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_startVideoComponent___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 
    JUMP_TO(label_L1093441885, 0);

label_L1596009860:
    __CN1_DEBUG_INFO(3743);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_playAudio___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 

label_L1093441885:
    __CN1_DEBUG_INFO(3745);
    com_codename1_impl_ios_IOSImplementation_IOSMedia_markActive__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3746);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, get_static_com_codename1_media_AsyncMedia_State_Playing(threadStateData)); 
    __CN1_DEBUG_INFO(3747);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_unmarkActive__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9650, 9654);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3750);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$2000___com_codename1_impl_ios_IOSImplementation_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L843686350;
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2000___com_codename1_impl_ios_IOSImplementation_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_contains___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L843686350;
    __CN1_DEBUG_INFO(3751);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$2000___com_codename1_impl_ios_IOSImplementation_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;

label_L843686350:
    __CN1_DEBUG_INFO(3753);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_pauseImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9650, 8641);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3757);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1306085976;
    __CN1_DEBUG_INFO(3758);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L793319856;
    __CN1_DEBUG_INFO(3759);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_pauseVideoComponent___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 
    goto label_L1306085976;

label_L793319856:
    __CN1_DEBUG_INFO(3761);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_pauseAudio___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 

label_L1306085976:
    __CN1_DEBUG_INFO(3764);
    com_codename1_impl_ios_IOSImplementation_IOSMedia_unmarkActive__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3765);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, get_static_com_codename1_media_AsyncMedia_State_Paused(threadStateData)); 
    __CN1_DEBUG_INFO(3766);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9650, 2052);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3769);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_prepareToPlay(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3770);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L176851829;
    __CN1_DEBUG_INFO(3771);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L176851829;
    __CN1_DEBUG_INFO(3772);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_prepareVideoComponent___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 

label_L176851829:
    __CN1_DEBUG_INFO(3775);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9650, 1729);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3779);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1974606907;
    __CN1_DEBUG_INFO(3780);
    virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_pause__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3781);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1925059423;
    __CN1_DEBUG_INFO(3782);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_cleanupAudio___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3783);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);

label_L1925059423:
    __CN1_DEBUG_INFO(3785);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_removeMediaCallback___int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_this_0(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_onCompletionCallbackId(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3788);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L358420513;
    __CN1_DEBUG_INFO(3789);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_releasePeer___long(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3790);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);

label_L358420513:
    __CN1_DEBUG_INFO(3792);
    com_codename1_impl_ios_IOSImplementation_IOSMedia_unmarkActive__(threadStateData, __cn1ThisObject); 

label_L1974606907:
    __CN1_DEBUG_INFO(3795);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9650, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3798);
    virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_cleanup__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3799);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_IOSMedia_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* time */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9650, 3151);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3815);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L742568993;
    __CN1_DEBUG_INFO(3816);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1373861264;
    __CN1_DEBUG_INFO(3817);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setMediaTimeMS___long_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), ilocals_1_); 
    goto label_L742568993;

label_L1373861264:
    __CN1_DEBUG_INFO(3819);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setAudioTime___long_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), ilocals_1_); 

label_L742568993:
    __CN1_DEBUG_INFO(3822);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_IOSMedia_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_IOSMedia_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMedia_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9650, 8610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3848);
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject), 0 /* LCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L967460257;
    __CN1_DEBUG_INFO(3849);
    if (get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1940912369;
    __CN1_DEBUG_INFO(3850);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_isVideoPlaying___long_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1940912369:
    __CN1_DEBUG_INFO(3852);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_isAudioPlaying___long_R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_moviePlayerPeer(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L967460257:
    __CN1_DEBUG_INFO(3855);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_getVideoComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMedia_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_setNativePlayerMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMedia_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_access$1500___com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9650, 5746);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3590);
    com_codename1_impl_ios_IOSImplementation_IOSMedia_unmarkActive__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$1600___com_codename1_impl_ios_IOSImplementation_IOSMedia_com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9650, 5669);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3590);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_access$1700___com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9650, 5699);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3590);
    com_codename1_impl_ios_IOSImplementation_IOSMedia_fireCompletionHandlers__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$1800___com_codename1_impl_ios_IOSImplementation_IOSMedia_com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9650, 6888);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3590);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$1900___com_codename1_impl_ios_IOSImplementation_IOSMedia_com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 9650, 9656);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3590);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$2100___com_codename1_impl_ios_IOSImplementation_IOSMedia_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9650, 9657);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3590);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_completionHandlers(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AbstractMedia___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_getState___R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_media_AbstractMedia_getState___R_com_codename1_media_AsyncMedia_State(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_media_AbstractMedia_addMediaCompletionHandler___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_media_AbstractMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_media_AbstractMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_play__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AbstractMedia_play__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_media_AbstractMedia_pause__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$100___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$100___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$400___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_media_AbstractMedia_access$400___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$402___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$402___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_access$500___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_media_AbstractMedia_access$500___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMedia_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_pause__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_pause__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_prepare__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_prepare__)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_cleanup__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_cleanup__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_setVolume___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_setVolume___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_getVolume___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_getVolume___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_isPlaying___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_isPlaying___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_isFullScreen___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_isFullScreen___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_setFullScreen___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_setFullScreen___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_isNativePlayerMode___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_isNativePlayerMode___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_setVariable___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_setVariable___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_getVariable___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_getVariable___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaCompletionHandler___java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_addMediaCompletionHandler___java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[36])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_IOSMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_media_AbstractMedia(threadStateData, vtable);
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_prepare__;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_cleanup__;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_getTime___R_int;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_setTime___int;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_getDuration___R_int;
    vtable[19] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_isPlaying___R_boolean;
    vtable[20] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_getVideoComponent___R_com_codename1_ui_Component;
    vtable[21] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_isVideo___R_boolean;
    vtable[24] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_setNativePlayerMode___boolean;
    vtable[38] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_playImpl__;
    vtable[39] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_pauseImpl__;
}

static int __com_codename1_impl_ios_IOSImplementation_IOSMedia_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_IOSMedia_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMedia);
    if(class__com_codename1_impl_ios_IOSImplementation_IOSMedia.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMedia);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_IOSMedia.vtable = malloc(sizeof(void*) *43);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_IOSMedia(threadStateData, class__com_codename1_impl_ios_IOSImplementation_IOSMedia.vtable);
    class__com_codename1_impl_ios_IOSImplementation_IOSMedia.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMedia);
__com_codename1_impl_ios_IOSImplementation_IOSMedia_LOADED__=1;
}

