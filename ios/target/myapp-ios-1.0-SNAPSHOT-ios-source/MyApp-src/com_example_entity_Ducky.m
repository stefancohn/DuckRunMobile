#include "com_example_entity_Ducky.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_audio_AudioPlayer.h"
#include "com_example_entity_Ducky.h"
#include "com_example_handler_KeyHandler.h"
#include "com_example_myapp_Game.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_util_Collisions.h"
#include "com_example_util_LoadSave.h"
#include "com_example_util_Rectangle.h"
#include "com_example_util_SaveScores.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_example_entity_Ducky[] = {};
struct clazz class__com_example_entity_Ducky = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_entity_Ducky ,0 , &__GC_MARK_com_example_entity_Ducky,  0, cn1_class_id_com_example_entity_Ducky, "com.example.entity.Ducky", 0, 0, 0, JAVA_FALSE, &class__com_example_entity_Entity, base_interfaces_for_com_example_entity_Ducky, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_example_entity_Ducky_duckDimensionsIdle = 0;
JAVA_INT get_static_com_example_entity_Ducky_duckDimensionsIdle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
     return STATIC_FIELD_com_example_entity_Ducky_duckDimensionsIdle;
}

void set_static_com_example_entity_Ducky_duckDimensionsIdle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
    STATIC_FIELD_com_example_entity_Ducky_duckDimensionsIdle = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_example_entity_Ducky_duckDimensionsSide = 0;
JAVA_INT get_static_com_example_entity_Ducky_duckDimensionsSide(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
     return STATIC_FIELD_com_example_entity_Ducky_duckDimensionsSide;
}

void set_static_com_example_entity_Ducky_duckDimensionsSide(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
    STATIC_FIELD_com_example_entity_Ducky_duckDimensionsSide = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_example_entity_Ducky_kh = 0;
JAVA_OBJECT get_static_com_example_entity_Ducky_kh(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
     return STATIC_FIELD_com_example_entity_Ducky_kh;
}

void set_static_com_example_entity_Ducky_kh(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
    STATIC_FIELD_com_example_entity_Ducky_kh = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_duckSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_duckSprite;
}

void set_field_com_example_entity_Ducky_duckSprite(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_duckSprite = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_duckAni(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_duckAni;
}

void set_field_com_example_entity_Ducky_duckAni(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_duckAni = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_spriteLoop(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_spriteLoop;
}

void set_field_com_example_entity_Ducky_spriteLoop(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_spriteLoop = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_spriteRow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_spriteRow;
}

void set_field_com_example_entity_Ducky_spriteRow(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_spriteRow = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_spriteCol(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_spriteCol;
}

void set_field_com_example_entity_Ducky_spriteCol(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_spriteCol = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_aniTick(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_aniTick;
}

void set_field_com_example_entity_Ducky_aniTick(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_aniTick = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_aniSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_aniSpeed;
}

void set_field_com_example_entity_Ducky_aniSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_aniSpeed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_direction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_direction;
}

void set_field_com_example_entity_Ducky_direction(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_direction = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_isAttacking(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_isAttacking;
}

void set_field_com_example_entity_Ducky_isAttacking(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_isAttacking = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_isAttackingLeft(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_isAttackingLeft;
}

void set_field_com_example_entity_Ducky_isAttackingLeft(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_isAttackingLeft = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_attackingSound(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_attackingSound;
}

void set_field_com_example_entity_Ducky_attackingSound(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_attackingSound = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_isDead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_isDead;
}

void set_field_com_example_entity_Ducky_isDead(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_isDead = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_jump(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_jump;
}

void set_field_com_example_entity_Ducky_jump(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_jump = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_inAir(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_inAir;
}

void set_field_com_example_entity_Ducky_inAir(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_inAir = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_airWallCollision(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_airWallCollision;
}

void set_field_com_example_entity_Ducky_airWallCollision(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_airWallCollision = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_airSpeed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_airSpeed;
}

void set_field_com_example_entity_Ducky_airSpeed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_airSpeed = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_jumpHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_jumpHeight;
}

void set_field_com_example_entity_Ducky_jumpHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_jumpHeight = __cn1Val;
}

JAVA_DOUBLE get_field_com_example_entity_Ducky_friction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_friction;
}

void set_field_com_example_entity_Ducky_friction(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_friction = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_yPosBeforeJump(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_yPosBeforeJump;
}

void set_field_com_example_entity_Ducky_yPosBeforeJump(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_yPosBeforeJump = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_levelData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_levelData;
}

void set_field_com_example_entity_Ducky_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Ducky_levelData = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_x;
}

void set_field_com_example_entity_Ducky_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_x = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_y;
}

void set_field_com_example_entity_Ducky_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_y = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_width;
}

void set_field_com_example_entity_Ducky_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_width = __cn1Val;
}

JAVA_INT get_field_com_example_entity_Ducky_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_height;
}

void set_field_com_example_entity_Ducky_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_height = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_Ducky_hitbox(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_hitbox;
}

void set_field_com_example_entity_Ducky_hitbox(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_Ducky*)__cn1T).com_example_entity_Entity_hitbox = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_example_entity_Entity(threadStateData, objToDelete);
}

void __GC_MARK_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_entity_Ducky* objInstance = (struct obj__com_example_entity_Ducky*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_duckSprite, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_duckAni, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_direction, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_isAttacking, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_isAttackingLeft, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_attackingSound, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_isDead, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_jump, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_inAir, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_airWallCollision, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_Ducky_levelData, force);
    __GC_MARK_com_example_entity_Entity(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_Ducky(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_entity_Ducky), &class__com_example_entity_Ducky);
    return o;
}


JAVA_VOID com_example_entity_Ducky___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10208, 863);
    __CN1_DEBUG_INFO(17);
    PUSH_INT(37);
    set_static_com_example_entity_Ducky_duckDimensionsIdle(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(18);
    PUSH_INT(21);
    set_static_com_example_entity_Ducky_duckDimensionsSide(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(32);
    PUSH_POINTER(__NEW_com_example_handler_KeyHandler(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_handler_KeyHandler___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_example_entity_Ducky_kh(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 10208, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(46);
    /* CustomInvoke */com_example_entity_Entity___INIT_____int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(21);
    BC_ALOAD(0);
    PUSH_INT(6);
    PUSH_INT(5); /* ICONST_5 */
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__com_codename1_ui_Image, &class_array1__com_codename1_ui_Image, sizeof(JAVA_OBJECT))); /* MULTIANEWARRAY */
    set_field_com_example_entity_Ducky_duckAni(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(22);
    set_field_com_example_entity_Ducky_spriteLoop(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(23);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_example_entity_Ducky_aniSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(26);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(27);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_isAttacking(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(28);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_isAttackingLeft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(29);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_attackingSound(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(30);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(35);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_jump(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(36);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_inAir(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(37);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_airWallCollision(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    PUSH_INT(-6);
    set_field_com_example_entity_Ducky_airSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    PUSH_INT(-100);
    set_field_com_example_entity_Ducky_jumpHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(40);
    set_field_com_example_entity_Ducky_friction(threadStateData, 0.1, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */virtual_com_example_entity_Ducky_initializeHitbox___int_int_int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(48);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(38)));
    set_field_com_example_entity_Ducky_duckSprite(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(49);
    com_example_entity_Ducky_loadAni__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_defaultDucky__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10208, 10209);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(54);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    PUSH_INT(100);
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    PUSH_INT(200);
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(56);
    set_static_com_example_statemanager_PlayingScene_gameScore(threadStateData, 0 /* DCONST_0 */);
    __CN1_DEBUG_INFO(57);
    PUSH_POINTER(get_static_com_example_entity_Ducky_kh(threadStateData));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_pause(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(58);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_static_com_example_statemanager_PlayingScene_unpaused(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_initiateLevelData___int_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10208, 10210);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    set_field_com_example_entity_Ducky_levelData(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_loadAni__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10208, 10211);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L577127077;

label_L1650332494:
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L2122357625;

label_L1556162268:
    __CN1_DEBUG_INFO(68);
    CN1_SET_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Ducky_duckAni(__cn1ThisObject), ilocals_1_), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, get_field_com_example_entity_Ducky_duckSprite(__cn1ThisObject), (ilocals_2_ * 16), (ilocals_1_ * 16), 16, 16, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(67);
    BC_IINC(2, 1);

label_L2122357625:
    if (ilocals_2_<CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Ducky_duckAni(__cn1ThisObject), ilocals_1_))) /* IF_IMPLT CustomJump */ goto label_L1556162268;
    __CN1_DEBUG_INFO(66);
    BC_IINC(1, 1);

label_L577127077:
    if (ilocals_1_<CN1_ARRAY_LENGTH(get_field_com_example_entity_Ducky_duckAni(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1650332494;
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_setAni__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10208, 10212);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ ilocals_1_ = get_field_com_example_entity_Ducky_spriteRow(__cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    PUSH_POINTER(get_field_com_example_entity_Ducky_direction(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    { JAVA_INT tmpResult = virtual_java_lang_String_hashCode___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--;
    switch((*SP).data.i) {
        case 3317767: goto label_L1924990666;
        case 95457908: goto label_L144445623;
        case 108511772: goto label_L1572745406;
        case 189857186: goto label_L1340644388;
        case 421583809: goto label_L1434015813;
        default: goto label_L1023996917;
    }

label_L1924990666:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5697))!=0) /* IFNE CustomJump */ goto label_L295640874;
    goto label_L1023996917;

label_L144445623:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10213))!=0) /* IFNE CustomJump */ goto label_L438151297;
    goto label_L1023996917;

label_L1572745406:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(78))!=0) /* IFNE CustomJump */ goto label_L96039159;
    goto label_L1023996917;

label_L1340644388:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10214))!=0) /* IFNE CustomJump */ goto label_L2144644334;
    goto label_L1023996917;

label_L1434015813:
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10215))!=0) /* IFNE CustomJump */ goto label_L375097969;
    goto label_L1023996917;

label_L96039159:
    __CN1_DEBUG_INFO(78);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(79);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(80);
    goto label_L1635082651;

label_L295640874:
    __CN1_DEBUG_INFO(82);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(83);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(84);
    goto label_L1635082651;

label_L2144644334:
    __CN1_DEBUG_INFO(86);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(87);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    goto label_L1635082651;

label_L375097969:
    __CN1_DEBUG_INFO(90);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(91);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    goto label_L1635082651;

label_L438151297:
    __CN1_DEBUG_INFO(94);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(95);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsIdle(threadStateData)); 

label_L1023996917:
    __CN1_DEBUG_INFO(98);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isDead(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1635082651;
    __CN1_DEBUG_INFO(99);
    set_field_com_example_entity_Ducky_spriteCol(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_example_entity_Ducky_spriteRow(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsIdle(threadStateData)); 

label_L1635082651:
    __CN1_DEBUG_INFO(106);
    if (get_field_com_example_entity_Ducky_spriteRow(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L788892554;
    __CN1_DEBUG_INFO(107);
    set_field_com_example_entity_Ducky_aniTick(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(108);
    set_field_com_example_entity_Ducky_spriteLoop(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L788892554:
    __CN1_DEBUG_INFO(110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_updateAni__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10208, 10216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);
    set_field_com_example_entity_Ducky_aniTick(threadStateData, (get_field_com_example_entity_Ducky_aniTick(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(114);
    if (get_field_com_example_entity_Ducky_aniTick(__cn1ThisObject)<get_field_com_example_entity_Ducky_aniSpeed(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1970073944;
    __CN1_DEBUG_INFO(115);
    set_field_com_example_entity_Ducky_aniTick(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isDead(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1060042118;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_static_com_example_myapp_Game_audioOn(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1060042118;
    if (get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1060042118;
    __CN1_DEBUG_INFO(118);
    /* CustomInvoke */virtual_com_example_audio_AudioPlayer_playAudio___java_lang_String(threadStateData, get_static_com_example_myapp_Game_audioPlayer(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10217)); 

label_L1060042118:
    __CN1_DEBUG_INFO(120);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttacking(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1964847681;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_static_com_example_myapp_Game_audioOn(threadStateData))==0) /* IFEQ CustomJump */ goto label_L1964847681;
    if (get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1964847681;
    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */virtual_com_example_audio_AudioPlayer_playAudio___java_lang_String(threadStateData, get_static_com_example_myapp_Game_audioPlayer(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10218)); 

label_L1964847681:
    __CN1_DEBUG_INFO(124);
    set_field_com_example_entity_Ducky_spriteLoop(threadStateData, (get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(125);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttacking(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1992801971;
    if (get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1992801971;
    __CN1_DEBUG_INFO(126);
    PUSH_POINTER(get_static_com_example_entity_Ducky_kh(threadStateData));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_spacePressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(127);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_isAttacking(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(128);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_isAttackingLeft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(0);
    PUSH_INT(15);
    set_field_com_example_entity_Ducky_aniSpeed(threadStateData, POP_INT(), POP_OBJ());

label_L1992801971:
    __CN1_DEBUG_INFO(131);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isDead(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1681094402;
    if (get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)<4/* ICONST_4 */) /* IF_IMPLT CustomJump */ goto label_L1681094402;
    __CN1_DEBUG_INFO(132);
    set_field_com_example_entity_Ducky_spriteLoop(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(133);
    virtual_com_example_entity_Ducky_actionsToTakeWhenDuckyDies__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(134);
    goto label_L1970073944;

label_L1681094402:
    __CN1_DEBUG_INFO(135);
    if (get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)<get_field_com_example_entity_Ducky_spriteCol(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1970073944;
    __CN1_DEBUG_INFO(136);
    set_field_com_example_entity_Ducky_spriteLoop(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1970073944:
    __CN1_DEBUG_INFO(139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_actionsToTakeWhenDuckyDies__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10208, 10219);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(142);
    /* CustomInvoke */virtual_com_example_myapp_Game_changeState___int(threadStateData, get_static_com_example_myapp_Game_game(threadStateData), 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(143);
    com_example_util_SaveScores_saveScore__(threadStateData); 
    __CN1_DEBUG_INFO(144);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_duckyMovementAndHitbox__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10208, 10220);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(148);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L754527431;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L754527431;
    __CN1_DEBUG_INFO(149);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L754527431;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getDownPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L754527431;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getUpPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L754527431;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isDead(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L754527431;
    __CN1_DEBUG_INFO(151);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(152);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_inAir(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L820677667;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_jump(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L820677667;
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) + 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L820677667;
    __CN1_DEBUG_INFO(153);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_airWallCollision(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L754527431;
    __CN1_DEBUG_INFO(154);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXposNextToWallRightIdleInAir___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(155);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_airWallCollision(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(157);
    goto label_L754527431;

label_L820677667:
    __CN1_DEBUG_INFO(158);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) + 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_static_com_example_entity_Ducky_duckDimensionsIdle(threadStateData), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2064883371;
    __CN1_DEBUG_INFO(159);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXposNextToWallRightIdle___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(160);
    goto label_L754527431;

label_L2064883371:
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) - 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L754527431;
    __CN1_DEBUG_INFO(161);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXPosNextToWallLeft___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());

label_L754527431:
    __CN1_DEBUG_INFO(165);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L82275756;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L82275756;
    __CN1_DEBUG_INFO(166);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(168);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) + 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1629353699;
    __CN1_DEBUG_INFO(169);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXposNextToWallRightIdle___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(170);
    goto label_L82275756;

label_L1629353699:
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) - 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L82275756;
    __CN1_DEBUG_INFO(171);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXPosNextToWallLeft___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());

label_L82275756:
    __CN1_DEBUG_INFO(175);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L99808631;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L99808631;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L99808631;
    __CN1_DEBUG_INFO(176);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5697), __cn1ThisObject);
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsSide(threadStateData)); 
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) - 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1651754404;
    __CN1_DEBUG_INFO(179);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(180);
    goto label_L1564892747;

label_L1651754404:
    __CN1_DEBUG_INFO(181);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXPosNextToWallLeft___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(183);
    goto label_L1564892747;

label_L99808631:
    __CN1_DEBUG_INFO(184);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1564892747;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1564892747;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1564892747;
    __CN1_DEBUG_INFO(185);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_isAttacking(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(186);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_isAttackingLeft(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(187);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10215), __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    BC_ALOAD(0);
    PUSH_INT(8);
    set_field_com_example_entity_Ducky_aniSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(189);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsSide(threadStateData)); 
    __CN1_DEBUG_INFO(191);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getUpPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1407324654;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_inAir(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1407324654;
    __CN1_DEBUG_INFO(192);
    com_example_entity_Ducky_jump__(threadStateData, __cn1ThisObject); 

label_L1407324654:
    __CN1_DEBUG_INFO(194);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) - 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1101598632;
    __CN1_DEBUG_INFO(195);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(196);
    goto label_L1564892747;

label_L1101598632:
    __CN1_DEBUG_INFO(197);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXPosNextToWallLeft___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());

label_L1564892747:
    __CN1_DEBUG_INFO(201);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1032568028;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1032568028;
    __CN1_DEBUG_INFO(202);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1032568028;
    __CN1_DEBUG_INFO(203);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(78), __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsSide(threadStateData)); 
    __CN1_DEBUG_INFO(205);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) + 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1380976928;
    __CN1_DEBUG_INFO(206);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(207);
    goto label_L293474277;

label_L1380976928:
    __CN1_DEBUG_INFO(208);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXposNextToWallRightMoving___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(210);
    goto label_L293474277;

label_L1032568028:
    __CN1_DEBUG_INFO(211);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L293474277;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L293474277;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L293474277;
    __CN1_DEBUG_INFO(212);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_isAttacking(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(213);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10214), __cn1ThisObject);
    __CN1_DEBUG_INFO(214);
    BC_ALOAD(0);
    PUSH_INT(8);
    set_field_com_example_entity_Ducky_aniSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsSide(threadStateData)); 
    __CN1_DEBUG_INFO(216);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getUpPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L413373997;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_inAir(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L413373997;
    __CN1_DEBUG_INFO(217);
    com_example_entity_Ducky_jump__(threadStateData, __cn1ThisObject); 

label_L413373997:
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) + 2 /* ICONST_2 */), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2024711353;
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(221);
    goto label_L293474277;

label_L2024711353:
    __CN1_DEBUG_INFO(222);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getXposNextToWallRightMoving___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());

label_L293474277:
    __CN1_DEBUG_INFO(226);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L711310213;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L711310213;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L711310213;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttackingLeft(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L711310213;
    __CN1_DEBUG_INFO(227);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_isAttacking(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(228);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10214), __cn1ThisObject);
    __CN1_DEBUG_INFO(229);
    BC_ALOAD(0);
    PUSH_INT(8);
    set_field_com_example_entity_Ducky_aniSpeed(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(230);
    /* CustomInvoke */virtual_com_example_entity_Ducky_updateHitboxSide___int(threadStateData, __cn1ThisObject, get_static_com_example_entity_Ducky_duckDimensionsSide(threadStateData)); 

label_L711310213:
    __CN1_DEBUG_INFO(234);
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getUpPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1267042315;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getDownPres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1267042315;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_inAir(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1267042315;
    { JAVA_OBJECT tmpResult = virtual_com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(threadStateData, get_static_com_example_entity_Ducky_kh(threadStateData));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1267042315;
    __CN1_DEBUG_INFO(235);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_jump(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1267042315;
    __CN1_DEBUG_INFO(236);
    com_example_entity_Ducky_jump__(threadStateData, __cn1ThisObject); 

label_L1267042315:
    __CN1_DEBUG_INFO(239);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_inAir(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1335061928;
    __CN1_DEBUG_INFO(240);
    set_field_com_example_entity_Ducky_yPosBeforeJump(threadStateData, get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), __cn1ThisObject);

label_L1335061928:
    __CN1_DEBUG_INFO(243);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_inAir(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1108706191;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_jump(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1108706191;
    __CN1_DEBUG_INFO(244);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_canMoveHere___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), (get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) + get_field_com_example_entity_Ducky_airSpeed(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1160487387;
    __CN1_DEBUG_INFO(245);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_y(POP_OBJ()));
    PUSH_INT(get_field_com_example_entity_Ducky_airSpeed(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(246);
    if (get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject))>=(get_field_com_example_entity_Ducky_yPosBeforeJump(__cn1ThisObject) + get_field_com_example_entity_Ducky_jumpHeight(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1108706191;
    __CN1_DEBUG_INFO(247);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_jump(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(248);
    PUSH_POINTER(get_static_com_example_entity_Ducky_kh(threadStateData));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_upPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(250);
    goto label_L1108706191;

label_L1160487387:
    __CN1_DEBUG_INFO(252);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getYPosCeilingAbove___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(253);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_jump(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(254);
    PUSH_POINTER(get_static_com_example_entity_Ducky_kh(threadStateData));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_upPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1108706191:
    __CN1_DEBUG_INFO(258);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L579447973;
    __CN1_DEBUG_INFO(259);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_y(POP_OBJ()));
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(260);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_inAir(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(261);
    goto label_L1990421361;

label_L579447973:
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_isOnFloor___int_int_int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_height(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1990421361;
    __CN1_DEBUG_INFO(262);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_inAir(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(263);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_jump(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(264);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    /* CustomInvoke */PUSH_INT(com_example_util_Collisions_getYposFloorBelow___com_example_util_Rectangle_R_int(threadStateData, get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)));
    set_field_com_example_util_Rectangle_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(265);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_entity_Ducky_airWallCollision(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(266);
    set_field_com_example_entity_Ducky_yPosBeforeJump(threadStateData, get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), __cn1ThisObject);

label_L1990421361:
    __CN1_DEBUG_INFO(268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_jump__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10208, 10221);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(271);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_inAir(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(272);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_jump(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(273);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_static_com_example_myapp_Game_audioOn(threadStateData))==0) /* IFEQ CustomJump */ goto label_L407148497;
    /* CustomInvoke */virtual_com_example_audio_AudioPlayer_playAudio___java_lang_String(threadStateData, get_static_com_example_myapp_Game_audioPlayer(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10222)); 

label_L407148497:
    __CN1_DEBUG_INFO(274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_xOffsetForConstantMove___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* xOffset */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10208, 10223);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(277);
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject));
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(POP_OBJ()));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_example_util_Rectangle_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_duckyDead__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10208, 10224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(281);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Collisions_touchedLava___int_int_int_2ARRAY_R_java_lang_Boolean(threadStateData, get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)), get_field_com_example_entity_Ducky_levelData(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L16373883;
    __CN1_DEBUG_INFO(282);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L16373883:
    __CN1_DEBUG_INFO(284);
    if (get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject))>0) /* IFGT CustomJump */ goto label_L1878700101;
    __CN1_DEBUG_INFO(285);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Ducky_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1878700101:
    __CN1_DEBUG_INFO(287);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isDead(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L40875560;
    __CN1_DEBUG_INFO(289);
    set_field_com_example_entity_Ducky_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10213), __cn1ThisObject);
    __CN1_DEBUG_INFO(290);
    BC_ALOAD(0);
    PUSH_INT(60);
    set_field_com_example_entity_Ducky_aniSpeed(threadStateData, POP_INT(), POP_OBJ());

label_L40875560:
    __CN1_DEBUG_INFO(292);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_setIsDead___java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10208, 10225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(295);
    set_field_com_example_entity_Ducky_isDead(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(296);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10208, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(299);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isDead(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1042891691;
    com_example_entity_Ducky_duckyMovementAndHitbox__(threadStateData, __cn1ThisObject); 

label_L1042891691:
    __CN1_DEBUG_INFO(300);
    virtual_com_example_entity_Ducky_duckyDead__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    com_example_entity_Ducky_setAni__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(302);
    com_example_entity_Ducky_updateAni__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(303);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_draw___com_codename1_ui_Graphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* xOffset */
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 10208, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(305);
    if (get_field_com_example_entity_Ducky_direction(__cn1ThisObject)==STRING_FROM_CONSTANT_POOL_OFFSET(78)) /* IF_ACMPEQ CustomJump */ goto label_L1893563925;
    if (get_field_com_example_entity_Ducky_direction(__cn1ThisObject)!=STRING_FROM_CONSTANT_POOL_OFFSET(10214)) /* IF_ACMPNE CustomJump */ goto label_L1251967187;

label_L1893563925:
    __CN1_DEBUG_INFO(306);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Ducky_duckAni(__cn1ThisObject), get_field_com_example_entity_Ducky_spriteRow(__cn1ThisObject)), get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)), ((JAVA_INT)((get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData) * ((JAVA_FLOAT)(get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) - 10))) - ((JAVA_FLOAT)ilocals_2_))), ((JAVA_INT)(get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData) * ((JAVA_FLOAT)get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject))))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Ducky_width(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Ducky_height(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData)))); 
    __CN1_DEBUG_INFO(308);
    goto label_L901689694;

label_L1251967187:
    if (get_field_com_example_entity_Ducky_direction(__cn1ThisObject)==STRING_FROM_CONSTANT_POOL_OFFSET(5697)) /* IF_ACMPEQ CustomJump */ goto label_L1107204185;
    if (get_field_com_example_entity_Ducky_direction(__cn1ThisObject)!=STRING_FROM_CONSTANT_POOL_OFFSET(10215)) /* IF_ACMPNE CustomJump */ goto label_L1523084197;

label_L1107204185:
    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Ducky_duckAni(__cn1ThisObject), get_field_com_example_entity_Ducky_spriteRow(__cn1ThisObject)), get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)), ((JAVA_INT)((get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData) * ((JAVA_FLOAT)(get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject)) - 8))) - ((JAVA_FLOAT)ilocals_2_))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject))) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Ducky_width(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Ducky_height(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData)))); 
    __CN1_DEBUG_INFO(311);
    goto label_L901689694;

label_L1523084197:
    __CN1_DEBUG_INFO(312);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_Ducky_duckAni(__cn1ThisObject), get_field_com_example_entity_Ducky_spriteRow(__cn1ThisObject)), get_field_com_example_entity_Ducky_spriteLoop(__cn1ThisObject)), (((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject))) * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))) - ilocals_2_), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(__cn1ThisObject))) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Ducky_width(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))), ((JAVA_INT)(((JAVA_FLOAT)get_field_com_example_entity_Ducky_height(__cn1ThisObject)) * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData)))); 

label_L901689694:
    __CN1_DEBUG_INFO(315);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_Ducky_resetDir__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_entity_Ducky_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_example_entity_Entity_initializeHitbox___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_example_entity_Ducky_drawHitbox___java_awt_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_example_entity_Entity_drawHitbox___java_awt_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Ducky_getHitbox___R_com_example_util_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_example_entity_Entity_getHitbox___R_com_example_util_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_INT com_example_entity_Ducky_getXPosHitbox___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_example_entity_Entity_getXPosHitbox___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Ducky_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_example_entity_Entity_updateHitboxSide___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_example_entity_Ducky___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_entity_Ducky_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Ducky_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Ducky_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_Ducky_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_Ducky_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_example_entity_Ducky_initializeHitbox___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_example_entity_Ducky_initializeHitbox___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_entity_Ducky_initializeHitbox___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_example_entity_Ducky_updateHitboxSide___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_example_entity_Ducky_updateHitboxSide___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_example_entity_Ducky_updateHitboxSide___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_example_entity_Entity(threadStateData, vtable);
}

static int __com_example_entity_Ducky_LOADED__=0;
void __STATIC_INITIALIZER_com_example_entity_Ducky(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_entity_Ducky_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Ducky);
    if(class__com_example_entity_Ducky.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Ducky);
        return;
    }

    class__com_example_entity_Ducky.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_example_entity_Ducky(threadStateData, class__com_example_entity_Ducky.vtable);
    class__com_example_entity_Ducky.initialized = JAVA_TRUE;
    com_example_entity_Ducky___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_Ducky);
__com_example_entity_Ducky_LOADED__=1;
}

