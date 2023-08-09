#include "com_example_handler_KeyHandler.h"
#include "com_codename1_ui_Graphics.h"
#include "com_example_handler_KeyHandler.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_ui_playingUI.h"
#include "com_example_util_Bounds.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_example_handler_KeyHandler[] = {};
struct clazz class__com_example_handler_KeyHandler = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_handler_KeyHandler ,0 , &__GC_MARK_com_example_handler_KeyHandler,  0, cn1_class_id_com_example_handler_KeyHandler, "com.example.handler.KeyHandler", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_handler_KeyHandler, 0, &__NEW_INSTANCE_com_example_handler_KeyHandler, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_handler_KeyHandler_upPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_upPressed;
}

void set_field_com_example_handler_KeyHandler_upPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_upPressed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_downPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_downPressed;
}

void set_field_com_example_handler_KeyHandler_downPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_downPressed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_leftPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_leftPressed;
}

void set_field_com_example_handler_KeyHandler_leftPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_leftPressed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_rightPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_rightPressed;
}

void set_field_com_example_handler_KeyHandler_rightPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_rightPressed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_spacePressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_spacePressed;
}

void set_field_com_example_handler_KeyHandler_spacePressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_spacePressed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_pause(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_pause;
}

void set_field_com_example_handler_KeyHandler_pause(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_pause = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_direction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_direction;
}

void set_field_com_example_handler_KeyHandler_direction(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_direction = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_upTouched(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_upTouched;
}

void set_field_com_example_handler_KeyHandler_upTouched(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_upTouched = __cn1Val;
}

JAVA_OBJECT get_field_com_example_handler_KeyHandler_arrowButtons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_arrowButtons;
}

void set_field_com_example_handler_KeyHandler_arrowButtons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_handler_KeyHandler*)__cn1T).com_example_handler_KeyHandler_arrowButtons = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_handler_KeyHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_handler_KeyHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_handler_KeyHandler* objInstance = (struct obj__com_example_handler_KeyHandler*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_upPressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_downPressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_leftPressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_rightPressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_spacePressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_pause, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_direction, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_upTouched, force);
    gcMarkObject(threadStateData, objInstance->com_example_handler_KeyHandler_arrowButtons, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_handler_KeyHandler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_handler_KeyHandler(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_handler_KeyHandler), &class__com_example_handler_KeyHandler);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_handler_KeyHandler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_handler_KeyHandler(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_handler_KeyHandler), &class__com_example_handler_KeyHandler);
com_example_handler_KeyHandler___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_handler_KeyHandler___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10231, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(8);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(10);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_upPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(11);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_downPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(12);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_leftPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(13);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_rightPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(14);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_spacePressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(15);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_pause(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(16);
    set_field_com_example_handler_KeyHandler_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(18);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_upTouched(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(20);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_example_ui_playingUI(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_example_ui_playingUI___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_example_handler_KeyHandler_arrowButtons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(8);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_handler_KeyHandler_touchMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10231, 10232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(23);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_playingUI_upArrowX(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_upArrowY(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowWidth(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowHeight(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject))));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1938025186;
    __CN1_DEBUG_INFO(24);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_handler_KeyHandler_upPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(25);
    set_field_com_example_handler_KeyHandler_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10233), __cn1ThisObject);
    __CN1_DEBUG_INFO(26);
    set_field_com_example_ui_playingUI_upArrowSprite(threadStateData, 1 /* ICONST_1 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));
    __CN1_DEBUG_INFO(27);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_handler_KeyHandler_upTouched(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1938025186:
    __CN1_DEBUG_INFO(29);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_playingUI_xPos(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_yPos(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowWidth(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowHeight(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject))));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L405036720;
    __CN1_DEBUG_INFO(30);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_handler_KeyHandler_leftPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(31);
    set_field_com_example_ui_playingUI_arrowSprite(threadStateData, 1 /* ICONST_1 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));

label_L405036720:
    __CN1_DEBUG_INFO(33);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_playingUI_rightArrowX(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_yPos(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowWidth(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowHeight(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject))));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2088582214;
    __CN1_DEBUG_INFO(34);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_handler_KeyHandler_rightPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(35);
    set_field_com_example_ui_playingUI_arrowSprite(threadStateData, 2 /* ICONST_2 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));

label_L2088582214:
    __CN1_DEBUG_INFO(37);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_playingUI_shootButtonX(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_shootButtonY(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowWidth(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowHeight(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject))));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L620456576;
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_handler_KeyHandler_spacePressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(39);
    set_field_com_example_ui_playingUI_shootButtonSprite(threadStateData, 1 /* ICONST_1 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));

label_L620456576:
    __CN1_DEBUG_INFO(41);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_playingUI_pauseButtonX(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_pauseButtonY(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowWidth(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject)), get_field_com_example_ui_playingUI_arrowHeight(get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject))));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1220759559;
    __CN1_DEBUG_INFO(42);
    set_field_com_example_ui_playingUI_pauseButtonSprite(threadStateData, 1 /* ICONST_1 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));
    __CN1_DEBUG_INFO(44);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_pause(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1923634801;
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_pause(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1730337646;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L418513504;

label_L1730337646:
    PUSH_INT(1); /* ICONST_1 */

label_L418513504:
    { JAVA_OBJECT tmpResult = java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_example_handler_KeyHandler_pause(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(46);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_static_com_example_statemanager_PlayingScene_unpaused(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(47);
    goto label_L1220759559;

label_L1923634801:
    __CN1_DEBUG_INFO(48);
    BC_ALOAD(0);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_pause(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1256405521;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L2051598050;

label_L1256405521:
    PUSH_INT(1); /* ICONST_1 */

label_L2051598050:
    { JAVA_OBJECT tmpResult = java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_example_handler_KeyHandler_pause(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1220759559:
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_handler_KeyHandler_keyReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10231, 1391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(55);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_upTouched(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L188791662;
    __CN1_DEBUG_INFO(57);
    set_field_com_example_handler_KeyHandler_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_example_ui_playingUI_upArrowSprite(threadStateData, 0 /* ICONST_0 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));
    __CN1_DEBUG_INFO(59);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_upTouched(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L188791662:
    __CN1_DEBUG_INFO(61);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_rightPressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L61426020;
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_rightPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(63);
    set_field_com_example_handler_KeyHandler_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    set_field_com_example_ui_playingUI_arrowSprite(threadStateData, 0 /* ICONST_0 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));

label_L61426020:
    __CN1_DEBUG_INFO(66);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_leftPressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1347016882;
    __CN1_DEBUG_INFO(67);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_leftPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(68);
    set_field_com_example_handler_KeyHandler_direction(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(223), __cn1ThisObject);
    __CN1_DEBUG_INFO(69);
    set_field_com_example_ui_playingUI_arrowSprite(threadStateData, 0 /* ICONST_0 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));

label_L1347016882:
    __CN1_DEBUG_INFO(71);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_handler_KeyHandler_spacePressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1829460911;
    __CN1_DEBUG_INFO(72);
    set_field_com_example_ui_playingUI_shootButtonSprite(threadStateData, 0 /* ICONST_0 */, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject));

label_L1829460911:
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_example_handler_KeyHandler_getUpPres___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10231, 10234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_handler_KeyHandler_upPressed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_handler_KeyHandler_getDownPres___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10231, 10235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(76);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_handler_KeyHandler_downPressed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_handler_KeyHandler_getRightPres___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10231, 10236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(77);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_handler_KeyHandler_rightPressed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_handler_KeyHandler_getLeftPres___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10231, 10237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_handler_KeyHandler_leftPressed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_handler_KeyHandler_getSpacePres___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10231, 10238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(79);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_handler_KeyHandler_spacePressed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_example_handler_KeyHandler_getPause___R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10231, 10239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(80);

{
    JAVA_OBJECT ___returnValue=get_field_com_example_handler_KeyHandler_pause(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_example_handler_KeyHandler_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10231, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(83);
    /* CustomInvoke */virtual_com_example_ui_playingUI_draw___com_codename1_ui_Graphics(threadStateData, get_field_com_example_handler_KeyHandler_arrowButtons(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_handler_KeyHandler_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_handler_KeyHandler_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_handler_KeyHandler_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_handler_KeyHandler_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_handler_KeyHandler_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_handler_KeyHandler(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_handler_KeyHandler_LOADED__=0;
void __STATIC_INITIALIZER_com_example_handler_KeyHandler(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_handler_KeyHandler_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_handler_KeyHandler);
    if(class__com_example_handler_KeyHandler.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_handler_KeyHandler);
        return;
    }

    class__com_example_handler_KeyHandler.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_example_handler_KeyHandler(threadStateData, class__com_example_handler_KeyHandler.vtable);
    class__com_example_handler_KeyHandler.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_handler_KeyHandler);
__com_example_handler_KeyHandler_LOADED__=1;
}

