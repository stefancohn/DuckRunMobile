#include "com_codename1_impl_ios_IOSImplementation_ClipShape.h"
#include "com_codename1_impl_ios_IOSImplementation_ClipShape.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_ClipShape[] = {&class__com_codename1_ui_geom_Shape};
struct clazz class__com_codename1_impl_ios_IOSImplementation_ClipShape = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_ClipShape,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape, "com.codename1.impl.ios.IOSImplementation.ClipShape", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_ClipShape, 1, &__NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_ClipShape, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_impl_ios_IOSImplementation_ClipShape};

struct clazz class_array1__com_codename1_impl_ios_IOSImplementation_ClipShape = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_impl_ios_IOSImplementation_ClipShape, "com.codename1.impl.ios.IOSImplementation.ClipShape[]", JAVA_TRUE, 1, &class__com_codename1_impl_ios_IOSImplementation_ClipShape, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_IOSImplementation_ClipShape_pool = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_IOSImplementation_ClipShape_pool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_IOSImplementation_ClipShape_pool;
}

void set_static_com_codename1_impl_ios_IOSImplementation_ClipShape_pool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_IOSImplementation_ClipShape_pool = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)__cn1T).com_codename1_impl_ios_IOSImplementation_ClipShape_rect;
}

void set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)__cn1T).com_codename1_impl_ios_IOSImplementation_ClipShape_rect = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)__cn1T).com_codename1_impl_ios_IOSImplementation_ClipShape_p;
}

void set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)__cn1T).com_codename1_impl_ios_IOSImplementation_ClipShape_p = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)__cn1T).com_codename1_impl_ios_IOSImplementation_ClipShape_isRect;
}

void set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)__cn1T).com_codename1_impl_ios_IOSImplementation_ClipShape_isRect = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_ClipShape_rect, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_ClipShape_p, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape), &class__com_codename1_impl_ios_IOSImplementation_ClipShape);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_ClipShape), &class__com_codename1_impl_ios_IOSImplementation_ClipShape);
com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_impl_ios_IOSImplementation_ClipShape, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_impl_ios_IOSImplementation_ClipShape;
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9592, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9103);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(9105);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(9106);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_create___R_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 9592, 3082);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_ClipShape);
    __CN1_DEBUG_INFO(9111);
    if (virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_ClipShape_pool(threadStateData))!=0) /* IFNE CustomJump */ goto label_L634156144;
    __CN1_DEBUG_INFO(9112);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_ClipShape_pool(threadStateData));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_ClipShape_pool(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_ClipShape);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L634156144:
    __CN1_DEBUG_INFO(9114);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_IOSImplementation_ClipShape___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_ClipShape);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_recycle___com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 9593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9124);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 263);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9128);
    if (virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2041996211;
    __CN1_DEBUG_INFO(9129);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_toString___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2041996211:
    __CN1_DEBUG_INFO(9131);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_toString___R_java_lang_String(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 3597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9138);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L461448225;
    __CN1_DEBUG_INFO(9139);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getPathIterator___R_com_codename1_ui_geom_PathIterator(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L461448225:
    __CN1_DEBUG_INFO(9141);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___R_com_codename1_ui_geom_PathIterator(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9592, 3597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9147);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1562950869;
    __CN1_DEBUG_INFO(9148);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1562950869:
    __CN1_DEBUG_INFO(9150);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 2569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9156);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2021835850;
    __CN1_DEBUG_INFO(9157);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2021835850:
    __CN1_DEBUG_INFO(9159);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9592, 2569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9165);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L845388562;
    __CN1_DEBUG_INFO(9166);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject))); 
    goto label_L550572371;

label_L845388562:
    __CN1_DEBUG_INFO(9168);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o); 

label_L550572371:
    __CN1_DEBUG_INFO(9170);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 3598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9174);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L948424584;
    __CN1_DEBUG_INFO(9175);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getBounds2D___R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L948424584:
    __CN1_DEBUG_INFO(9177);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getBounds2D___R_float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds2D___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9592, 3598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9182);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1447685190;
    __CN1_DEBUG_INFO(9183);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(9184);
    BC_ALOAD(1);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(9185);
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(9186);
    BC_ALOAD(1);
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    goto label_L2027701910;

label_L1447685190:
    __CN1_DEBUG_INFO(9188);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds2D___float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o); 

label_L2027701910:
    __CN1_DEBUG_INFO(9190);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 3599);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9194);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1345293143;
    __CN1_DEBUG_INFO(9195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1345293143:
    __CN1_DEBUG_INFO(9197);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9592, 273);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(9203);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1448277333;
    __CN1_DEBUG_INFO(9204);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1448277333:
    __CN1_DEBUG_INFO(9206);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), ilocals_1_, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9592, 3595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9212);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1340086277;
    __CN1_DEBUG_INFO(9213);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1340086277:
    __CN1_DEBUG_INFO(9215);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_intersect___com_codename1_ui_geom_Rectangle_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 9592, 3685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9221);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1427247001;
    __CN1_DEBUG_INFO(9222);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(9223);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L2034975583;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L2034975583;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L955443582;

label_L2034975583:
    PUSH_INT(0); /* ICONST_0 */

label_L955443582:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1427247001:
    __CN1_DEBUG_INFO(9225);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_intersect___com_codename1_ui_geom_Rectangle_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2006842965;
    __CN1_DEBUG_INFO(9226);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(9227);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(9228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2006842965:
    __CN1_DEBUG_INFO(9230);
    if (virtual_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L842422776;
    __CN1_DEBUG_INFO(9231);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(9232);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L842422776:
    __CN1_DEBUG_INFO(9234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_intersect___int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(9, 5, 0, 9592, 3685);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(9240);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L289711450;
    __CN1_DEBUG_INFO(9241);
    /* CustomInvoke */com_codename1_ui_geom_Rectangle_intersection___int_int_int_int_int_int_int_int_com_codename1_ui_geom_Rectangle(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(9242);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1045567253;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1045567253;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L648358364;

label_L1045567253:
    PUSH_INT(0); /* ICONST_0 */

label_L648358364:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L289711450:
    __CN1_DEBUG_INFO(9244);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_intersect___int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_)!=0) /* IFNE CustomJump */ goto label_L643587433;
    __CN1_DEBUG_INFO(9245);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(9246);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(9247);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L643587433:
    __CN1_DEBUG_INFO(9249);
    if (virtual_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L310792845;
    __CN1_DEBUG_INFO(9250);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(9251);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L310792845:
    __CN1_DEBUG_INFO(9253);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_setBounds___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 9592, 3591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(9259);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(9260);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(9261);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_equals___int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 9592, 244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(9264);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1019348343;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    __CN1_DEBUG_INFO(9265);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1019348343;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    __CN1_DEBUG_INFO(9266);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1019348343;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    __CN1_DEBUG_INFO(9267);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1019348343;
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject));
    __CN1_DEBUG_INFO(9268);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1019348343;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L866529530;

label_L1019348343:
    PUSH_INT(0); /* ICONST_0 */

label_L866529530:
    __CN1_DEBUG_INFO(9264);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 9592, 244);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL105062324701;
    int tryBlockOffsetL105062324701;
    DEFINE_CATCH_BLOCK(catch_L105062324701, label_L2002097394, restoreToL105062324701);
    int restoreToL200209739402;
    int tryBlockOffsetL200209739402;
    DEFINE_CATCH_BLOCK(catch_L200209739402, label_L2002097394, restoreToL200209739402);
    int restoreToL108652573503;
    int tryBlockOffsetL108652573503;
    DEFINE_CATCH_BLOCK(catch_L108652573503, label_L1466413743, restoreToL108652573503);
    int restoreToL146641374304;
    int tryBlockOffsetL146641374304;
    DEFINE_CATCH_BLOCK(catch_L146641374304, label_L1466413743, restoreToL146641374304);
    __CN1_DEBUG_INFO(9273);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2065886345, 0);
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2065886345, 0);
    __CN1_DEBUG_INFO(9274);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[3].type=CN1_TYPE_OBJECT;
label_L1050623247:
 tryBlockOffsetL105062324701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L105062324701);
    restoreToL105062324701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(9276);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[3].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(9277);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, JAVA_NULL /* ACONST_NULL */);

label_L1101699580:
END_TRY(1);    __CN1_DEBUG_INFO(9279);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(9277);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L2002097394:
 tryBlockOffsetL200209739402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L200209739402);
    restoreToL200209739402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(9279);
    BC_ASTORE(5);

label_L622723232:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(9280);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L2065886345:
    __CN1_DEBUG_INFO(9284);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L2030121719, 0);
    __CN1_DEBUG_INFO(9285);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L2030121719:
    __CN1_DEBUG_INFO(9288);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_impl_ios_IOSImplementation_ClipShape);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L573102881, 0);
    __CN1_DEBUG_INFO(9289);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(9290);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1219553025, 0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(locals[3].data.o), locals[2].data.o);
    PUSH_INT(tmpResult); }
    JUMP_TO(label_L605686842, 0);

label_L1219553025:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(locals[3].data.o), locals[2].data.o);
    PUSH_INT(tmpResult); }

label_L605686842:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L573102881:
    __CN1_DEBUG_INFO(9291);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_geom_Rectangle);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1417413828, 0);
    __CN1_DEBUG_INFO(9292);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L820587705, 0);
    __CN1_DEBUG_INFO(9293);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), locals[1].data.o);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L820587705:
    __CN1_DEBUG_INFO(9295);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o, JAVA_NULL /* ACONST_NULL */);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1417413828:
    __CN1_DEBUG_INFO(9297);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_geom_GeneralPath);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2142129482, 0);
    __CN1_DEBUG_INFO(9298);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(9299);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L195163481, 0);
    __CN1_DEBUG_INFO(9300);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L195163481:
    __CN1_DEBUG_INFO(9302);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L2142129482:
    __CN1_DEBUG_INFO(9305);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[3].type=CN1_TYPE_OBJECT;
label_L1086525735:
 tryBlockOffsetL108652573503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L108652573503);
    restoreToL108652573503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(9307);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[3].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(9308);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_equals___com_codename1_ui_geom_Shape_com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, JAVA_NULL /* ACONST_NULL */);

label_L12381405:
END_TRY(1);    __CN1_DEBUG_INFO(9310);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(9308);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1466413743:
 tryBlockOffsetL146641374304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L146641374304);
    restoreToL146641374304 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(9310);
    BC_ASTORE(6);

label_L1890112225:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(9311);
    BC_ALOAD(6);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 9592, 3684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9319);
    if (virtual_com_codename1_ui_geom_Shape_isRectangle___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1062181581;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1186657657;
    if (virtual_com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1062181581;

label_L1186657657:
    __CN1_DEBUG_INFO(9320);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1274225913;
    __CN1_DEBUG_INFO(9321);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)); 
    goto label_L1333529571;

label_L1274225913:
    __CN1_DEBUG_INFO(9322);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_Rectangle'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L212232499;
    __CN1_DEBUG_INFO(9323);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(9324);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[3].data.o)); 
    __CN1_DEBUG_INFO(9325);
    goto label_L1333529571;

label_L212232499:
    __CN1_DEBUG_INFO(9326);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(9327);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[3].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[3].data.o)); 

label_L1333529571:
    __CN1_DEBUG_INFO(9329);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L489047267;

label_L1062181581:
    __CN1_DEBUG_INFO(9331);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(9332);
    if (virtual_com_codename1_ui_geom_GeneralPath_isRectangle___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1335914322;
    __CN1_DEBUG_INFO(9333);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getBounds___com_codename1_ui_geom_Rectangle(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(9334);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L489047267;

label_L1335914322:
    __CN1_DEBUG_INFO(9336);
    set_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L489047267:
    __CN1_DEBUG_INFO(9339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_ClipShape_getTypesSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9592, 3650);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9346);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1613514326;
    __CN1_DEBUG_INFO(9347);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(9348);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1613514326:
    __CN1_DEBUG_INFO(9350);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_GeneralPath_getTypesSize___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_ClipShape_getPointsSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9592, 3651);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9359);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1610372241;
    __CN1_DEBUG_INFO(9360);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L1610372241:
    __CN1_DEBUG_INFO(9363);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_GeneralPath_getPointsSize___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_getTypes___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9592, 3652);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9371);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1884422865;
    __CN1_DEBUG_INFO(9372);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L1884422865:
    __CN1_DEBUG_INFO(9374);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getTypes___byte_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(9375);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_getPoints___float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9592, 3653);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(9382);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1011104118;
    __CN1_DEBUG_INFO(9383);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_rect(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 

label_L1011104118:
    __CN1_DEBUG_INFO(9385);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_getPoints___float_1ARRAY(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(9386);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_isPolygon___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9592, 3649);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(9389);
    if (get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_isRect(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1046009438;
    __CN1_DEBUG_INFO(9390);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1046009438:
    __CN1_DEBUG_INFO(9392);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_GeneralPath_isPolygon___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_ClipShape_p(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 9592, 275);
    __CN1_DEBUG_INFO(9108);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_impl_ios_IOSImplementation_ClipShape_pool(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_ClipShape_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_ClipShape_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_ClipShape_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_impl_ios_IOSImplementation_ClipShape_isRectangle___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_impl_ios_IOSImplementation_ClipShape_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_ClipShape_isRectangle___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_impl_ios_IOSImplementation_ClipShape_toString___R_java_lang_String;
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_ClipShape_getPathIterator___R_com_codename1_ui_geom_PathIterator;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_ClipShape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_ClipShape_getBounds2D___R_float_1ARRAY;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_ClipShape_isRectangle___R_boolean;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_ClipShape_contains___int_int_R_boolean;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_ClipShape_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape;
}

static int __com_codename1_impl_ios_IOSImplementation_ClipShape_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_ClipShape(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_ClipShape_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_ClipShape);
    if(class__com_codename1_impl_ios_IOSImplementation_ClipShape.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_ClipShape);
        return;
    }

class_array1__com_codename1_impl_ios_IOSImplementation_ClipShape.vtable = initVtableForInterface();
        class__com_codename1_impl_ios_IOSImplementation_ClipShape.vtable = malloc(sizeof(void*) *31);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_ClipShape(threadStateData, class__com_codename1_impl_ios_IOSImplementation_ClipShape.vtable);
    class__com_codename1_impl_ios_IOSImplementation_ClipShape.initialized = JAVA_TRUE;
    com_codename1_impl_ios_IOSImplementation_ClipShape___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_ClipShape);
__com_codename1_impl_ios_IOSImplementation_ClipShape_LOADED__=1;
}

