#include "com_codename1_admob_AdMobManager.h"
#include "com_codename1_admob_AdMobManager.h"
#include "com_codename1_admob_AdMobManager_1.h"
#include "com_codename1_admob_AdMobManager_2.h"
#include "com_codename1_admob_AdMobNative.h"
#include "com_codename1_system_NativeLookup.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_admob_AdMobManager[] = {};
struct clazz class__com_codename1_admob_AdMobManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_admob_AdMobManager ,0 , &__GC_MARK_com_codename1_admob_AdMobManager,  0, cn1_class_id_com_codename1_admob_AdMobManager, "com.codename1.admob.AdMobManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_admob_AdMobManager, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_admob_AdMobManager_admob(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_admob_AdMobManager*)__cn1T).com_codename1_admob_AdMobManager_admob;
}

void set_field_com_codename1_admob_AdMobManager_admob(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_admob_AdMobManager*)__cn1T).com_codename1_admob_AdMobManager_admob = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_admob_AdMobManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_admob_AdMobManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_admob_AdMobManager* objInstance = (struct obj__com_codename1_admob_AdMobManager*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_admob_AdMobManager_admob, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_admob_AdMobManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_admob_AdMobManager), &class__com_codename1_admob_AdMobManager);
    return o;
}


JAVA_VOID com_codename1_admob_AdMobManager___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10202, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(22);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(16);
    set_field_com_codename1_admob_AdMobManager_admob(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(23);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_system_NativeLookup_create___java_lang_Class_R_com_codename1_system_NativeInterface(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobNative));
    set_field_com_codename1_admob_AdMobManager_admob(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(24);
    if (get_field_com_codename1_admob_AdMobManager_admob(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1015676376;
    __CN1_DEBUG_INFO(25);
    /* CustomInvoke */virtual_com_codename1_admob_AdMobNative_init___java_lang_String(threadStateData, get_field_com_codename1_admob_AdMobManager_admob(__cn1ThisObject), locals[1].data.o); 

label_L1015676376:
    __CN1_DEBUG_INFO(27);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_admob_AdMobManager_showAdIfLoaded___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_admob_AdMobManager_loadAd___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10202, 226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(48);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isEdt___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1048135485;
    __CN1_DEBUG_INFO(49);

{
    JAVA_INT ___returnValue=virtual_com_codename1_admob_AdMobNative_loadAd___R_boolean(threadStateData, get_field_com_codename1_admob_AdMobManager_admob(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1048135485:
    __CN1_DEBUG_INFO(51);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_AdMobManager_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_admob_AdMobManager_1___INIT_____com_codename1_admob_AdMobManager(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSeriallyAndWait___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_admob_AdMobManager_loadAndShow__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10202, 10204);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);
    virtual_com_codename1_admob_AdMobNative_loadAd___R_boolean(threadStateData, get_field_com_codename1_admob_AdMobManager_admob(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(67);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_admob_AdMobManager_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_admob_AdMobManager_2___INIT_____com_codename1_admob_AdMobManager(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_invokeAndBlock___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(79);
    virtual_com_codename1_admob_AdMobNative_showAd__(threadStateData, get_field_com_codename1_admob_AdMobManager_admob(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(80);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_admob_AdMobManager_setAdsListener___com_codename1_admob_AdsListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_admob_AdMobManager_access$000___com_codename1_admob_AdMobManager_R_com_codename1_admob_AdMobNative(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_admob_AdMobManager(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10202, 223);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(14);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_admob_AdMobManager_admob(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_admob_AdMobManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_admob_AdMobManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_admob_AdMobManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_admob_AdMobManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_admob_AdMobManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_admob_AdMobManager_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_admob_AdMobManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_admob_AdMobManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobManager);
    if(class__com_codename1_admob_AdMobManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobManager);
        return;
    }

    class__com_codename1_admob_AdMobManager.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_admob_AdMobManager(threadStateData, class__com_codename1_admob_AdMobManager.vtable);
    class__com_codename1_admob_AdMobManager.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_admob_AdMobManager);
__com_codename1_admob_AdMobManager_LOADED__=1;
}

