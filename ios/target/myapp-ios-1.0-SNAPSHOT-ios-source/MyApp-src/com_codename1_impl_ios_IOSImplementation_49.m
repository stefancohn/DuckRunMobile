#include "com_codename1_impl_ios_IOSImplementation_49.h"
#include "com_codename1_codescan_ScanResult.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_49[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_49 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_49 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_49,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_49, "com.codename1.impl.ios.IOSImplementation.49", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_49, 1, &__NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_49, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_49* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_49*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_49(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_49), &class__com_codename1_impl_ios_IOSImplementation_49);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_49(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_49), &class__com_codename1_impl_ios_IOSImplementation_49);
com_codename1_impl_ios_IOSImplementation_49___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9626, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8852);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9626, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8855);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6900___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_access$7000___com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_R_com_codename1_codescan_ScanResult(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_codescan_ScanResult_scanCanceled__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(8856);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$6900___com_codename1_impl_ios_IOSImplementation_R_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_access$7002___com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_com_codename1_codescan_ScanResult_R_com_codename1_codescan_ScanResult(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(8857);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(8858);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Form_repaint__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(8859);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_49_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_49_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_49_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_49_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_49_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_49_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_49);
    if(class__com_codename1_impl_ios_IOSImplementation_49.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_49);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_49.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_49(threadStateData, class__com_codename1_impl_ios_IOSImplementation_49.vtable);
    class__com_codename1_impl_ios_IOSImplementation_49.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_49);
__com_codename1_impl_ios_IOSImplementation_49_LOADED__=1;
}

