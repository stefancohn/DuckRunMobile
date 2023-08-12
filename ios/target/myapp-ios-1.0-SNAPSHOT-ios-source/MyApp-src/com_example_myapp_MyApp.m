#include "com_example_myapp_MyApp.h"
#include "com_codename1_admob_AdMobManager.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_example_myapp_Game.h"
#include "com_example_myapp_MyApp.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_example_myapp_MyApp[] = {};
struct clazz class__com_example_myapp_MyApp = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_myapp_MyApp ,0 , &__GC_MARK_com_example_myapp_MyApp,  0, cn1_class_id_com_example_myapp_MyApp, "com.example.myapp.MyApp", 0, 0, 0, JAVA_FALSE, &class__com_codename1_system_Lifecycle, base_interfaces_for_com_example_myapp_MyApp, 0, &__NEW_INSTANCE_com_example_myapp_MyApp, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_example_myapp_MyApp_admob = 0;
JAVA_OBJECT get_static_com_example_myapp_MyApp_admob(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
     return STATIC_FIELD_com_example_myapp_MyApp_admob;
}

void set_static_com_example_myapp_MyApp_admob(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    STATIC_FIELD_com_example_myapp_MyApp_admob = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_example_myapp_MyApp_DEVICE_HEIGHT = 0;
JAVA_INT get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
     return STATIC_FIELD_com_example_myapp_MyApp_DEVICE_HEIGHT;
}

void set_static_com_example_myapp_MyApp_DEVICE_HEIGHT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    STATIC_FIELD_com_example_myapp_MyApp_DEVICE_HEIGHT = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_example_myapp_MyApp_DEVICE_WIDTH = 0;
JAVA_INT get_static_com_example_myapp_MyApp_DEVICE_WIDTH(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
     return STATIC_FIELD_com_example_myapp_MyApp_DEVICE_WIDTH;
}

void set_static_com_example_myapp_MyApp_DEVICE_WIDTH(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    STATIC_FIELD_com_example_myapp_MyApp_DEVICE_WIDTH = __cn1StaticVal;
}

JAVA_FLOAT STATIC_FIELD_com_example_myapp_MyApp_WIDTH_SCALE = 0;
JAVA_FLOAT get_static_com_example_myapp_MyApp_WIDTH_SCALE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
     return STATIC_FIELD_com_example_myapp_MyApp_WIDTH_SCALE;
}

void set_static_com_example_myapp_MyApp_WIDTH_SCALE(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    STATIC_FIELD_com_example_myapp_MyApp_WIDTH_SCALE = __cn1StaticVal;
}

JAVA_FLOAT STATIC_FIELD_com_example_myapp_MyApp_HEIGHT_SCALE = 0;
JAVA_FLOAT get_static_com_example_myapp_MyApp_HEIGHT_SCALE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
     return STATIC_FIELD_com_example_myapp_MyApp_HEIGHT_SCALE;
}

void set_static_com_example_myapp_MyApp_HEIGHT_SCALE(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    STATIC_FIELD_com_example_myapp_MyApp_HEIGHT_SCALE = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_system_Lifecycle(threadStateData, objToDelete);
}

void __GC_MARK_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_myapp_MyApp* objInstance = (struct obj__com_example_myapp_MyApp*)objToMark;
    __GC_MARK_com_codename1_system_Lifecycle(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_myapp_MyApp), &class__com_example_myapp_MyApp);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_myapp_MyApp(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_myapp_MyApp), &class__com_example_myapp_MyApp);
com_example_myapp_MyApp___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_myapp_MyApp___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10197, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(14);
    com_codename1_system_Lifecycle___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_MyApp_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_myapp_MyApp_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10197, 225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(28);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1690050988;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getPlatformName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10199));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1690050988;
    __CN1_DEBUG_INFO(29);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_lockOrientation___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(30);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0.07); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(31);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0.03); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(32);
    set_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData, (((JAVA_FLOAT)get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData)) / 800.0));
    __CN1_DEBUG_INFO(33);
    set_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData, (((JAVA_FLOAT)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)) / 480.0));
    goto label_L1228798862;

label_L1690050988:
    __CN1_DEBUG_INFO(35);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_lockOrientation___boolean(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(36);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(37);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(38);
    set_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData, (((JAVA_FLOAT)get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData)) / 800.0));
    __CN1_DEBUG_INFO(39);
    set_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData, (((JAVA_FLOAT)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)) / 480.0));

label_L1228798862:
    __CN1_DEBUG_INFO(43);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(10200);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(44);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getPlatformName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10199));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1562764987;
    __CN1_DEBUG_INFO(45);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(10201);
locals[2].type=CN1_TYPE_OBJECT;
label_L1562764987:
    __CN1_DEBUG_INFO(47);
    PUSH_POINTER(__NEW_com_codename1_admob_AdMobManager(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_admob_AdMobManager___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    set_static_com_example_myapp_MyApp_admob(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(48);
    /* CustomInvoke */com_codename1_ui_Toolbar_setGlobalToolbar___boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(49);
    PUSH_OBJ(com_example_myapp_Game_getGame___R_com_example_myapp_Game(threadStateData));
    set_static_com_example_myapp_Game_game(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(50);
    virtual_com_example_myapp_Game_startGameThread__(threadStateData, get_static_com_example_myapp_Game_game(threadStateData)); 
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_myapp_MyApp_bindCrashProtection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_bindCrashProtection__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_example_myapp_MyApp_getNetworkThreadCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getNetworkThreadCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_example_myapp_MyApp_getThemeName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getThemeName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_example_myapp_MyApp_getTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_system_Lifecycle_getTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_MyApp_handleNetworkError___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_example_myapp_MyApp_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_start__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_MyApp_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_stop__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_MyApp_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_system_Lifecycle_destroy__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_myapp_MyApp_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_myapp_MyApp_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_MyApp_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_myapp_MyApp_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_myapp_MyApp_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_myapp_MyApp_init___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_example_myapp_MyApp_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_myapp_MyApp_init___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_example_myapp_MyApp_start__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_myapp_MyApp_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_myapp_MyApp_start__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_myapp_MyApp_stop__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_myapp_MyApp_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_myapp_MyApp_stop__)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_myapp_MyApp_destroy__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_example_myapp_MyApp_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_myapp_MyApp_destroy__)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_system_Lifecycle(threadStateData, vtable);
    vtable[10] = &com_example_myapp_MyApp_init___java_lang_Object;
    vtable[16] = &com_example_myapp_MyApp_runApp__;
}

static int __com_example_myapp_MyApp_LOADED__=0;
void __STATIC_INITIALIZER_com_example_myapp_MyApp(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_myapp_MyApp_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_myapp_MyApp);
    if(class__com_example_myapp_MyApp.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_myapp_MyApp);
        return;
    }

    class__com_example_myapp_MyApp.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_example_myapp_MyApp(threadStateData, class__com_example_myapp_MyApp.vtable);
    class__com_example_myapp_MyApp.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_myapp_MyApp);
__com_example_myapp_MyApp_LOADED__=1;
}

