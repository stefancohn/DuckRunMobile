#include "com_example_entity_EnemyManager.h"
#include "com_codename1_ui_Graphics.h"
#include "com_example_entity_Ducky.h"
#include "com_example_entity_DuckyProjectile.h"
#include "com_example_entity_EnemyManager.h"
#include "com_example_entity_Goose.h"
#include "com_example_levels_Level.h"
#include "com_example_levels_LevelManager.h"
#include "com_example_myapp_Game.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_util_Collisions.h"
#include "com_example_util_LoadSave.h"
#include "com_example_util_Rectangle.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_com_example_entity_EnemyManager[] = {};
struct clazz class__com_example_entity_EnemyManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_entity_EnemyManager ,0 , &__GC_MARK_com_example_entity_EnemyManager,  0, cn1_class_id_com_example_entity_EnemyManager, "com.example.entity.EnemyManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_entity_EnemyManager, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_entity_EnemyManager_enemies(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_enemies;
}

void set_field_com_example_entity_EnemyManager_enemies(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_enemies = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_EnemyManager_spawnPoints(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_spawnPoints;
}

void set_field_com_example_entity_EnemyManager_spawnPoints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_spawnPoints = __cn1Val;
}

JAVA_INT get_field_com_example_entity_EnemyManager_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_width;
}

void set_field_com_example_entity_EnemyManager_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_width = __cn1Val;
}

JAVA_INT get_field_com_example_entity_EnemyManager_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_height;
}

void set_field_com_example_entity_EnemyManager_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_height = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_EnemyManager_spawnGooseChance(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_spawnGooseChance;
}

void set_field_com_example_entity_EnemyManager_spawnGooseChance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_spawnGooseChance = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_EnemyManager_duck(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_duck;
}

void set_field_com_example_entity_EnemyManager_duck(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_duck = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_EnemyManager_levelManager(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_levelManager;
}

void set_field_com_example_entity_EnemyManager_levelManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_levelManager = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_EnemyManager_levelData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_levelData;
}

void set_field_com_example_entity_EnemyManager_levelData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_levelData = __cn1Val;
}

JAVA_OBJECT get_field_com_example_entity_EnemyManager_projectiles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_projectiles;
}

void set_field_com_example_entity_EnemyManager_projectiles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_entity_EnemyManager*)__cn1T).com_example_entity_EnemyManager_projectiles = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_entity_EnemyManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_entity_EnemyManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_entity_EnemyManager* objInstance = (struct obj__com_example_entity_EnemyManager*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_enemies, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_spawnPoints, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_spawnGooseChance, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_duck, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_levelManager, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_levelData, force);
    gcMarkObject(threadStateData, objInstance->com_example_entity_EnemyManager_projectiles, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_entity_EnemyManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_entity_EnemyManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_entity_EnemyManager), &class__com_example_entity_EnemyManager);
    return o;
}


JAVA_VOID com_example_entity_EnemyManager___INIT_____com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10245, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(30);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(14);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_entity_EnemyManager_enemies(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(18);
    BC_ALOAD(0);
    PUSH_INT(36);
    set_field_com_example_entity_EnemyManager_width(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(19);
    BC_ALOAD(0);
    PUSH_INT(36);
    set_field_com_example_entity_EnemyManager_height(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(21);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Random(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Random___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_entity_EnemyManager_spawnGooseChance(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(23);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getDucky___R_com_example_entity_Ducky(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    set_field_com_example_entity_EnemyManager_duck(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(28);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_entity_EnemyManager_projectiles(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(31);
    set_field_com_example_entity_EnemyManager_levelManager(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(32);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_LevelManager_getCurrentLevel___R_com_example_levels_Level(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_example_entity_EnemyManager_levelData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(33);
    virtual_com_example_entity_EnemyManager_spawnGooseDefault__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(34);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_spawnGooseDefault__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 10245, 10246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getLevelDataBlue___java_lang_String_R_int_2ARRAY(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(40)));
    set_field_com_example_entity_EnemyManager_spawnPoints(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(38);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L1523084197;

label_L9844218:
    __CN1_DEBUG_INFO(39);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1818747191;

label_L421191743:
    __CN1_DEBUG_INFO(40);
    /* VarOp.assignFrom */ ilocals_3_=CN1_ARRAY_ELEMENT_INT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_EnemyManager_spawnPoints(__cn1ThisObject), ilocals_1_), ilocals_2_);
    __CN1_DEBUG_INFO(41);
    if (ilocals_3_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L747870628;
    __CN1_DEBUG_INFO(42);
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_example_entity_Goose(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_entity_Goose___INIT_____int_int_int_int_int_2ARRAY(threadStateData, SP[-1].data.o, (ilocals_2_ * 16), (ilocals_1_ * 16), get_field_com_example_entity_EnemyManager_width(__cn1ThisObject), get_field_com_example_entity_EnemyManager_height(__cn1ThisObject), get_field_com_example_entity_EnemyManager_levelData(__cn1ThisObject));     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L747870628:
    __CN1_DEBUG_INFO(39);
    BC_IINC(2, 1);

label_L1818747191:
    if (ilocals_2_<CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_entity_EnemyManager_spawnPoints(__cn1ThisObject), ilocals_1_))) /* IF_IMPLT CustomJump */ goto label_L421191743;
    __CN1_DEBUG_INFO(38);
    BC_IINC(1, 1);

label_L1523084197:
    if (ilocals_1_<CN1_ARRAY_LENGTH(get_field_com_example_entity_EnemyManager_spawnPoints(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L9844218;
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_spawnGooseRandom__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 10245, 10247);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(49);
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_LevelManager_getCurrentLevel___R_com_example_levels_Level(threadStateData, get_field_com_example_entity_EnemyManager_levelManager(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(50);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    goto label_L1403716230;

label_L1910896157:
    __CN1_DEBUG_INFO(51);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(49);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(48);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(47);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(54);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1673916398;
    if (ilocals_3_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L756080817;

label_L1673916398:
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L479734028;
    if (ilocals_4_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L756080817;

label_L479734028:
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L388802347;
    if (ilocals_5_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L756080817;

label_L388802347:
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(47);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(4); /* ICONST_4 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L756080817;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(48);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(4); /* ICONST_4 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L756080817;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(49);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(4); /* ICONST_4 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L756080817;
    __CN1_DEBUG_INFO(56);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(47);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(4); /* ICONST_4 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L756080817;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(48);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(4); /* ICONST_4 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L756080817;
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(49);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(4); /* ICONST_4 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L756080817;
    __CN1_DEBUG_INFO(57);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_util_Random_nextInt___int_R_int(threadStateData, get_field_com_example_entity_EnemyManager_spawnGooseChance(__cn1ThisObject), 101);
    __CN1_DEBUG_INFO(58);
    PUSH_DOUBLE(get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    PUSH_INT(30);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1541046463;
    __CN1_DEBUG_INFO(59);
    if (ilocals_6_>(6 + ((JAVA_INT)get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData)))) /* IF_ICMPGT CustomJump */ goto label_L756080817;
    __CN1_DEBUG_INFO(60);
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_example_entity_Goose(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_entity_Goose___INIT_____int_int_int_int_int_2ARRAY(threadStateData, SP[-1].data.o, 752, (((ilocals_2_ * 16) - 10) - get_field_com_example_entity_EnemyManager_height(__cn1ThisObject)), get_field_com_example_entity_EnemyManager_width(__cn1ThisObject), get_field_com_example_entity_EnemyManager_height(__cn1ThisObject), locals[1].data.o);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(62);
    goto label_L756080817;

label_L1541046463:
    __CN1_DEBUG_INFO(63);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(36);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L756080817;
    __CN1_DEBUG_INFO(64);
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_example_entity_Goose(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_example_entity_Goose___INIT_____int_int_int_int_int_2ARRAY(threadStateData, SP[-1].data.o, 752, (((ilocals_2_ * 16) - 10) - get_field_com_example_entity_EnemyManager_height(__cn1ThisObject)), get_field_com_example_entity_EnemyManager_width(__cn1ThisObject), get_field_com_example_entity_EnemyManager_height(__cn1ThisObject), locals[1].data.o);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L756080817:
    __CN1_DEBUG_INFO(50);
    BC_IINC(2, 1);

label_L1403716230:
    if (ilocals_2_<CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_IMPLT CustomJump */ goto label_L1910896157;
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_callXOffsetGoose___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10245, 10248);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    goto label_L753426788;

label_L1586470445:
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */virtual_com_example_entity_Goose_xOffsetForConstantMove___int(threadStateData, locals[2].data.o, ilocals_1_); 

label_L753426788:
    __CN1_DEBUG_INFO(72);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1586470445;
    __CN1_DEBUG_INFO(75);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_removeGoose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10245, 10249);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L1373577787;

label_L1624817884:
    __CN1_DEBUG_INFO(79);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_example_entity_Goose_gooseDead___R_java_lang_Boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L265577219;
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject), ilocals_1_); 

label_L265577219:
    __CN1_DEBUG_INFO(78);
    BC_IINC(1, 1);

label_L1373577787:
    if (ilocals_1_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1624817884;
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_duckyAndGooseCollision__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10245, 10250);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(86);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L1107579932;

label_L1174586025:
    __CN1_DEBUG_INFO(88);
    if (virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1784834205;
    PUSH_POINTER(get_field_com_example_entity_Ducky_hitbox(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(POP_OBJ()));
    { JAVA_OBJECT tmpResult = com_example_util_Collisions_entityCollide___com_example_util_Rectangle_com_example_util_Rectangle_R_java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1784834205;
    __CN1_DEBUG_INFO(89);
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    virtual_com_example_entity_Ducky_setIsDead___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1784834205:
    __CN1_DEBUG_INFO(86);
    BC_IINC(1, 1);

label_L1107579932:
    if (ilocals_1_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1174586025;
    __CN1_DEBUG_INFO(92);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_gooseAndProjectileCollision__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 10245, 10251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L1627010197;

label_L407493402:
    __CN1_DEBUG_INFO(95);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L4073506;

label_L698747943:
    __CN1_DEBUG_INFO(96);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_example_entity_Goose_hitbox(POP_OBJ()));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_example_entity_DuckyProjectile_hitbox(POP_OBJ()));
    { JAVA_OBJECT tmpResult = com_example_util_Collisions_entityCollide___com_example_util_Rectangle_com_example_util_Rectangle_R_java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2044825144;
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_DuckyProjectile_collided(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_entity_Goose_isDead(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(99);
    set_static_com_example_statemanager_PlayingScene_gameScore(threadStateData, (get_static_com_example_statemanager_PlayingScene_gameScore(threadStateData) + 0.2001));

label_L2044825144:
    __CN1_DEBUG_INFO(95);
    BC_IINC(2, 1);

label_L4073506:
    if (ilocals_2_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L698747943;
    __CN1_DEBUG_INFO(94);
    BC_IINC(1, 1);

label_L1627010197:
    if (ilocals_1_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L407493402;
    __CN1_DEBUG_INFO(104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_createProjectiles__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(9, 1, 0, 10245, 10252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(108);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttacking(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L1774690057;
    if (get_field_com_example_entity_Ducky_spriteLoop(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1774690057;
    PUSH_INT(get_field_com_example_entity_Ducky_aniTick(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1774690057;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttackingLeft(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)))!=0) /* IFNE CustomJump */ goto label_L1774690057;
    __CN1_DEBUG_INFO(109);
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_example_entity_DuckyProjectile(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))));
    PUSH_INT(get_field_com_example_util_Rectangle_width(get_field_com_example_entity_Ducky_hitbox(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))));
    PUSH_INT(6);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(10);
    PUSH_INT(10);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_levelData(__cn1ThisObject));
    com_example_entity_DuckyProjectile___INIT_____int_int_int_int_java_lang_Boolean_int_2ARRAY(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.o, SP[-1].data.o);     SP-= 7;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(110);
    goto label_L480402503;

label_L1774690057:
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttacking(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L480402503;
    if (get_field_com_example_entity_Ducky_spriteLoop(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L480402503;
    PUSH_INT(get_field_com_example_entity_Ducky_aniTick(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)));
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L480402503;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_entity_Ducky_isAttackingLeft(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject)))==0) /* IFEQ CustomJump */ goto label_L480402503;
    __CN1_DEBUG_INFO(111);
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_example_entity_DuckyProjectile(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(get_field_com_example_util_Rectangle_x(get_field_com_example_entity_Ducky_hitbox(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))));
    PUSH_INT(get_field_com_example_util_Rectangle_y(get_field_com_example_entity_Ducky_hitbox(get_field_com_example_entity_EnemyManager_duck(__cn1ThisObject))));
    PUSH_INT(6);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(10);
    PUSH_INT(10);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    PUSH_POINTER(get_field_com_example_entity_EnemyManager_levelData(__cn1ThisObject));
    com_example_entity_DuckyProjectile___INIT_____int_int_int_int_java_lang_Boolean_int_2ARRAY(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.o, SP[-1].data.o);     SP-= 7;
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L480402503:
    __CN1_DEBUG_INFO(113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_removeProjectiles__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10245, 10253);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(115);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L100445376;

label_L114414807:
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_example_entity_DuckyProjectile_collided(POP_OBJ()));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1396385390;
    __CN1_DEBUG_INFO(117);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject), ilocals_1_); 

label_L1396385390:
    __CN1_DEBUG_INFO(115);
    BC_IINC(1, 1);

label_L100445376:
    if (ilocals_1_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L114414807;
    __CN1_DEBUG_INFO(120);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10245, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(125);
    virtual_com_example_entity_EnemyManager_createProjectiles__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(126);
    virtual_com_example_entity_EnemyManager_duckyAndGooseCollision__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(127);
    virtual_com_example_entity_EnemyManager_gooseAndProjectileCollision__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(128);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    goto label_L144699438;

label_L1751500625:
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[1].type=CN1_TYPE_OBJECT;    virtual_com_example_entity_Goose_update__(threadStateData, locals[1].data.o); 

label_L144699438:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1751500625;
    __CN1_DEBUG_INFO(129);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    goto label_L1650955365;

label_L1788380050:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    virtual_com_example_entity_DuckyProjectile_update__(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_IINC(1, 1);

label_L1650955365:
    if (ilocals_1_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1788380050;
    __CN1_DEBUG_INFO(130);
    virtual_com_example_entity_EnemyManager_removeGoose__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(131);
    virtual_com_example_entity_EnemyManager_removeProjectiles__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(132);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager_draw___com_codename1_ui_Graphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* xOffset */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10245, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(134);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_example_entity_EnemyManager_enemies(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;    goto label_L493944943;

label_L1533547487:
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_example_entity_Goose_draw___com_codename1_ui_Graphics_int(threadStateData, locals[3].data.o, locals[1].data.o, ilocals_2_); 

label_L493944943:
    __CN1_DEBUG_INFO(134);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1533547487;
    __CN1_DEBUG_INFO(137);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L99770475;

label_L727250772:
    __CN1_DEBUG_INFO(138);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_example_entity_DuckyProjectile_draw___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(137);
    BC_IINC(3, 1);

label_L99770475:
    if (ilocals_3_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_example_entity_EnemyManager_projectiles(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L727250772;
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_entity_EnemyManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_example_entity_EnemyManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_EnemyManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_EnemyManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_entity_EnemyManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_entity_EnemyManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_entity_EnemyManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_entity_EnemyManager_LOADED__=0;
void __STATIC_INITIALIZER_com_example_entity_EnemyManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_entity_EnemyManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_entity_EnemyManager);
    if(class__com_example_entity_EnemyManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_EnemyManager);
        return;
    }

    class__com_example_entity_EnemyManager.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_example_entity_EnemyManager(threadStateData, class__com_example_entity_EnemyManager.vtable);
    class__com_example_entity_EnemyManager.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_entity_EnemyManager);
__com_example_entity_EnemyManager_LOADED__=1;
}

