#include "com_example_statemanager_MenuScene.h"
#include "com_codename1_ui_Graphics.h"
#include "com_example_myapp_Game.h"
#include "com_example_statemanager_MenuScene.h"
#include "com_example_ui_MenuSceneOverlay.h"
#include "com_example_ui_VolumeButton.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_statemanager_MenuScene[] = {};
struct clazz class__com_example_statemanager_MenuScene = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_statemanager_MenuScene ,0 , &__GC_MARK_com_example_statemanager_MenuScene,  0, cn1_class_id_com_example_statemanager_MenuScene, "com.example.statemanager.MenuScene", 0, 0, 0, JAVA_FALSE, &class__com_example_statemanager_Scene, base_interfaces_for_com_example_statemanager_MenuScene, 0, &__NEW_INSTANCE_com_example_statemanager_MenuScene, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_example_statemanager_MenuScene_menuSceneOverlay = 0;
JAVA_OBJECT get_static_com_example_statemanager_MenuScene_menuSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_MenuScene(threadStateData);
     return STATIC_FIELD_com_example_statemanager_MenuScene_menuSceneOverlay;
}

void set_static_com_example_statemanager_MenuScene_menuSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_statemanager_MenuScene(threadStateData);
    STATIC_FIELD_com_example_statemanager_MenuScene_menuSceneOverlay = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_example_statemanager_MenuScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_example_statemanager_Scene(threadStateData, objToDelete);
}

void __GC_MARK_com_example_statemanager_MenuScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_statemanager_MenuScene* objInstance = (struct obj__com_example_statemanager_MenuScene*)objToMark;
    __GC_MARK_com_example_statemanager_Scene(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_statemanager_MenuScene(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_MenuScene(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_statemanager_MenuScene), &class__com_example_statemanager_MenuScene);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_statemanager_MenuScene(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_MenuScene(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_statemanager_MenuScene), &class__com_example_statemanager_MenuScene);
com_example_statemanager_MenuScene___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_statemanager_MenuScene___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10366, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9);
    com_example_statemanager_Scene___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_MenuScene_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10366, 2530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(14);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_example_ui_VolumeButton_update__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(15);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_MenuScene_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10366, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(18);
    /* CustomInvoke */virtual_com_example_ui_MenuSceneOverlay_draw___com_codename1_ui_Graphics(threadStateData, get_static_com_example_statemanager_MenuScene_menuSceneOverlay(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(20);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_MenuScene___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10366, 275);
    __CN1_DEBUG_INFO(7);
    PUSH_POINTER(__NEW_com_example_ui_MenuSceneOverlay(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_MenuSceneOverlay___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_example_statemanager_MenuScene_menuSceneOverlay(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_statemanager_MenuScene_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_MenuScene_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_MenuScene_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_MenuScene_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_MenuScene_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_statemanager_MenuScene(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_example_statemanager_Scene(threadStateData, vtable);
    vtable[10] = &com_example_statemanager_MenuScene_update__;
    vtable[11] = &com_example_statemanager_MenuScene_draw___com_codename1_ui_Graphics;
}

static int __com_example_statemanager_MenuScene_LOADED__=0;
void __STATIC_INITIALIZER_com_example_statemanager_MenuScene(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_statemanager_MenuScene_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_MenuScene);
    if(class__com_example_statemanager_MenuScene.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_MenuScene);
        return;
    }

    class__com_example_statemanager_MenuScene.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_example_statemanager_MenuScene(threadStateData, class__com_example_statemanager_MenuScene.vtable);
    class__com_example_statemanager_MenuScene.initialized = JAVA_TRUE;
    com_example_statemanager_MenuScene___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_MenuScene);
__com_example_statemanager_MenuScene_LOADED__=1;
}

