#include "com_codename1_impl_ios_IOSImplementation_11.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_11.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextField.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_11[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_11 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_11 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_11,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_11, "com.codename1.impl.ios.IOSImplementation.11", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_11, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_11_val_finished(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_11*)__cn1T).com_codename1_impl_ios_IOSImplementation_11_val_finished;
}

void set_field_com_codename1_impl_ios_IOSImplementation_11_val_finished(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_11*)__cn1T).com_codename1_impl_ios_IOSImplementation_11_val_finished = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_11*)__cn1T).com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon;
}

void set_field_com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_11*)__cn1T).com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_11_val_s(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_11*)__cn1T).com_codename1_impl_ios_IOSImplementation_11_val_s;
}

void set_field_com_codename1_impl_ios_IOSImplementation_11_val_s(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_11*)__cn1T).com_codename1_impl_ios_IOSImplementation_11_val_s = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_11(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_11(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_11* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_11*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_11_val_s, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_11(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_11(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_11), &class__com_codename1_impl_ios_IOSImplementation_11);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_11___INIT_____boolean_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9481, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(985);
    set_field_com_codename1_impl_ios_IOSImplementation_11_val_finished(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_11_val_s(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_11_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9481, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL171625679301;
    int tryBlockOffsetL171625679301;
    DEFINE_CATCH_BLOCK(catch_L171625679301, label_L1472012329, restoreToL171625679301);
    int restoreToL147201232902;
    int tryBlockOffsetL147201232902;
    DEFINE_CATCH_BLOCK(catch_L147201232902, label_L1472012329, restoreToL147201232902);
    __CN1_DEBUG_INFO(987);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L540923243, 0);
    __CN1_DEBUG_INFO(988);
    if (get_field_com_codename1_impl_ios_IOSImplementation_11_val_finished(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L244297136, 0);
    __CN1_DEBUG_INFO(989);
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon(__cn1ThisObject));
    PUSH_INT(-2);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1835316563, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1399225534, 0);

label_L1835316563:
    PUSH_INT(0); /* ICONST_0 */

label_L1399225534:
    { JAVA_INT tmpResult = com_codename1_impl_ios_IOSImplementation_access$802___boolean_R_boolean(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(990);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$700___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1716256793:
 tryBlockOffsetL171625679301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L171625679301);
    restoreToL171625679301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(991);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_11_val_s(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(992);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_11_val_s(__cn1ThisObject));
    virtual_com_codename1_ui_Display_onEditingComplete___com_codename1_ui_Component_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(993);
    if (com_codename1_impl_ios_IOSImplementation_access$800___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L490630452, 1);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L490630452, 1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L490630452, 1);
    __CN1_DEBUG_INFO(994);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    virtual_com_codename1_ui_TextArea_fireDoneEvent__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L490630452:
    __CN1_DEBUG_INFO(996);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(997);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$202___com_codename1_impl_ios_IOSImplementation_com_codename1_ui_TextArea_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(998);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$900___com_codename1_impl_ios_IOSImplementation(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)); 
    __CN1_DEBUG_INFO(999);
    if (virtual_com_codename1_impl_ios_IOSNative_isAsyncEditMode___R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1857007886, 1);
    __CN1_DEBUG_INFO(1000);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSNative_setNativeEditingComponentVisible___boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData), 0 /* ICONST_0 */); 

label_L1857007886:
    __CN1_DEBUG_INFO(1002);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L648630181, 1);
    __CN1_DEBUG_INFO(1003);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(46), JAVA_NULL /* ACONST_NULL */); 

label_L648630181:
    __CN1_DEBUG_INFO(1005);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$700___R_java_lang_Object(threadStateData));
    virtual_java_lang_Object_notify__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(1006);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1231003942:
END_TRY(1);    JUMP_TO(label_L1179272258, 0);

label_L1472012329:
 tryBlockOffsetL147201232902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L147201232902);
    restoreToL147201232902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2067625375:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1179272258:
    __CN1_DEBUG_INFO(1007);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1008);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L678680178, 0);
    if (virtual_com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L678680178, 0);
    __CN1_DEBUG_INFO(1009);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$000___com_codename1_ui_Form_R_com_codename1_ui_Container(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */);     SP -= 1;

label_L678680178:
    __CN1_DEBUG_INFO(1011);
    JUMP_TO(label_L1002911155, 0);

label_L244297136:
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_com_codename1_ui_TextArea_setText___java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_11_val_s(__cn1ThisObject));     SP -= 1;

label_L1002911155:
    __CN1_DEBUG_INFO(1014);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextField);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1467977993, 0);
    if (get_field_com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1467977993, 0);
    __CN1_DEBUG_INFO(1015);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    /* CustomInvoke */virtual_com_codename1_ui_TextField_setCursorPosition___int(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_11_val_cursorPositon(__cn1ThisObject));     SP -= 1;
    JUMP_TO(label_L1467977993, 0);

label_L540923243:
    __CN1_DEBUG_INFO(1018);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9482));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_11_val_s(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1467977993:
    __CN1_DEBUG_INFO(1020);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_11___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_11_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_11_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_11_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_11_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_11_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_11(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_11_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_11_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_11(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_11_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_11);
    if(class__com_codename1_impl_ios_IOSImplementation_11.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_11);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_11.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_11(threadStateData, class__com_codename1_impl_ios_IOSImplementation_11.vtable);
    class__com_codename1_impl_ios_IOSImplementation_11.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_11);
__com_codename1_impl_ios_IOSImplementation_11_LOADED__=1;
}

