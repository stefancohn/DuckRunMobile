#include "com_codename1_ui_plaf_CSSBorder_BoxShadow.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_CSSBorder_BoxShadow.h"
#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BoxShadow[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_BoxShadow = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_BoxShadow ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_BoxShadow,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_BoxShadow, "com.codename1.ui.plaf.CSSBorder.BoxShadow", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BoxShadow, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_spread(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_spread;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_spread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_spread = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_inset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_inset;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_inset(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_inset = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_color;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_color = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)__cn1T).com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_BoxShadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_BoxShadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BoxShadow_spread, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BoxShadow_color, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_BoxShadow(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BoxShadow(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_BoxShadow), &class__com_codename1_ui_plaf_CSSBorder_BoxShadow);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BoxShadow___INIT_____com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5798, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(569);
    set_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_BoxShadow_spreadPx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5798, 5799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(575);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_spread(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2061011390;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_spread(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    goto label_L1275477177;

label_L2061011390:
    PUSH_INT(0); /* ICONST_0 */

label_L1275477177:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_BoxShadow_blurPx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5798, 5800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(579);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L104719610;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_blurRadius(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    goto label_L649827042;

label_L104719610:
    PUSH_INT(0); /* ICONST_0 */

label_L649827042:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffsetPx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5798, 5801);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(583);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L412121842;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    goto label_L1703837357;

label_L412121842:
    PUSH_INT(0); /* ICONST_0 */

label_L1703837357:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffsetPx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5798, 5802);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(587);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L217930962;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    goto label_L1982591789;

label_L217930962:
    PUSH_INT(0); /* ICONST_0 */

label_L1982591789:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BoxShadow_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(10, 9, 0, 5798, 2359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    int restoreToL42853361801;
    int tryBlockOffsetL42853361801;
    DEFINE_CATCH_BLOCK(catch_L42853361801, label_L1836531952, restoreToL42853361801);
    int restoreToL183653195202;
    int tryBlockOffsetL183653195202;
    DEFINE_CATCH_BLOCK(catch_L183653195202, label_L1836531952, restoreToL183653195202);
    __CN1_DEBUG_INFO(592);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(593);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(594);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_isAntiAliased___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(595);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$400___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_Graphics_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_color(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ locals[7].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[7].type=CN1_TYPE_OBJECT;
label_L428533618:
 tryBlockOffsetL42853361801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L42853361801);
    restoreToL42853361801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(598);
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$500___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_geom_GeneralPath_double_double_double_double_R_com_codename1_ui_geom_GeneralPath(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_this_0(__cn1ThisObject), locals[7].data.o, virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(599);
    BC_ALOAD(7);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeTranslation___float_float_R_com_codename1_ui_Transform(threadStateData, /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_hOffset(__cn1ThisObject), locals[2].data.o, locals[3].data.o, 1 /* ICONST_1 */), /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BoxShadow_vOffset(__cn1ThisObject), locals[2].data.o, locals[3].data.o, 0 /* ICONST_0 */)));
    virtual_com_codename1_ui_geom_GeneralPath_transform___com_codename1_ui_Transform(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(600);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[7].data.o); 

label_L597100475:
END_TRY(1);    __CN1_DEBUG_INFO(603);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(604);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(605);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(606);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(607);
    JUMP_TO(label_L2065314021, 0);

label_L1836531952:
 tryBlockOffsetL183653195202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L183653195202);
    restoreToL183653195202 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(603);
    BC_ASTORE(8);

label_L769853788:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(604);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(605);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(606);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(607);
    BC_ALOAD(8);
    throwException(threadStateData, POP_OBJ());

label_L2065314021:
    __CN1_DEBUG_INFO(608);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BoxShadow_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5798, 5620);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(611);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5803));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BoxShadow_access$300___com_codename1_ui_plaf_CSSBorder_BoxShadow_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BoxShadow(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5798, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(569);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BoxShadow_toCSSString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BoxShadow___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BoxShadow_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BoxShadow_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BoxShadow_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BoxShadow_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BoxShadow_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BoxShadow(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_CSSBorder_BoxShadow_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BoxShadow(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_BoxShadow_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BoxShadow);
    if(class__com_codename1_ui_plaf_CSSBorder_BoxShadow.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BoxShadow);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder_BoxShadow.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BoxShadow(threadStateData, class__com_codename1_ui_plaf_CSSBorder_BoxShadow.vtable);
    class__com_codename1_ui_plaf_CSSBorder_BoxShadow.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BoxShadow);
__com_codename1_ui_plaf_CSSBorder_BoxShadow_LOADED__=1;
}

