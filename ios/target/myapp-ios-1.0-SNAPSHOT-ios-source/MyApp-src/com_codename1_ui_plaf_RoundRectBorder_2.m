#include "com_codename1_ui_plaf_RoundRectBorder_2.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_plaf_RoundRectBorder.h"
#include "com_codename1_ui_plaf_RoundRectBorder_2.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_RoundRectBorder_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_plaf_RoundRectBorder_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_RoundRectBorder_2 ,0 , &__GC_MARK_com_codename1_ui_plaf_RoundRectBorder_2,  0, cn1_class_id_com_codename1_ui_plaf_RoundRectBorder_2, "com.codename1.ui.plaf.RoundRectBorder.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_RoundRectBorder_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_w(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_val_w;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_2_val_w(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_val_w = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_val_c;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_val_c = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_h(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_val_h;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_2_val_h(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_val_h = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_RoundRectBorder_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_this_0;
}

void set_field_com_codename1_ui_plaf_RoundRectBorder_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)__cn1T).com_codename1_ui_plaf_RoundRectBorder_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_RoundRectBorder_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_RoundRectBorder_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_RoundRectBorder_2* objInstance = (struct obj__com_codename1_ui_plaf_RoundRectBorder_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_RoundRectBorder_2_val_c, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_RoundRectBorder_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_RoundRectBorder_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_RoundRectBorder_2), &class__com_codename1_ui_plaf_RoundRectBorder_2);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_2___INIT_____com_codename1_ui_plaf_RoundRectBorder_int_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 5882, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(834);
    set_field_com_codename1_ui_plaf_RoundRectBorder_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_RoundRectBorder_2_val_w(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_RoundRectBorder_2_val_h(threadStateData, ilocals_4_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5882, 207);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(836);
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_w(__cn1ThisObject)!=virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1538844412;
    if (get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_h(__cn1ThisObject)!=virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1538844412;
    __CN1_DEBUG_INFO(837);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_access$1100___com_codename1_ui_plaf_RoundRectBorder_com_codename1_ui_Component_int_int_boolean_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_2_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(__cn1ThisObject), get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_w(__cn1ThisObject), get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_h(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(838);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */com_codename1_ui_plaf_RoundRectBorder_access$1200___com_codename1_ui_plaf_RoundRectBorder_R_int(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_2_this_0(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(839);
    virtual_com_codename1_ui_Component_repaint__(threadStateData, get_field_com_codename1_ui_plaf_RoundRectBorder_2_val_c(__cn1ThisObject)); 

label_L1538844412:
    __CN1_DEBUG_INFO(841);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_RoundRectBorder_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_RoundRectBorder_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_RoundRectBorder_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_RoundRectBorder_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_plaf_RoundRectBorder_2_run__;
}

static int __com_codename1_ui_plaf_RoundRectBorder_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_RoundRectBorder_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_RoundRectBorder_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundRectBorder_2);
    if(class__com_codename1_ui_plaf_RoundRectBorder_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundRectBorder_2);
        return;
    }

    class__com_codename1_ui_plaf_RoundRectBorder_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_plaf_RoundRectBorder_2(threadStateData, class__com_codename1_ui_plaf_RoundRectBorder_2.vtable);
    class__com_codename1_ui_plaf_RoundRectBorder_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_RoundRectBorder_2);
__com_codename1_ui_plaf_RoundRectBorder_2_LOADED__=1;
}

