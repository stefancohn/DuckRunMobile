#include "com_example_statemanager_DeathScene.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_statemanager_DeathScene.h"
#include "com_example_ui_DeathSceneOverlay.h"
#include "com_example_util_LoadSave.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_statemanager_DeathScene[] = {};
struct clazz class__com_example_statemanager_DeathScene = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_statemanager_DeathScene ,0 , &__GC_MARK_com_example_statemanager_DeathScene,  0, cn1_class_id_com_example_statemanager_DeathScene, "com.example.statemanager.DeathScene", 0, 0, 0, JAVA_FALSE, &class__com_example_statemanager_Scene, base_interfaces_for_com_example_statemanager_DeathScene, 0, &__NEW_INSTANCE_com_example_statemanager_DeathScene, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_example_statemanager_DeathScene_deathOverlay = 0;
JAVA_OBJECT get_static_com_example_statemanager_DeathScene_deathOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_DeathScene(threadStateData);
     return STATIC_FIELD_com_example_statemanager_DeathScene_deathOverlay;
}

void set_static_com_example_statemanager_DeathScene_deathOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_statemanager_DeathScene(threadStateData);
    STATIC_FIELD_com_example_statemanager_DeathScene_deathOverlay = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_example_statemanager_DeathScene_background(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_statemanager_DeathScene*)__cn1T).com_example_statemanager_DeathScene_background;
}

void set_field_com_example_statemanager_DeathScene_background(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_statemanager_DeathScene*)__cn1T).com_example_statemanager_DeathScene_background = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_statemanager_DeathScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_example_statemanager_Scene(threadStateData, objToDelete);
}

void __GC_MARK_com_example_statemanager_DeathScene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_statemanager_DeathScene* objInstance = (struct obj__com_example_statemanager_DeathScene*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_statemanager_DeathScene_background, force);
    __GC_MARK_com_example_statemanager_Scene(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_statemanager_DeathScene(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_DeathScene(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_statemanager_DeathScene), &class__com_example_statemanager_DeathScene);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_statemanager_DeathScene(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_statemanager_DeathScene(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_statemanager_DeathScene), &class__com_example_statemanager_DeathScene);
com_example_statemanager_DeathScene___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_statemanager_DeathScene___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10327, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(14);
    com_example_statemanager_Scene___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(12);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10328)));
    set_field_com_example_statemanager_DeathScene_background(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(15);
    PUSH_POINTER(__NEW_com_example_ui_DeathSceneOverlay(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_DeathSceneOverlay___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_example_statemanager_DeathScene_deathOverlay(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(16);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_DeathScene_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10327, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(20);
    virtual_com_example_ui_DeathSceneOverlay_update__(threadStateData, get_static_com_example_statemanager_DeathScene_deathOverlay(threadStateData)); 
    __CN1_DEBUG_INFO(21);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_DeathScene_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10327, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(24);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, get_field_com_example_statemanager_DeathScene_background(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData), get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)); 
    __CN1_DEBUG_INFO(25);
    /* CustomInvoke */virtual_com_example_ui_DeathSceneOverlay_draw___com_codename1_ui_Graphics(threadStateData, get_static_com_example_statemanager_DeathScene_deathOverlay(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(26);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_statemanager_DeathScene_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_DeathScene_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_DeathScene_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_DeathScene_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_DeathScene_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_statemanager_DeathScene(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_example_statemanager_Scene(threadStateData, vtable);
    vtable[10] = &com_example_statemanager_DeathScene_update__;
    vtable[11] = &com_example_statemanager_DeathScene_draw___com_codename1_ui_Graphics;
}

static int __com_example_statemanager_DeathScene_LOADED__=0;
void __STATIC_INITIALIZER_com_example_statemanager_DeathScene(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_statemanager_DeathScene_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_DeathScene);
    if(class__com_example_statemanager_DeathScene.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_DeathScene);
        return;
    }

    class__com_example_statemanager_DeathScene.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_example_statemanager_DeathScene(threadStateData, class__com_example_statemanager_DeathScene.vtable);
    class__com_example_statemanager_DeathScene.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_DeathScene);
__com_example_statemanager_DeathScene_LOADED__=1;
}

