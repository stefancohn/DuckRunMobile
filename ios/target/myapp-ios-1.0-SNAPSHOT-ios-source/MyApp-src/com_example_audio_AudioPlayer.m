#include "com_example_audio_AudioPlayer.h"
#include "java_lang_NullPointerException.h"
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

    class__com_example_audio_AudioPlayer.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_example_audio_AudioPlayer(threadStateData, class__com_example_audio_AudioPlayer.vtable);
    class__com_example_audio_AudioPlayer.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_audio_AudioPlayer);
__com_example_audio_AudioPlayer_LOADED__=1;
}

