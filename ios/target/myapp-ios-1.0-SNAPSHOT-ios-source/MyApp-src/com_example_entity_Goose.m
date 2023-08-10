#include "com_example_entity_Goose.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_entity_Goose.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_util_Collisions.h"
#include "com_example_util_LoadSave.h"
#include "com_example_util_Rectangle.h"
#include "java_lang_Boolean.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_example_entity_Goose[] = {};
struct clazz class__com_example_entity_Goose = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_entity_Goose ,0 , &__GC_MARK_com_example_entity_Goose,  0, cn1_class_id_com_example_entity_Goose, "com.example.entity.Goose", 0, 0, 0, JAVA_FALSE, &class__com_example_entity_Entity, base_interfaces_for_com_example_entity_Goose, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_entity_Goose_gooseImages(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_gooseImages;
}

void set_field_com_example_entity_Goose_gooseImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_gooseImages = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Goose_levelData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_levelData;
}

void set_field_com_example_entity_Goose_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_levelData = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_gooseSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_gooseSpeed;
}

void set_field_com_example_entity_Goose_gooseSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_gooseSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Goose_direction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_direction;
}

void set_field_com_example_entity_Goose_direction(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_direction = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_spriteRow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_spriteRow;
}

void set_field_com_example_entity_Goose_spriteRow(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_spriteRow = __cn1Val;
}

JAVA_BOOLEAN get_field_com_example_entity_Goose_movingLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_movingLeft;
}

void set_field_com_example_entity_Goose_movingLeft(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_movingLeft = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_patrolDistance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_patrolDistance;
}

void set_field_com_example_entity_Goose_patrolDistance(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_patrolDistance = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_traveledDistance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_traveledDistance;
}

void set_field_com_example_entity_Goose_traveledDistance(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_traveledDistance = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Goose_isDead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_isDead;
}

void set_field_com_example_entity_Goose_isDead(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Goose_isDead = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_x;
}

void set_field_com_example_entity_Goose_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_x = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_y;
}

void set_field_com_example_entity_Goose_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_y = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_width;
}

void set_field_com_example_entity_Goose_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_width = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Goose_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_height;
}

void set_field_com_example_entity_Goose_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_height = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Goose_hitbox(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_hitbox;
}

void set_field_com_example_entity_Goose_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Goose*)__cn1T).com_example_entity_Entity_hitbox = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_example_entity_Entity(threadStateData, objToDelete);
}

void __GC_MARK_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_entity_Goose* objInstance = (struct obj__com_example_entity_Goose*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_entity_Goose_gooseImages, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Goose_levelData, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Goose_direction, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Goose_isDead, force);
    __GC_MARK_com_example_entity_Entity(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_Goose(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_entity_Goose), &class__com_example_entity_Goose);
    return o;
}


JAVA_VOID com_example_entity_Goose___INIT_____int_int_int_int_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 10278, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(28);
    /* CustomInvoke */com_example_entity_Entity___INIT_____int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(10);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(1); /* ICONST_1 */
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__com_codename1_ui_Image, &class_array1__com_codename1_ui_Image, sizeof(JAVA_OBJECT))); /* MULTIANEWARRAY */
    set_field_com_example_entity_Goose_gooseImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(14);
    set_field_com_example_entity_Goose_gooseSpeed(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(17);
    set_field_com_example_entity_Goose_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(18);
    set_field_com_example_entity_Goose_spriteRow(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(21);
    set_field_com_example_entity_Goose_movingLeft(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(22);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_example_entity_Goose_patrolDistance(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(23);
    set_field_com_example_entity_Goose_traveledDistance(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Goose_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(29);
    set_field_com_example_entity_Goose_levelData(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(30);
    /* CustomInvoke */virtual_com_example_entity_Goose_initializeHitbox___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(31);
    com_example_entity_Goose_initializeGoose__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(32);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose_initializeGoose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 10278, 10279);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(35);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10280));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(36);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1052768296;

label_L1597742167:
    __CN1_DEBUG_INFO(37);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L626193099;

label_L859123506:
    __CN1_DEBUG_INFO(38);
    CN1_SET_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Goose_gooseImages(__cn1ThisObject), ilocals_2_), ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_3_ * 16), (ilocals_2_ * 16), 16, 16, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(37);
    BC_IINC(3, 1);

label_L626193099:
    if (ilocals_3_<CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Goose_gooseImages(__cn1ThisObject), ilocals_2_))) /* IF_IMPLT CustomJump */ goto label_L859123506;
    __CN1_DEBUG_INFO(36);
    BC_IINC(2, 1);

label_L1052768296:
    if (ilocals_2_<CN1_ARRAY_LENGTH(get_field_com_example_entity_Goose_gooseImages(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1597742167;
    __CN1_DEBUG_INFO(41);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose_initializeLevelData___int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_example_entity_Goose_setAni__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10278, 10212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(48);
    PUSH_POINTER(get_field_com_example_entity_Goose_direction(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--;
    switch((*SP).data.i) {
        case 3317767: goto label_L503595296;
        case 108511772: goto label_L754072705;
        default: goto label_L908384914;
    }

label_L503595296:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5697))!=0) /* IFNE CustomJump */ goto label_L905847077;
    goto label_L908384914;

label_L754072705:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(78))!=0) /* IFNE CustomJump */ goto label_L156199931;
    goto label_L908384914;

label_L156199931:
    __CN1_DEBUG_INFO(50);
    set_field_com_example_entity_Goose_spriteRow(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(51);
    goto label_L908384914;

label_L905847077:
    __CN1_DEBUG_INFO(53);
    set_field_com_example_entity_Goose_spriteRow(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L908384914:
    __CN1_DEBUG_INFO(56);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose_movement__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10278, 10282);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(60);
    if (get_field_com_example_entity_Goose_traveledDistance(__cn1ThisObject)<get_field_com_example_entity_Goose_patrolDistance(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L878991463;
    __CN1_DEBUG_INFO(61);
    BC_ALOAD(0);
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L612693043;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1622613647;

label_L612693043:
    PUSH_INT(1); /* ICONST_1 */

label_L1622613647:
    set_field_com_example_entity_Goose_movingLeft(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(62);
    set_field_com_example_entity_Goose_traveledDistance(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L878991463:
    __CN1_DEBUG_INFO(65);
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L307605969;
    __CN1_DEBUG_INFO(66);
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(get_field_com_example_entity_Goose_gooseSpeed(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(67);
    set_field_com_example_entity_Goose_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5697), __cn1ThisObject);
    __CN1_DEBUG_INFO(68);
    goto label_L73688220;

label_L307605969:
    __CN1_DEBUG_INFO(69);
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(get_field_com_example_entity_Goose_gooseSpeed(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(70);
    set_field_com_example_entity_Goose_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(78), __cn1ThisObject);

label_L73688220:
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_entity_Goose_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L130166095;
    __CN1_DEBUG_INFO(74);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_entity_Goose_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L130166095;
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_example_entity_Goose_traveledDistance(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, get_field_com_example_entity_Goose_gooseSpeed(__cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_entity_Goose_traveledDistance(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(76);
    goto label_L1599674462;

label_L130166095:
    __CN1_DEBUG_INFO(77);
    BC_ALOAD(0);
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1623060829;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1205483858;

label_L1623060829:
    PUSH_INT(1); /* ICONST_1 */

label_L1205483858:
    set_field_com_example_entity_Goose_movingLeft(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(78);
    set_field_com_example_entity_Goose_traveledDistance(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1599674462:
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)) + 1 /* ICONST_1 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_entity_Goose_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1373949107;
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1373949107;
    __CN1_DEBUG_INFO(81);
    BC_ALOAD(0);
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1189651769;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1230013344;

label_L1189651769:
    PUSH_INT(1); /* ICONST_1 */

label_L1230013344:
    set_field_com_example_entity_Goose_movingLeft(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(82);
    set_field_com_example_entity_Goose_traveledDistance(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1373949107:
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)) - 1 /* ICONST_1 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_entity_Goose_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1607869297;
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1607869297;
    __CN1_DEBUG_INFO(85);
    BC_ALOAD(0);
    if (get_field_com_example_entity_Goose_movingLeft(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L681639276;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L727860268;

label_L681639276:
    PUSH_INT(1); /* ICONST_1 */

label_L727860268:
    set_field_com_example_entity_Goose_movingLeft(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(86);
    set_field_com_example_entity_Goose_traveledDistance(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1607869297:
    __CN1_DEBUG_INFO(90);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)), get_field_com_example_entity_Goose_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1717739363;
    __CN1_DEBUG_INFO(91);
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_y(POP_OBJ()));
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(92);
    goto label_L138536309;

label_L1717739363:
    __CN1_DEBUG_INFO(93);
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getYposFloorBelow___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Goose_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());

label_L138536309:
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose_xOffsetForConstantMove___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* xOffset */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10278, 10221);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(98);
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(99);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose_setDead___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_example_entity_Goose_gooseDead___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10278, 10284);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(106);
    if (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L665137804;
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Goose_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L665137804:
    __CN1_DEBUG_INFO(109);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_entity_Goose_isDead(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_example_entity_Goose_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10278, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);
    virtual_com_example_entity_Goose_movement__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(114);
    virtual_com_example_entity_Goose_setAni__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose_draw___com_codename1_ui_Graphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* xOffset */
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 10278, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(117);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Goose_gooseImages(__cn1ThisObject), get_field_com_example_entity_Goose_spriteRow(__cn1ThisObject)), 0 /* ICONST_0 */), (((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject))) * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))) - ilocals_2_), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Goose_hitbox(__cn1ThisObject))) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Goose_width(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Goose_height(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData)))); 
    __CN1_DEBUG_INFO(119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Goose___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_example_entity_Entity___INIT_____int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_example_entity_Goose_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_example_entity_Entity_initializeHitbox___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_example_entity_Goose_drawHitbox___java_awt_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_example_entity_Entity_drawHitbox___java_awt_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Goose_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_example_entity_Entity_getHitbox___R_com_example_util_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_INT com_example_entity_Goose_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_example_entity_Entity_getXPosHitbox___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Goose_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_example_entity_Entity_updateHitboxSide___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_example_entity_Goose___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_entity_Goose_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Goose_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Goose_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Goose_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Goose_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_entity_Goose_initializeHitbox___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_example_entity_Goose_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_entity_Goose_initializeHitbox___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

void __INIT_VTABLE_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_example_entity_Entity(threadStateData, vtable);
}

static int __com_example_entity_Goose_LOADED__=0;
void __STATIC_INITIALIZER_com_example_entity_Goose(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_entity_Goose_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Goose);
    if(class__com_example_entity_Goose.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Goose);
        return;
    }

    class__com_example_entity_Goose.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_example_entity_Goose(threadStateData, class__com_example_entity_Goose.vtable);
    class__com_example_entity_Goose.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Goose);
__com_example_entity_Goose_LOADED__=1;
}

