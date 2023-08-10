#include "com_example_ui_DeathSceneOverlay.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_entity_Ducky.h"
#include "com_example_myapp_Game.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_ui_DeathSceneOverlay.h"
#include "com_example_ui_VolumeButton.h"
#include "com_example_util_Bounds.h"
#include "com_example_util_LoadSave.h"
#include "com_example_util_SaveScores.h"
#include "java_lang_Boolean.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_example_ui_DeathSceneOverlay[] = {};
struct clazz class__com_example_ui_DeathSceneOverlay = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_ui_DeathSceneOverlay ,0 , &__GC_MARK_com_example_ui_DeathSceneOverlay,  0, cn1_class_id_com_example_ui_DeathSceneOverlay, "com.example.ui.DeathSceneOverlay", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_ui_DeathSceneOverlay, 0, &__NEW_INSTANCE_com_example_ui_DeathSceneOverlay, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_deathSceneButtons;
}

void set_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_deathSceneButtons = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_buttonWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_buttonWidth;
}

void set_field_com_example_ui_DeathSceneOverlay_buttonWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_buttonWidth = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_buttonHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_buttonHeight;
}

void set_field_com_example_ui_DeathSceneOverlay_buttonHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_buttonHeight = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_buttonPlacementX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_buttonPlacementX;
}

void set_field_com_example_ui_DeathSceneOverlay_buttonPlacementX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_buttonPlacementX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_playAgainY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_playAgainY;
}

void set_field_com_example_ui_DeathSceneOverlay_playAgainY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_playAgainY = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_playAgainButtonSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_playAgainButtonSprite;
}

void set_field_com_example_ui_DeathSceneOverlay_playAgainButtonSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_playAgainButtonSprite = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_DeathSceneOverlay_playButtonPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_playButtonPressed;
}

void set_field_com_example_ui_DeathSceneOverlay_playButtonPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_playButtonPressed = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_hsX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_hsX;
}

void set_field_com_example_ui_DeathSceneOverlay_hsX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_hsX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_DeathSceneOverlay_hsY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_hsY;
}

void set_field_com_example_ui_DeathSceneOverlay_hsY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_hsY = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_DeathSceneOverlay_volumeButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_volumeButton;
}

void set_field_com_example_ui_DeathSceneOverlay_volumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_DeathSceneOverlay*)__cn1T).com_example_ui_DeathSceneOverlay_volumeButton = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_ui_DeathSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_ui_DeathSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_ui_DeathSceneOverlay* objInstance = (struct obj__com_example_ui_DeathSceneOverlay*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_ui_DeathSceneOverlay_deathSceneButtons, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_DeathSceneOverlay_playButtonPressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_DeathSceneOverlay_volumeButton, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_ui_DeathSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_DeathSceneOverlay(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_DeathSceneOverlay), &class__com_example_ui_DeathSceneOverlay);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_ui_DeathSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_DeathSceneOverlay(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_DeathSceneOverlay), &class__com_example_ui_DeathSceneOverlay);
com_example_ui_DeathSceneOverlay___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_ui_DeathSceneOverlay___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10329, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(32);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(14);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(2); /* ICONST_2 */
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__com_codename1_ui_Image, &class_array1__com_codename1_ui_Image, sizeof(JAVA_OBJECT))); /* MULTIANEWARRAY */
    set_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(17);
    BC_ALOAD(0);
    PUSH_INT(750);
    set_field_com_example_ui_DeathSceneOverlay_buttonWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(18);
    BC_ALOAD(0);
    PUSH_INT(250);
    set_field_com_example_ui_DeathSceneOverlay_buttonHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(19);
    set_field_com_example_ui_DeathSceneOverlay_buttonPlacementX(threadStateData, ((JAVA_INT)((((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData)) / 1.4) - ((JAVA_DOUBLE)(get_field_com_example_ui_DeathSceneOverlay_buttonWidth(__cn1ThisObject) / 2 /* ICONST_2 */)))), __cn1ThisObject);
    __CN1_DEBUG_INFO(20);
    set_field_com_example_ui_DeathSceneOverlay_playAgainY(threadStateData, ((JAVA_INT)(((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)) * 0.45)), __cn1ThisObject);
    __CN1_DEBUG_INFO(23);
    set_field_com_example_ui_DeathSceneOverlay_playAgainButtonSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_DeathSceneOverlay_playButtonPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(27);
    set_field_com_example_ui_DeathSceneOverlay_hsX(threadStateData, ((JAVA_INT)(((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData)) * 0.2)), __cn1ThisObject);
    __CN1_DEBUG_INFO(28);
    set_field_com_example_ui_DeathSceneOverlay_hsY(threadStateData, ((JAVA_INT)(((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)) * 0.225)), __cn1ThisObject);
    __CN1_DEBUG_INFO(30);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_ui_VolumeButton(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_VolumeButton___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_ui_DeathSceneOverlay_volumeButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(33);
    virtual_com_example_ui_DeathSceneOverlay_loadButtons__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(34);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_DeathSceneOverlay_loadButtons__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 10329, 10330);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10331));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(38);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1659309731;

label_L1947941827:
    __CN1_DEBUG_INFO(39);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1056862342;

label_L1734184086:
    __CN1_DEBUG_INFO(40);
    CN1_SET_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(__cn1ThisObject), ilocals_2_), ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_3_ * 200), (ilocals_2_ * 50), 200, 50, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(39);
    BC_IINC(3, 1);

label_L1056862342:
    if (ilocals_3_<CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(__cn1ThisObject), ilocals_2_))) /* IF_IMPLT CustomJump */ goto label_L1734184086;
    __CN1_DEBUG_INFO(38);
    BC_IINC(2, 1);

label_L1659309731:
    if (ilocals_2_<CN1_ARRAY_LENGTH(get_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1947941827;
    __CN1_DEBUG_INFO(43);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_DeathSceneOverlay_touchMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10329, 10235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_DeathSceneOverlay_buttonPlacementX(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_playAgainY(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_buttonWidth(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_buttonHeight(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L785625589;
    __CN1_DEBUG_INFO(48);
    set_field_com_example_ui_DeathSceneOverlay_playAgainButtonSprite(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(49);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_ui_DeathSceneOverlay_playButtonPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L785625589:
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_DeathSceneOverlay_releaseMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10329, 10332);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(53);
    if (ilocals_1_<=0) /* IFLE CustomJump */ goto label_L1667534569;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L1667534569;
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_ui_DeathSceneOverlay_playButtonPressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1667534569;
    __CN1_DEBUG_INFO(54);
    set_field_com_example_ui_DeathSceneOverlay_playAgainButtonSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getDucky___R_com_example_entity_Ducky(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_example_entity_Ducky_defaultDucky__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */virtual_com_example_myapp_Game_changeState___int(threadStateData, get_static_com_example_myapp_Game_game(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_DeathSceneOverlay_playButtonPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1667534569:
    __CN1_DEBUG_INFO(60);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_DeathSceneOverlay_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10329, 2519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(63);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_example_ui_VolumeButton_update__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(64);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_DeathSceneOverlay_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 10329, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_DeathSceneOverlay_deathSceneButtons(__cn1ThisObject), 0 /* ICONST_0 */), get_field_com_example_ui_DeathSceneOverlay_playAgainButtonSprite(__cn1ThisObject)), get_field_com_example_ui_DeathSceneOverlay_buttonPlacementX(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_playAgainY(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_buttonWidth(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_buttonHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(67);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getVolumeButton___R_com_example_ui_VolumeButton(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_example_ui_VolumeButton_draw___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(70);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 32, 0 /* ICONST_0 */, 16);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(72);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10333), get_field_com_example_ui_DeathSceneOverlay_hsX(__cn1ThisObject), get_field_com_example_ui_DeathSceneOverlay_hsY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1758893871;

label_L1170111701:
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___int_R_java_lang_String(threadStateData, (ilocals_3_ + 1 /* ICONST_1 */)));
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6511));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Integer_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(get_field_com_example_ui_DeathSceneOverlay_hsX(__cn1ThisObject));
    PUSH_INT(380);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(get_field_com_example_ui_DeathSceneOverlay_hsY(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(73);
    BC_IINC(3, 1);

label_L1758893871:
    if (ilocals_3_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_example_util_SaveScores_highscores(threadStateData))) /* IF_IMPLT CustomJump */ goto label_L1170111701;
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_ui_DeathSceneOverlay_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_DeathSceneOverlay_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_DeathSceneOverlay_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_DeathSceneOverlay_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_DeathSceneOverlay_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_ui_DeathSceneOverlay(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_ui_DeathSceneOverlay_LOADED__=0;
void __STATIC_INITIALIZER_com_example_ui_DeathSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_ui_DeathSceneOverlay_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_ui_DeathSceneOverlay);
    if(class__com_example_ui_DeathSceneOverlay.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_DeathSceneOverlay);
        return;
    }

    class__com_example_ui_DeathSceneOverlay.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_example_ui_DeathSceneOverlay(threadStateData, class__com_example_ui_DeathSceneOverlay.vtable);
    class__com_example_ui_DeathSceneOverlay.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_DeathSceneOverlay);
__com_example_ui_DeathSceneOverlay_LOADED__=1;
}

