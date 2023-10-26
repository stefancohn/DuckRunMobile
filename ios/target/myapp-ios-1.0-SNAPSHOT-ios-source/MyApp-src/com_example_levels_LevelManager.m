#include "com_example_levels_LevelManager.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_levels_Level.h"
#include "com_example_levels_LevelManager.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_util_LoadSave.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_levels_LevelManager[] = {};
struct clazz class__com_example_levels_LevelManager = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_levels_LevelManager ,0 , &__GC_MARK_com_example_levels_LevelManager,  0, cn1_class_id_com_example_levels_LevelManager, "com.example.levels.LevelManager", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_levels_LevelManager, 0, &__NEW_INSTANCE_com_example_levels_LevelManager, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_example_levels_LevelManager_widthOfBlocks = 0;
JAVA_INT get_static_com_example_levels_LevelManager_widthOfBlocks(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_levels_LevelManager(threadStateData);
     return STATIC_FIELD_com_example_levels_LevelManager_widthOfBlocks;
}

void set_static_com_example_levels_LevelManager_widthOfBlocks(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_levels_LevelManager(threadStateData);
    STATIC_FIELD_com_example_levels_LevelManager_widthOfBlocks = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_example_levels_LevelManager_heightOfBlocks = 0;
JAVA_INT get_static_com_example_levels_LevelManager_heightOfBlocks(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_levels_LevelManager(threadStateData);
     return STATIC_FIELD_com_example_levels_LevelManager_heightOfBlocks;
}

void set_static_com_example_levels_LevelManager_heightOfBlocks(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_example_levels_LevelManager(threadStateData);
    STATIC_FIELD_com_example_levels_LevelManager_heightOfBlocks = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_example_levels_LevelManager_levelSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_levelSprite;
}

void set_field_com_example_levels_LevelManager_levelSprite(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_levelSprite = __cn1Val;
}

JAVA_OBJECT get_field_com_example_levels_LevelManager_obstacleSprites(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_obstacleSprites;
}

void set_field_com_example_levels_LevelManager_obstacleSprites(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_obstacleSprites = __cn1Val;
}

JAVA_OBJECT get_field_com_example_levels_LevelManager_background(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_background;
}

void set_field_com_example_levels_LevelManager_background(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_background = __cn1Val;
}

JAVA_OBJECT get_field_com_example_levels_LevelManager_mainLevel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_mainLevel;
}

void set_field_com_example_levels_LevelManager_mainLevel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_mainLevel = __cn1Val;
}

JAVA_OBJECT get_field_com_example_levels_LevelManager_obstacleSequences(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_obstacleSequences;
}

void set_field_com_example_levels_LevelManager_obstacleSequences(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_levels_LevelManager*)__cn1T).com_example_levels_LevelManager_obstacleSequences = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_levels_LevelManager* objInstance = (struct obj__com_example_levels_LevelManager*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_levels_LevelManager_levelSprite, force);
    gcMarkObject(threadStateData, objInstance->com_example_levels_LevelManager_obstacleSprites, force);
    gcMarkObject(threadStateData, objInstance->com_example_levels_LevelManager_background, force);
    gcMarkObject(threadStateData, objInstance->com_example_levels_LevelManager_mainLevel, force);
    gcMarkObject(threadStateData, objInstance->com_example_levels_LevelManager_obstacleSequences, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_levels_LevelManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_levels_LevelManager), &class__com_example_levels_LevelManager);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_levels_LevelManager(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_levels_LevelManager), &class__com_example_levels_LevelManager);
com_example_levels_LevelManager___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_levels_LevelManager___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 10323, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(19);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(9);
    BC_ALOAD(0);
    PUSH_INT(6);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_levels_LevelManager_levelSprite(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(10);
    BC_ALOAD(0);
    PUSH_INT(14);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_levels_LevelManager_obstacleSprites(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(11);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10324)));
    set_field_com_example_levels_LevelManager_background(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(14);
    BC_ALOAD(0);
    PUSH_INT(14);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_example_levels_Level(threadStateData, SP[0].data.i));
    set_field_com_example_levels_LevelManager_obstacleSequences(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(20);
    virtual_com_example_levels_LevelManager_importLevelSprite__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(23);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_levels_Level(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getLevelDataRed___java_lang_String_R_int_2ARRAY(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(40)));
    com_example_levels_Level___INIT_____int_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_example_levels_LevelManager_mainLevel(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(24);
    virtual_com_example_levels_LevelManager_importObstacleSequences__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(25);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_levels_LevelManager_importLevelSprite__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10323, 10325);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(29);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(39));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(30);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L749443480:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_example_levels_LevelManager_levelSprite(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1908781622;
    __CN1_DEBUG_INFO(31);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_LevelManager_levelSprite(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_2_ * 16), 0 /* ICONST_0 */, 16, 16, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(30);
    BC_IINC(2, 1);
    goto label_L749443480;

label_L1908781622:
    __CN1_DEBUG_INFO(33);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_levels_LevelManager_importObstacleSequences__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10323, 10326);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(41));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(38);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1721045976:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(14);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L796553753;
    __CN1_DEBUG_INFO(39);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_LevelManager_obstacleSprites(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_2_ * 25), 0 /* ICONST_0 */, 25, 30, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(38);
    BC_IINC(2, 1);
    goto label_L1721045976;

label_L796553753:
    __CN1_DEBUG_INFO(41);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1250582716:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_example_levels_LevelManager_obstacleSprites(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L975001918;
    __CN1_DEBUG_INFO(42);
    PUSH_POINTER(get_field_com_example_levels_LevelManager_obstacleSequences(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_POINTER(__NEW_com_example_levels_Level(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getLevelDataRedImg___com_codename1_ui_Image_R_int_2ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_LevelManager_obstacleSprites(__cn1ThisObject), ilocals_2_)));
    com_example_levels_Level___INIT_____int_2ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(41);
    BC_IINC(2, 1);
    goto label_L1250582716;

label_L975001918:
    __CN1_DEBUG_INFO(44);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_levels_LevelManager_transformMainLevel___int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* xOffset */
    volatile JAVA_INT ilocals_2_ = 0; /* obstacleCounter */
    volatile JAVA_INT ilocals_3_ = 0; /* pattern */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 10323, 10327);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(49);
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(50);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L827035437:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L907815246;
    __CN1_DEBUG_INFO(51);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_4_;
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L677217562:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2019157894;
    __CN1_DEBUG_INFO(52);
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_LevelManager_obstacleSequences(__cn1ThisObject), ilocals_3_));
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(51);
    BC_IINC(6, -1);
    BC_IINC(7, 1);
    goto label_L677217562;

label_L2019157894:
    __CN1_DEBUG_INFO(50);
    BC_IINC(5, 1);
    goto label_L827035437;

label_L907815246:
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_levels_LevelManager_getCurrentLevel___R_com_example_levels_Level(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10323, 10328);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(58);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_example_levels_LevelManager_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_levels_LevelManager_draw___com_codename1_ui_Graphics_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* xOffset */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 10323, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(64);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, get_field_com_example_levels_LevelManager_background(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData), get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)); 
    __CN1_DEBUG_INFO(65);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1245593227:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1716164115;
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2021053848:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_example_levels_Level_getLevelData___R_int_2ARRAY(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1360541835;
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_example_levels_Level_getSpriteIndex___int_int_R_int(threadStateData, get_field_com_example_levels_LevelManager_mainLevel(__cn1ThisObject), ilocals_3_, ilocals_4_);
    __CN1_DEBUG_INFO(68);
    if (ilocals_5_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L363397863;
    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_LevelManager_levelSprite(__cn1ThisObject), ilocals_5_), ((ilocals_4_ * get_static_com_example_levels_LevelManager_widthOfBlocks(threadStateData)) - ilocals_2_), (ilocals_3_ * get_static_com_example_levels_LevelManager_heightOfBlocks(threadStateData)), get_static_com_example_levels_LevelManager_widthOfBlocks(threadStateData), get_static_com_example_levels_LevelManager_heightOfBlocks(threadStateData)); 
    __CN1_DEBUG_INFO(76);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(29);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L363397863;
    __CN1_DEBUG_INFO(77);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_levels_LevelManager_levelSprite(__cn1ThisObject), ilocals_5_), (ilocals_4_ * get_static_com_example_levels_LevelManager_widthOfBlocks(threadStateData)), (30 * get_static_com_example_levels_LevelManager_heightOfBlocks(threadStateData)), get_static_com_example_levels_LevelManager_widthOfBlocks(threadStateData), get_static_com_example_levels_LevelManager_heightOfBlocks(threadStateData)); 

label_L363397863:
    __CN1_DEBUG_INFO(66);
    BC_IINC(4, 1);
    goto label_L2021053848;

label_L1360541835:
    __CN1_DEBUG_INFO(65);
    BC_IINC(3, 1);
    goto label_L1245593227;

label_L1716164115:
    __CN1_DEBUG_INFO(81);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_levels_LevelManager___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 10323, 275);
    __CN1_DEBUG_INFO(16);
    set_static_com_example_levels_LevelManager_widthOfBlocks(threadStateData, ((JAVA_INT)(16.0 * get_static_com_example_myapp_MyApp_WIDTH_SCALE(threadStateData))));
    __CN1_DEBUG_INFO(17);
    set_static_com_example_levels_LevelManager_heightOfBlocks(threadStateData, ((JAVA_INT)(16.0 * get_static_com_example_myapp_MyApp_HEIGHT_SCALE(threadStateData))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_levels_LevelManager_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_levels_LevelManager_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_levels_LevelManager_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_levels_LevelManager_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_levels_LevelManager_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_levels_LevelManager_LOADED__=0;
void __STATIC_INITIALIZER_com_example_levels_LevelManager(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_levels_LevelManager_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_levels_LevelManager);
    if(class__com_example_levels_LevelManager.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_levels_LevelManager);
        return;
    }

    class__com_example_levels_LevelManager.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_example_levels_LevelManager(threadStateData, class__com_example_levels_LevelManager.vtable);
    class__com_example_levels_LevelManager.initialized = JAVA_TRUE;
    com_example_levels_LevelManager___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_levels_LevelManager);
__com_example_levels_LevelManager_LOADED__=1;
}

