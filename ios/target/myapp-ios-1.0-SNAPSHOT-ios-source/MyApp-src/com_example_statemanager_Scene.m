#include "com_example_statemanager_Scene.h"
#include "com_codename1_ui_Graphics.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_statemanager_Scene[] = {};
struct clazz class__com_example_statemanager_Scene = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_statemanager_Scene ,0 , &__GC_MARK_com_example_statemanager_Scene,  0, cn1_class_id_com_example_statemanager_Scene, "com.example.statemanager.Scene", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_statemanager_Scene, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_example_statemanager_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_statemanager_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_statemanager_Scene* objInstance = (struct obj__com_example_statemanager_Scene*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_example_statemanager_Scene___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10297, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_statemanager_Scene_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_statemanager_Scene_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_example_statemanager_Scene_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_Scene_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_Scene_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_statemanager_Scene_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_statemanager_Scene_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_statemanager_Scene_update__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_statemanager_Scene_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_statemanager_Scene_update__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_statemanager_Scene_draw___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_example_statemanager_Scene_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_statemanager_Scene_draw___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_example_statemanager_Scene(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_example_statemanager_Scene_update__;
    vtable[11] = &com_example_statemanager_Scene_draw___com_codename1_ui_Graphics;
}

static int __com_example_statemanager_Scene_LOADED__=0;
void __STATIC_INITIALIZER_com_example_statemanager_Scene(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_statemanager_Scene_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_Scene);
    if(class__com_example_statemanager_Scene.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_Scene);
        return;
    }

    class__com_example_statemanager_Scene.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_example_statemanager_Scene(threadStateData, class__com_example_statemanager_Scene.vtable);
    class__com_example_statemanager_Scene.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_statemanager_Scene);
__com_example_statemanager_Scene_LOADED__=1;
}

