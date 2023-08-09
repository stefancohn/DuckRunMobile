#ifndef __COM_CODENAME1_MEDIA_ABSTRACTMEDIA__
#define __COM_CODENAME1_MEDIA_ABSTRACTMEDIA__

#include "cn1_globals.h"
#include "com_codename1_media_AsyncMedia.h"
#include "java_lang_Object.h"
extern struct clazz class__com_codename1_media_AbstractMedia;
extern void __INIT_VTABLE_com_codename1_media_AbstractMedia(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_com_codename1_media_AbstractMedia(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_com_codename1_media_AbstractMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_com_codename1_media_AbstractMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);

JAVA_VOID com_codename1_media_AbstractMedia___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_getState___R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_fireMediaStateChange___com_codename1_media_AsyncMedia_State_R_com_codename1_media_AsyncMedia_MediaStateChangeEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_fireMediaError___com_codename1_media_AsyncMedia_MediaException_R_com_codename1_media_AsyncMedia_MediaErrorEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_playAsync___com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_pauseAsync___com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_playImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_pauseImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_play__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_pause__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$000___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$002___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$100___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PlayRequest_R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$200___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$300___com_codename1_media_AbstractMedia_R_com_codename1_ui_util_EventDispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$400___com_codename1_media_AbstractMedia_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$402___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT com_codename1_media_AbstractMedia_access$500___com_codename1_media_AbstractMedia_com_codename1_media_AsyncMedia_PauseRequest_R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN com_codename1_media_AbstractMedia_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT com_codename1_media_AbstractMedia_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT com_codename1_media_AbstractMedia_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT com_codename1_media_AbstractMedia_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID com_codename1_media_AbstractMedia_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID com_codename1_media_AbstractMedia_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT com_codename1_media_AbstractMedia_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_prepare__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_media_AbstractMedia_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_media_AbstractMedia_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_setVolume___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_media_AbstractMedia_getVolume___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AbstractMedia_isPlaying___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_AbstractMedia_getVideoComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AbstractMedia_isVideo___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_media_AbstractMedia_isFullScreen___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_setFullScreen___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_setNativePlayerMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_media_AbstractMedia_isNativePlayerMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_setVariable___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_media_AbstractMedia_getVariable___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_media_AbstractMedia_getState___R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_addMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_removeMediaStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_addMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_removeMediaErrorListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_addMediaCompletionHandler___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_media_AbstractMedia_playAsync___R_com_codename1_media_AsyncMedia_PlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_media_AbstractMedia_pauseAsync___R_com_codename1_media_AsyncMedia_PauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_playImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_media_AbstractMedia_pauseImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_TITLE(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_TITLE(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_TITLE(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_BACKGROUND_TITLE(threadStateArgument, valueArgument)
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_ARTIST(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_ARTIST(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_ARTIST(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_BACKGROUND_ARTIST(threadStateArgument, valueArgument)
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_DURATION(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_DURATION(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_DURATION(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_BACKGROUND_DURATION(threadStateArgument, valueArgument)
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_ALBUM_COVER(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_ALBUM_COVER(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_ALBUM_COVER(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_BACKGROUND_ALBUM_COVER(threadStateArgument, valueArgument)
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_POSITION(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_POSITION(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_POSITION(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_BACKGROUND_POSITION(threadStateArgument, valueArgument)
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_SUPPORTED(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_BACKGROUND_SUPPORTED(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_BACKGROUND_SUPPORTED(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_BACKGROUND_SUPPORTED(threadStateArgument, valueArgument)
#define get_static_com_codename1_media_AbstractMedia_VARIABLE_NATIVE_CONTRLOLS_EMBEDDED(threadStateArgument) get_static_com_codename1_media_Media_VARIABLE_NATIVE_CONTRLOLS_EMBEDDED(threadStateArgument)
#define set_static_com_codename1_media_AbstractMedia_VARIABLE_NATIVE_CONTRLOLS_EMBEDDED(threadStateArgument, valueArgument) set_static_com_codename1_media_Media_VARIABLE_NATIVE_CONTRLOLS_EMBEDDED(threadStateArgument, valueArgument)
JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_stateChangeListeners(JAVA_OBJECT t);
void set_field_com_codename1_media_AbstractMedia_stateChangeListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_errorListeners(JAVA_OBJECT t);
void set_field_com_codename1_media_AbstractMedia_errorListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_pendingPlayRequest(JAVA_OBJECT t);
void set_field_com_codename1_media_AbstractMedia_pendingPlayRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_com_codename1_media_AbstractMedia_pendingPauseRequest(JAVA_OBJECT t);
void set_field_com_codename1_media_AbstractMedia_pendingPauseRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__com_codename1_media_AbstractMedia {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT com_codename1_media_AbstractMedia_stateChangeListeners;
    JAVA_OBJECT com_codename1_media_AbstractMedia_errorListeners;
    JAVA_OBJECT com_codename1_media_AbstractMedia_pendingPlayRequest;
    JAVA_OBJECT com_codename1_media_AbstractMedia_pendingPauseRequest;
};



#endif //__COM_CODENAME1_MEDIA_ABSTRACTMEDIA__
