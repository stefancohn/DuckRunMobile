#include "com_example_entity_DuckyProjectile.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_entity_DuckyProjectile.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_util_Collisions.h"
#include "com_example_util_LoadSave.h"
#include "com_example_util_Rectangle.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_entity_DuckyProjectile[] = {};
struct clazz class__com_example_entity_DuckyProjectile = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_entity_DuckyProjectile ,0 , &__GC_MARK_com_example_entity_DuckyProjectile,  0, cn1_class_id_com_example_entity_DuckyProjectile, "com.example.entity.DuckyProjectile", 0, 0, 0, JAVA_FALSE, &class__com_example_entity_Entity, base_interfaces_for_com_example_entity_DuckyProjectile, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_projectileImg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_projectileImg;
}

void set_field_com_example_entity_DuckyProjectile_projectileImg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_projectileImg = __cn1Val;
}

JAVA_INT get_field_com_example_entity_DuckyProjectile_projectileSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_projectileSpeed;
}

void set_field_com_example_entity_DuckyProjectile_projectileSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_projectileSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_collided(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_collided;
}

void set_field_com_example_entity_DuckyProjectile_collided(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_collided = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_isRight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_isRight;
}

void set_field_com_example_entity_DuckyProjectile_isRight(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_isRight = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_levelData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_levelData;
}

void set_field_com_example_entity_DuckyProjectile_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_DuckyProjectile_levelData = __cn1Val;
}

JAVA_INT get_field_com_example_entity_DuckyProjectile_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_x;
}

void set_field_com_example_entity_DuckyProjectile_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_x = __cn1Val;
}

JAVA_INT get_field_com_example_entity_DuckyProjectile_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_y;
}

void set_field_com_example_entity_DuckyProjectile_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_y = __cn1Val;
}

JAVA_INT get_field_com_example_entity_DuckyProjectile_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_width;
}

void set_field_com_example_entity_DuckyProjectile_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_width = __cn1Val;
}

JAVA_INT get_field_com_example_entity_DuckyProjectile_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_height;
}

void set_field_com_example_entity_DuckyProjectile_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_height = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_DuckyProjectile_hitbox(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_hitbox;
}

void set_field_com_example_entity_DuckyProjectile_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_DuckyProjectile*)__cn1T).com_example_entity_Entity_hitbox = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_example_entity_Entity(threadStateData, objToDelete);
}

void __GC_MARK_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_entity_DuckyProjectile* objInstance = (struct obj__com_example_entity_DuckyProjectile*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_entity_DuckyProjectile_projectileImg, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_DuckyProjectile_collided, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_DuckyProjectile_isRight, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_DuckyProjectile_levelData, force);
    __GC_MARK_com_example_entity_Entity(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_DuckyProjectile(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_entity_DuckyProjectile), &class__com_example_entity_DuckyProjectile);
    return o;
}


JAVA_VOID com_example_entity_DuckyProjectile___INIT_____int_int_int_int_java_lang_Boolean_int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 10256, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(20);
    /* CustomInvoke */com_example_entity_Entity___INIT_____int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(12);
    set_field_com_example_entity_DuckyProjectile_projectileSpeed(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(14);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_DuckyProjectile_collided(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(21);
    /* CustomInvoke */virtual_com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(22);
    com_example_entity_DuckyProjectile_loadProjectile__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(23);
    set_field_com_example_entity_DuckyProjectile_levelData(threadStateData, locals[6].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    set_field_com_example_entity_DuckyProjectile_isRight(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_DuckyProjectile_loadProjectile__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 10256, 10257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(28);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10258)));
    set_field_com_example_entity_DuckyProjectile_projectileImg(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(29);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, get_field_com_example_entity_DuckyProjectile_projectileImg(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 16, 16, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    set_field_com_example_entity_DuckyProjectile_projectileImg(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(30);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_DuckyProjectile_constantMove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10256, 10259);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(33);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_DuckyProjectile_collided(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L509559152;
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)) + get_field_com_example_entity_DuckyProjectile_projectileSpeed(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)), get_field_com_example_entity_DuckyProjectile_width(__cn1ThisObject), get_field_com_example_entity_DuckyProjectile_height(__cn1ThisObject), get_field_com_example_entity_DuckyProjectile_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L509559152;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_DuckyProjectile_isRight(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L509559152;
    __CN1_DEBUG_INFO(34);
    PUSH_POINTER(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(get_field_com_example_entity_DuckyProjectile_projectileSpeed(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(35);
    goto label_L1815370847;

label_L509559152:
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_DuckyProjectile_collided(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1801021153;
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)) - get_field_com_example_entity_DuckyProjectile_projectileSpeed(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)), get_field_com_example_entity_DuckyProjectile_width(__cn1ThisObject), get_field_com_example_entity_DuckyProjectile_height(__cn1ThisObject), get_field_com_example_entity_DuckyProjectile_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1801021153;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_DuckyProjectile_isRight(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1801021153;
    __CN1_DEBUG_INFO(36);
    PUSH_POINTER(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(get_field_com_example_entity_DuckyProjectile_projectileSpeed(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(37);
    goto label_L1815370847;

label_L1801021153:
    __CN1_DEBUG_INFO(39);
    PUSH_POINTER(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXposNextToWallRightMoving___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_DuckyProjectile_collided(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1815370847:
    __CN1_DEBUG_INFO(42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_DuckyProjectile_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10256, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(45);
    virtual_com_example_entity_DuckyProjectile_constantMove__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_DuckyProjectile_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 10256, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(48);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_example_entity_DuckyProjectile_projectileImg(__cn1ThisObject));
    PUSH_INT(get_field_com_example_util_Rectangle_x(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    PUSH_INT(get_field_com_example_util_Rectangle_y(get_field_com_example_entity_DuckyProjectile_hitbox(__cn1ThisObject)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    __CN1_DEBUG_INFO(49);
    PUSH_INT(get_field_com_example_entity_DuckyProjectile_width(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    PUSH_INT(get_field_com_example_entity_DuckyProjectile_height(__cn1ThisObject));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    __CN1_DEBUG_INFO(48);
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_DuckyProjectile___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_example_entity_Entity___INIT_____int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_example_entity_Entity_initializeHitbox___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_example_entity_DuckyProjectile_drawHitbox___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_example_entity_Entity_drawHitbox___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_DuckyProjectile_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_example_entity_Entity_getHitbox___R_com_example_util_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_INT com_example_entity_DuckyProjectile_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_example_entity_Entity_getXPosHitbox___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_DuckyProjectile_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_example_entity_Entity_updateHitboxSide___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_example_entity_DuckyProjectile___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_entity_DuckyProjectile_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_DuckyProjectile_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_DuckyProjectile_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_DuckyProjectile_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_DuckyProjectile_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_entity_DuckyProjectile_initializeHitbox___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

void __INIT_VTABLE_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_example_entity_Entity(threadStateData, vtable);
}

static int __com_example_entity_DuckyProjectile_LOADED__=0;
void __STATIC_INITIALIZER_com_example_entity_DuckyProjectile(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_entity_DuckyProjectile_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_entity_DuckyProjectile);
    if(class__com_example_entity_DuckyProjectile.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_DuckyProjectile);
        return;
    }

    class__com_example_entity_DuckyProjectile.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_example_entity_DuckyProjectile(threadStateData, class__com_example_entity_DuckyProjectile.vtable);
    class__com_example_entity_DuckyProjectile.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_DuckyProjectile);
__com_example_entity_DuckyProjectile_LOADED__=1;
}

