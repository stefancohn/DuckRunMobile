#include "com_example_audio_AudioPlayer.h"
#include "com_codename1_media_Media.h"
#include "com_codename1_media_MediaManager.h"
#include "com_codename1_ui_Display.h"
#include "java_io_IOException.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_example_audio_AudioPlayer[] = {};
struct clazz class__com_example_audio_AudioPlayer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_audio_AudioPlayer ,0 , &__GC_MARK_com_example_audio_AudioPlayer,  0, cn1_class_id_com_example_audio_AudioPlayer, "com.example.audio.AudioPlayer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_audio_AudioPlayer, 0, &__NEW_INSTANCE_com_example_audio_AudioPlayer, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_example_audio_AudioPlayer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_audio_AudioPlayer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_audio_AudioPlayer* objInstance = (struct obj__com_example_audio_AudioPlayer*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_audio_AudioPlayer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_audio_AudioPlayer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_audio_AudioPlayer), &class__com_example_audio_AudioPlayer);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_audio_AudioPlayer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_audio_AudioPlayer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_audio_AudioPlayer), &class__com_example_audio_AudioPlayer);
com_example_audio_AudioPlayer___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_audio_AudioPlayer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10206, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(7);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_audio_AudioPlayer_playAudio___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 10206, 9240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL314259046cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL314259046cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L314259046cn1_class_id_java_io_IOException1, label_L1228798862, restoreToL314259046cn1_class_id_java_io_IOException1);

label_L314259046:
 tryBlockOffsetL314259046cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L314259046cn1_class_id_java_io_IOException1);
    restoreToL314259046cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(11);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    __CN1_DEBUG_INFO(12);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'audio/mp3'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1702));
    __CN1_DEBUG_INFO(11);
    { JAVA_OBJECT tmpResult = com_codename1_media_MediaManager_createMedia___java_io_InputStream_java_lang_String_R_com_codename1_media_Media(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(14);
    virtual_com_codename1_media_Media_play__(threadStateData, locals[2].data.o); 

label_L415413446:
END_TRY(1);    __CN1_DEBUG_INFO(15);
    JUMP_TO(label_L1562764987, 0);

label_L1228798862:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(16);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10207));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1562764987:
    __CN1_DEBUG_INFO(18);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_example_audio_AudioPlayer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_audio_AudioPlayer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_audio_AudioPlayer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_audio_AudioPlayer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_audio_AudioPlayer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_audio_AudioPlayer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_audio_AudioPlayer_LOADED__=0;
void __STATIC_INITIALIZER_com_example_audio_AudioPlayer(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_audio_AudioPlayer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_audio_AudioPlayer);
    if(class__com_example_audio_AudioPlayer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_audio_AudioPlayer);
        return;
    }

    class__com_example_audio_AudioPlayer.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_example_audio_AudioPlayer(threadStateData, class__com_example_audio_AudioPlayer.vtable);
    class__com_example_audio_AudioPlayer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_audio_AudioPlayer);
__com_example_audio_AudioPlayer_LOADED__=1;
}

