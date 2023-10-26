#include "com_example_util_Collisions.h"
#include "com_example_entity_Ducky.h"
#include "com_example_util_Collisions.h"
#include "com_example_util_Rectangle.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_util_Collisions[] = {};
struct clazz class__com_example_util_Collisions = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_util_Collisions ,0 , &__GC_MARK_com_example_util_Collisions,  0, cn1_class_id_com_example_util_Collisions, "com.example.util.Collisions", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_util_Collisions, 0, &__NEW_INSTANCE_com_example_util_Collisions, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_example_util_Collisions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_util_Collisions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_util_Collisions* objInstance = (struct obj__com_example_util_Collisions*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_util_Collisions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_Collisions), &class__com_example_util_Collisions);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_util_Collisions(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_util_Collisions), &class__com_example_util_Collisions);
com_example_util_Collisions___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_util_Collisions___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10294, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_util_Collisions_isSolid___int_int_int_2ARRAY_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 10294, 10295);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(7);
    if (ilocals_0_<0) /* IFLT CustomJump */ goto label_L1950136544;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(800);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L209360730;

label_L1950136544:
    __CN1_DEBUG_INFO(8);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L209360730:
    __CN1_DEBUG_INFO(10);
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L740007499;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(480);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1971152916;

label_L740007499:
    __CN1_DEBUG_INFO(11);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1971152916:
    __CN1_DEBUG_INFO(14);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_0_ / 16);
    __CN1_DEBUG_INFO(15);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ / 16);
    __CN1_DEBUG_INFO(16);
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_), ilocals_3_);
    __CN1_DEBUG_INFO(17);
    if (ilocals_5_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1687627235;
    __CN1_DEBUG_INFO(18);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1687627235:
    __CN1_DEBUG_INFO(20);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_example_util_Collisions_touchedLava___int_int_int_2ARRAY_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(3, 6, 0, 10294, 10296);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(24);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_0_ / 16);
    __CN1_DEBUG_INFO(25);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ / 16);
    __CN1_DEBUG_INFO(26);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1007660652;
    __CN1_DEBUG_INFO(27);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1007660652:
    __CN1_DEBUG_INFO(29);
    /* VarOp.assignFrom */ ilocals_5_=CN1_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, (ilocals_4_ + 3 /* ICONST_3 */)), ilocals_3_);
    __CN1_DEBUG_INFO(30);
    if (ilocals_5_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1276544608;
    __CN1_DEBUG_INFO(31);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1276544608:
    __CN1_DEBUG_INFO(33);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    volatile JAVA_INT ilocals_2_ = 0; /* width */
    volatile JAVA_INT ilocals_3_ = 0; /* height */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 10294, 10297);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, ilocals_0_, (ilocals_1_ + 3 /* ICONST_3 */), ilocals_2_, ilocals_3_, locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1387620926;
    __CN1_DEBUG_INFO(38);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1387620926:
    __CN1_DEBUG_INFO(40);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_example_util_Collisions_getXPosNextToWallLeft___com_example_util_Rectangle_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10294, 10298);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    /* VarOp.assignFrom */ ilocals_1_=(get_field_com_example_util_Rectangle_x(locals[0].data.o) / 16);
    __CN1_DEBUG_INFO(45);

{
    JAVA_INT ___returnValue=(ilocals_1_ * 16);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_example_util_Collisions_getXposNextToWallRightMoving___com_example_util_Rectangle_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10294, 10299);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(49);
    /* VarOp.assignFrom */ ilocals_1_=((get_field_com_example_util_Rectangle_x(locals[0].data.o) + get_field_com_example_util_Rectangle_width(locals[0].data.o)) / 16);
    __CN1_DEBUG_INFO(50);
    /* VarOp.assignFrom */ ilocals_1_=((ilocals_1_ + 1 /* ICONST_1 */) * 16);
    __CN1_DEBUG_INFO(51);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ - get_field_com_example_util_Rectangle_width(locals[0].data.o));
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=(ilocals_2_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_example_util_Collisions_getXposNextToWallRightIdleInAir___com_example_util_Rectangle_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10294, 10300);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(55);
    /* VarOp.assignFrom */ ilocals_1_=((((get_field_com_example_util_Rectangle_x(locals[0].data.o) - 16) + get_field_com_example_util_Rectangle_width(locals[0].data.o)) + 4/* ICONST_4 */) / 16);
    __CN1_DEBUG_INFO(56);
    /* VarOp.assignFrom */ ilocals_1_=((ilocals_1_ + 1 /* ICONST_1 */) * 16);
    __CN1_DEBUG_INFO(57);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ - get_static_com_example_entity_Ducky_duckDimensionsIdle(threadStateData));
    __CN1_DEBUG_INFO(58);

{
    JAVA_INT ___returnValue=(ilocals_2_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_example_util_Collisions_getXposNextToWallRightIdle___com_example_util_Rectangle_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10294, 10301);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(61);
    /* VarOp.assignFrom */ ilocals_1_=((get_field_com_example_util_Rectangle_x(locals[0].data.o) + get_field_com_example_util_Rectangle_width(locals[0].data.o)) / 16);
    __CN1_DEBUG_INFO(62);
    /* VarOp.assignFrom */ ilocals_1_=((ilocals_1_ + 1 /* ICONST_1 */) * 16);
    __CN1_DEBUG_INFO(63);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ - get_static_com_example_entity_Ducky_duckDimensionsIdle(threadStateData));
    __CN1_DEBUG_INFO(64);

{
    JAVA_INT ___returnValue=(ilocals_2_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_example_util_Collisions_getYPosCeilingAbove___com_example_util_Rectangle_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 10294, 10302);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */ ilocals_1_=(get_field_com_example_util_Rectangle_y(locals[0].data.o) / 16);
    __CN1_DEBUG_INFO(68);

{
    JAVA_INT ___returnValue=(ilocals_1_ * 16);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_example_util_Collisions_getYposFloorBelow___com_example_util_Rectangle_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10294, 10303);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(71);
    /* VarOp.assignFrom */ ilocals_1_=((get_field_com_example_util_Rectangle_y(locals[0].data.o) + get_field_com_example_util_Rectangle_height(locals[0].data.o)) / 16);
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ ilocals_1_=((ilocals_1_ + 1 /* ICONST_1 */) * 16);
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_1_ - get_field_com_example_util_Rectangle_height(locals[0].data.o));
    __CN1_DEBUG_INFO(74);

{
    JAVA_INT ___returnValue=(ilocals_2_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_util_Collisions_entityCollide___com_example_util_Rectangle_com_example_util_Rectangle_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10294, 10304);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(80);
    if (get_field_com_example_util_Rectangle_x(locals[1].data.o)<=get_field_com_example_util_Rectangle_x(locals[0].data.o)) /* IF_ICMPLE CustomJump */ goto label_L265348534;
    if (get_field_com_example_util_Rectangle_x(locals[1].data.o)>=(get_field_com_example_util_Rectangle_x(locals[0].data.o) + get_field_com_example_util_Rectangle_width(locals[0].data.o))) /* IF_ICMPGE CustomJump */ goto label_L265348534;
    if (get_field_com_example_util_Rectangle_y(locals[1].data.o)<=get_field_com_example_util_Rectangle_y(locals[0].data.o)) /* IF_ICMPLE CustomJump */ goto label_L265348534;
    if (get_field_com_example_util_Rectangle_y(locals[1].data.o)>=(get_field_com_example_util_Rectangle_y(locals[0].data.o) + get_field_com_example_util_Rectangle_height(locals[0].data.o))) /* IF_ICMPGE CustomJump */ goto label_L265348534;
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L265348534:
    __CN1_DEBUG_INFO(83);
    if ((get_field_com_example_util_Rectangle_x(locals[1].data.o) + get_field_com_example_util_Rectangle_width(locals[1].data.o))<=get_field_com_example_util_Rectangle_x(locals[0].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1324173038;
    if ((get_field_com_example_util_Rectangle_x(locals[1].data.o) + get_field_com_example_util_Rectangle_width(locals[1].data.o))>=(get_field_com_example_util_Rectangle_x(locals[0].data.o) + get_field_com_example_util_Rectangle_width(locals[0].data.o))) /* IF_ICMPGE CustomJump */ goto label_L1324173038;
    if (get_field_com_example_util_Rectangle_y(locals[1].data.o)<=get_field_com_example_util_Rectangle_y(locals[0].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1324173038;
    if (get_field_com_example_util_Rectangle_y(locals[1].data.o)>=(get_field_com_example_util_Rectangle_y(locals[0].data.o) + get_field_com_example_util_Rectangle_height(locals[0].data.o))) /* IF_ICMPGE CustomJump */ goto label_L1324173038;
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1324173038:
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_0_ = 0; /* x */
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    volatile JAVA_INT ilocals_2_ = 0; /* width */
    volatile JAVA_INT ilocals_3_ = 0; /* height */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_example_util_Collisions(threadStateData);
    DEFINE_METHOD_STACK(3, 8, 0, 10294, 10305);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isSolid___int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, ilocals_0_, ilocals_1_, locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L917568725;
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isSolid___int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (ilocals_0_ + ilocals_2_), ilocals_1_, locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L917568725;
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isSolid___int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, ilocals_0_, (ilocals_1_ + ilocals_3_), locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L917568725;
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isSolid___int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (ilocals_0_ + ilocals_2_), (ilocals_1_ + ilocals_3_), locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L917568725;
    __CN1_DEBUG_INFO(98);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */);locals[5].type=CN1_TYPE_OBJECT;
label_L917568725:
    __CN1_DEBUG_INFO(104);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1902801188:
    if (ilocals_6_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1336775847;
    __CN1_DEBUG_INFO(105);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1380044647:
    if (ilocals_7_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1196963249;
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isSolid___int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (ilocals_0_ + ilocals_6_), (ilocals_1_ + ilocals_7_), locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1663488386;
    __CN1_DEBUG_INFO(107);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;
label_L1663488386:
    __CN1_DEBUG_INFO(105);
    BC_IINC(7, 1);
    goto label_L1380044647;

label_L1196963249:
    __CN1_DEBUG_INFO(104);
    BC_IINC(6, 1);
    goto label_L1902801188;

label_L1336775847:
    __CN1_DEBUG_INFO(111);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_example_util_Collisions_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_Collisions_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_Collisions_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_util_Collisions_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_util_Collisions_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_util_Collisions(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_util_Collisions_LOADED__=0;
void __STATIC_INITIALIZER_com_example_util_Collisions(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_util_Collisions_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_util_Collisions);
    if(class__com_example_util_Collisions.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_Collisions);
        return;
    }

    class__com_example_util_Collisions.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_example_util_Collisions(threadStateData, class__com_example_util_Collisions.vtable);
    class__com_example_util_Collisions.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_util_Collisions);
__com_example_util_Collisions_LOADED__=1;
}

