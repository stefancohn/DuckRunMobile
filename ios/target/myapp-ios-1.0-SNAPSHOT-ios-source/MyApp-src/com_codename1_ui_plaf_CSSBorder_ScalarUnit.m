#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_ScalarUnit[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_ScalarUnit = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_ScalarUnit,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit, "com.codename1.ui.plaf.CSSBorder.ScalarUnit", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_ScalarUnit, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit};

struct clazz class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit, "com.codename1.ui.plaf.CSSBorder.ScalarUnit[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_CSSBorder_ScalarUnit, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_FLOAT get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_value;
}

void set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_value = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_type;
}

void set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit), &class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit;
    return o;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5747, 2244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(400);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5747, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(403);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(404);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1853), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L683211146;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1032), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L995030431;

label_L683211146:
    __CN1_DEBUG_INFO(405);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(406);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L583744857;

label_L995030431:
    __CN1_DEBUG_INFO(407);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2438))==0) /* IFEQ CustomJump */ goto label_L870627780;
    __CN1_DEBUG_INFO(408);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(409);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L583744857;

label_L870627780:
    __CN1_DEBUG_INFO(410);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2439))==0) /* IFEQ CustomJump */ goto label_L1560244891;
    __CN1_DEBUG_INFO(411);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(412);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L583744857;

label_L1560244891:
    __CN1_DEBUG_INFO(413);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5748))==0) /* IFEQ CustomJump */ goto label_L282166934;
    __CN1_DEBUG_INFO(414);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(415);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L583744857;

label_L282166934:
    __CN1_DEBUG_INFO(416);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650))==0) /* IFEQ CustomJump */ goto label_L1804292128;
    __CN1_DEBUG_INFO(417);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(418);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L583744857;

label_L1804292128:
    __CN1_DEBUG_INFO(419);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5749))==0) /* IFEQ CustomJump */ goto label_L2100817420;
    __CN1_DEBUG_INFO(420);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(72.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(25.4); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(421);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L583744857;

label_L2100817420:
    __CN1_DEBUG_INFO(422);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5750))==0) /* IFEQ CustomJump */ goto label_L1518022811;
    __CN1_DEBUG_INFO(423);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(25.4); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(424);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L583744857;

label_L1518022811:
    __CN1_DEBUG_INFO(426);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5751));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L583744857:
    __CN1_DEBUG_INFO(429);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5747, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(431);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(432);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(433);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(434);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____float_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5747, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(436);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(437);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(438);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(439);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5747, 880);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(443);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1174599796;
    __CN1_DEBUG_INFO(444);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(445);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[2].data.o), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2000267972;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject), 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L893152673;

label_L2000267972:
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L918584437;
    if (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(locals[2].data.o)!=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L918584437;

label_L893152673:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1733354369;

label_L918584437:
    PUSH_INT(0); /* ICONST_0 */

label_L1733354369:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1174599796:
    __CN1_DEBUG_INFO(447);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_validate___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 5747, 2185);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(453);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(454);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(455);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1853), locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L1568999973;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1032), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L184690001;

label_L1568999973:
    __CN1_DEBUG_INFO(456);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L184690001:
    __CN1_DEBUG_INFO(458);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2439))==0) /* IFEQ CustomJump */ goto label_L1041552272;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isInt___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1041552272;
    __CN1_DEBUG_INFO(459);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1041552272:
    __CN1_DEBUG_INFO(461);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5748))!=0) /* IFNE CustomJump */ goto label_L1589146424;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2438))!=0) /* IFNE CustomJump */ goto label_L1589146424;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5749))!=0) /* IFNE CustomJump */ goto label_L1589146424;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5750))==0) /* IFEQ CustomJump */ goto label_L731487976;

label_L1589146424:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L731487976;
    __CN1_DEBUG_INFO(462);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L731487976:
    __CN1_DEBUG_INFO(464);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650))==0) /* IFEQ CustomJump */ goto label_L833298023;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L833298023;
    __CN1_DEBUG_INFO(465);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L833298023:
    __CN1_DEBUG_INFO(467);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isInt___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 5747, 5752);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL66707894cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL66707894cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L66707894cn1_class_id_java_lang_Throwable1, label_L700171153, restoreToL66707894cn1_class_id_java_lang_Throwable1);

label_L66707894:
 tryBlockOffsetL66707894cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L66707894cn1_class_id_java_lang_Throwable1);
    restoreToL66707894cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(472);
    /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(473);
    PUSH_INT(1); /* ICONST_1 */

label_L608976269:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L700171153:
    __CN1_DEBUG_INFO(474);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(475);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 5747, 5753);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1233400956cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1233400956cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1233400956cn1_class_id_java_lang_Throwable1, label_L881280045, restoreToL1233400956cn1_class_id_java_lang_Throwable1);

label_L1233400956:
 tryBlockOffsetL1233400956cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1233400956cn1_class_id_java_lang_Throwable1);
    restoreToL1233400956cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(481);
    /* CustomInvoke */java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(482);
    PUSH_INT(1); /* ICONST_1 */

label_L580142164:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L881280045:
    __CN1_DEBUG_INFO(483);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(484);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5747, 3739);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(489);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1393484427;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L977245867;

label_L1393484427:
    PUSH_INT(0); /* ICONST_0 */

label_L977245867:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5747, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(493);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1307540790;
        case 2: goto label_L1137180298;
        default: goto label_L1744389827;
    }

label_L1307540790:
    __CN1_DEBUG_INFO(495);

{
    JAVA_INT ___returnValue=((JAVA_INT)get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1137180298:
    __CN1_DEBUG_INFO(497);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1744389827:
    __CN1_DEBUG_INFO(499);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5754));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5755));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5747, 5630);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(504);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L565517913;
        case 2: goto label_L394645908;
        default: goto label_L1800031808;
    }

label_L565517913:
    __CN1_DEBUG_INFO(506);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L394645908:
    __CN1_DEBUG_INFO(508);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject) * 1000.0)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1800031808:
    __CN1_DEBUG_INFO(510);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5754));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5755));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5747, 5630);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(516);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1185465012;
        case 1: goto label_L1332104174;
        case 2: goto label_L1985362663;
        case 3: goto label_L1339507235;
        case 4: goto label_L1340769295;
        default: goto label_L1339507235;
    }

label_L1185465012:
    __CN1_DEBUG_INFO(518);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1985362663:
    __CN1_DEBUG_INFO(520);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject) * 1000.0)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1332104174:
    __CN1_DEBUG_INFO(522);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L850300711;
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    goto label_L1978141335;

label_L850300711:
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */

label_L1978141335:
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1340769295:
    __CN1_DEBUG_INFO(524);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(525);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L5998675;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    goto label_L462073515;

label_L5998675:
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }

label_L462073515:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1339507235:
    __CN1_DEBUG_INFO(527);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5754));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5755));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5747, 5620);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(532);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)));
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)));
    BC_DCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L1562107210;
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, ((JAVA_INT)get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject))); 
    goto label_L1746061516;

label_L1562107210:
    __CN1_DEBUG_INFO(536);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)); 

label_L1746061516:
    __CN1_DEBUG_INFO(538);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L878169229;
        case 1: goto label_L2053555034;
        case 2: goto label_L2039783633;
        case 3: goto label_L121521031;
        case 4: goto label_L227005513;
        default: goto label_L121521031;
    }

label_L878169229:
    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2439)); 
    __CN1_DEBUG_INFO(541);
    goto label_L1094167216;

label_L2039783633:
    __CN1_DEBUG_INFO(543);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2438)); 
    __CN1_DEBUG_INFO(544);
    goto label_L1094167216;

label_L2053555034:
    __CN1_DEBUG_INFO(546);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(547);
    goto label_L1094167216;

label_L227005513:
    __CN1_DEBUG_INFO(549);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5748)); 
    __CN1_DEBUG_INFO(550);
    goto label_L1094167216;

label_L121521031:
    __CN1_DEBUG_INFO(552);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5756));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1094167216:
    __CN1_DEBUG_INFO(556);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$900___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5747, 813);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(395);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_toCSSString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_plaf_CSSBorder_ScalarUnit_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_ScalarUnit_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    if(class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
        return;
    }

class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.vtable);
    class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
__com_codename1_ui_plaf_CSSBorder_ScalarUnit_LOADED__=1;
}

