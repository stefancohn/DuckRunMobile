#include "com_example_ui_PauseOverlay.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_entity_Ducky.h"
#include "com_example_handler_KeyHandler.h"
#include "com_example_myapp_Game.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_statemanager_PlayingScene.h"
#include "com_example_ui_PauseOverlay.h"
#include "com_example_ui_playingUI.h"
#include "com_example_util_Bounds.h"
#include "com_example_util_LoadSave.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_ui_PauseOverlay[] = {};
struct clazz class__com_example_ui_PauseOverlay = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_ui_PauseOverlay ,0 , &__GC_MARK_com_example_ui_PauseOverlay,  0, cn1_class_id_com_example_ui_PauseOverlay, "com.example.ui.PauseOverlay", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_ui_PauseOverlay, 0, &__NEW_INSTANCE_com_example_ui_PauseOverlay, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_ui_PauseOverlay_pauseOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_pauseOverlay;
}

void set_field_com_example_ui_PauseOverlay_pauseOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_pauseOverlay = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_overlayWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_overlayWidth;
}

void set_field_com_example_ui_PauseOverlay_overlayWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_overlayWidth = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_overlayHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_overlayHeight;
}

void set_field_com_example_ui_PauseOverlay_overlayHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_overlayHeight = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_xPlacementForOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_xPlacementForOverlay;
}

void set_field_com_example_ui_PauseOverlay_xPlacementForOverlay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_xPlacementForOverlay = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_yPlacementForOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_yPlacementForOverlay;
}

void set_field_com_example_ui_PauseOverlay_yPlacementForOverlay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_yPlacementForOverlay = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_PauseOverlay_pauseButtons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_pauseButtons;
}

void set_field_com_example_ui_PauseOverlay_pauseButtons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_pauseButtons = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_buttonWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_buttonWidth;
}

void set_field_com_example_ui_PauseOverlay_buttonWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_buttonWidth = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_buttonHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_buttonHeight;
}

void set_field_com_example_ui_PauseOverlay_buttonHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_buttonHeight = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_xPlacementForButtons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_xPlacementForButtons;
}

void set_field_com_example_ui_PauseOverlay_xPlacementForButtons(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_xPlacementForButtons = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_playButtonY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_playButtonY;
}

void set_field_com_example_ui_PauseOverlay_playButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_playButtonY = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_quitButtonY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_quitButtonY;
}

void set_field_com_example_ui_PauseOverlay_quitButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_quitButtonY = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_playButtonShown(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_playButtonShown;
}

void set_field_com_example_ui_PauseOverlay_playButtonShown(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_playButtonShown = __cn1Val;
}

JAVA_INT get_field_com_example_ui_PauseOverlay_quitButtonShown(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_quitButtonShown;
}

void set_field_com_example_ui_PauseOverlay_quitButtonShown(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_quitButtonShown = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_PauseOverlay_resumePressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_resumePressed;
}

void set_field_com_example_ui_PauseOverlay_resumePressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_resumePressed = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_PauseOverlay_quitPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_quitPressed;
}

void set_field_com_example_ui_PauseOverlay_quitPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_PauseOverlay*)__cn1T).com_example_ui_PauseOverlay_quitPressed = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_ui_PauseOverlay* objInstance = (struct obj__com_example_ui_PauseOverlay*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_ui_PauseOverlay_pauseOverlay, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_PauseOverlay_pauseButtons, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_PauseOverlay_resumePressed, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_PauseOverlay_quitPressed, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_PauseOverlay(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_PauseOverlay), &class__com_example_ui_PauseOverlay);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_PauseOverlay(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_PauseOverlay), &class__com_example_ui_PauseOverlay);
com_example_ui_PauseOverlay___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_ui_PauseOverlay___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 10330, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(33);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(15);
    BC_ALOAD(0);
    PUSH_INT(650);
    set_field_com_example_ui_PauseOverlay_overlayWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(16);
    BC_ALOAD(0);
    PUSH_INT(850);
    set_field_com_example_ui_PauseOverlay_overlayHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(17);
    set_field_com_example_ui_PauseOverlay_xPlacementForOverlay(threadStateData, ((get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData) / 2 /* ICONST_2 */) - (get_field_com_example_ui_PauseOverlay_overlayWidth(__cn1ThisObject) / 2 /* ICONST_2 */)), __cn1ThisObject);
    __CN1_DEBUG_INFO(18);
    set_field_com_example_ui_PauseOverlay_yPlacementForOverlay(threadStateData, ((get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData) / 2 /* ICONST_2 */) - (get_field_com_example_ui_PauseOverlay_overlayHeight(__cn1ThisObject) / 2 /* ICONST_2 */)), __cn1ThisObject);
    __CN1_DEBUG_INFO(21);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(2); /* ICONST_2 */
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__com_codename1_ui_Image, &class_array1__com_codename1_ui_Image, sizeof(JAVA_OBJECT))); /* MULTIANEWARRAY */
    set_field_com_example_ui_PauseOverlay_pauseButtons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(22);
    BC_ALOAD(0);
    PUSH_INT(350);
    set_field_com_example_ui_PauseOverlay_buttonWidth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(23);
    BC_ALOAD(0);
    PUSH_INT(150);
    set_field_com_example_ui_PauseOverlay_buttonHeight(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(24);
    set_field_com_example_ui_PauseOverlay_xPlacementForButtons(threadStateData, (((get_field_com_example_ui_PauseOverlay_xPlacementForOverlay(__cn1ThisObject) + get_field_com_example_ui_PauseOverlay_overlayWidth(__cn1ThisObject)) - (get_field_com_example_ui_PauseOverlay_overlayWidth(__cn1ThisObject) / 2 /* ICONST_2 */)) - (get_field_com_example_ui_PauseOverlay_buttonWidth(__cn1ThisObject) / 2 /* ICONST_2 */)), __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    set_field_com_example_ui_PauseOverlay_playButtonY(threadStateData, (get_field_com_example_ui_PauseOverlay_yPlacementForOverlay(__cn1ThisObject) + ((JAVA_INT)(((JAVA_DOUBLE)get_field_com_example_ui_PauseOverlay_overlayHeight(__cn1ThisObject)) * 0.25))), __cn1ThisObject);
    __CN1_DEBUG_INFO(26);
    set_field_com_example_ui_PauseOverlay_quitButtonY(threadStateData, (get_field_com_example_ui_PauseOverlay_yPlacementForOverlay(__cn1ThisObject) + ((JAVA_INT)(((JAVA_DOUBLE)get_field_com_example_ui_PauseOverlay_overlayHeight(__cn1ThisObject)) * 0.6))), __cn1ThisObject);
    __CN1_DEBUG_INFO(27);
    set_field_com_example_ui_PauseOverlay_playButtonShown(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(28);
    set_field_com_example_ui_PauseOverlay_quitButtonShown(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(30);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_PauseOverlay_resumePressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(31);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_PauseOverlay_quitPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(34);
    virtual_com_example_ui_PauseOverlay_initialzePauseOverlay__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(35);
    virtual_com_example_ui_PauseOverlay_initializePauseButtons__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(36);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_PauseOverlay_initialzePauseOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10330, 10331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10332)));
    set_field_com_example_ui_PauseOverlay_pauseOverlay(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_PauseOverlay_initializePauseButtons__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 10330, 10333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(43);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10334));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(44);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L696165690:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_example_ui_PauseOverlay_pauseButtons(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1210939243;
    __CN1_DEBUG_INFO(45);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L321772459:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_PauseOverlay_pauseButtons(__cn1ThisObject), ilocals_2_))) /* IF_ICMPGE CustomJump */ goto label_L1079125839;
    __CN1_DEBUG_INFO(46);
    CN1_SET_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_PauseOverlay_pauseButtons(__cn1ThisObject), ilocals_2_), ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_3_ * 200), (ilocals_2_ * 50), 200, 50, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(45);
    BC_IINC(3, 1);
    goto label_L321772459;

label_L1079125839:
    __CN1_DEBUG_INFO(44);
    BC_IINC(2, 1);
    goto label_L696165690;

label_L1210939243:
    __CN1_DEBUG_INFO(49);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_PauseOverlay_touchMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10330, 10267);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_PauseOverlay_xPlacementForButtons(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_playButtonY(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonWidth(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonHeight(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L181078353;
    __CN1_DEBUG_INFO(54);
    set_field_com_example_ui_PauseOverlay_playButtonShown(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_ui_PauseOverlay_resumePressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L181078353:
    __CN1_DEBUG_INFO(58);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_PauseOverlay_xPlacementForButtons(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_quitButtonY(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonWidth(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonHeight(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1542598424;
    __CN1_DEBUG_INFO(59);
    set_field_com_example_ui_PauseOverlay_quitButtonShown(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_ui_PauseOverlay_quitPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1542598424:
    __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_PauseOverlay_touchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10330, 10335);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(65);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_ui_PauseOverlay_resumePressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L645875534;
    __CN1_DEBUG_INFO(66);
    PUSH_POINTER(get_static_com_example_entity_Ducky_kh(threadStateData));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_handler_KeyHandler_pause(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_static_com_example_statemanager_PlayingScene_unpaused(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(68);
    set_field_com_example_ui_PauseOverlay_playButtonShown(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(69);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_PauseOverlay_resumePressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L645875534:
    __CN1_DEBUG_INFO(72);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_ui_PauseOverlay_quitPressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2054451662;
    __CN1_DEBUG_INFO(73);
    { JAVA_OBJECT tmpResult = virtual_com_example_myapp_Game_getDucky___R_com_example_entity_Ducky(threadStateData, get_static_com_example_myapp_Game_game(threadStateData));
    PUSH_OBJ(tmpResult); }
    virtual_com_example_entity_Ducky_defaultDucky__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(74);
    /* CustomInvoke */virtual_com_example_myapp_Game_changeState___int(threadStateData, get_static_com_example_myapp_Game_game(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(75);
    set_field_com_example_ui_PauseOverlay_quitButtonShown(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_PauseOverlay_quitPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L2054451662:
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_playingUI_pauseButtonX(get_field_com_example_handler_KeyHandler_arrowButtons(get_static_com_example_entity_Ducky_kh(threadStateData))), get_field_com_example_ui_playingUI_pauseButtonY(get_field_com_example_handler_KeyHandler_arrowButtons(get_static_com_example_entity_Ducky_kh(threadStateData))), get_field_com_example_ui_playingUI_arrowWidth(get_field_com_example_handler_KeyHandler_arrowButtons(get_static_com_example_entity_Ducky_kh(threadStateData))), get_field_com_example_ui_playingUI_arrowHeight(get_field_com_example_handler_KeyHandler_arrowButtons(get_static_com_example_entity_Ducky_kh(threadStateData)))));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L673672784;
    __CN1_DEBUG_INFO(79);
    set_field_com_example_ui_playingUI_pauseButtonSprite(threadStateData, 0 /* ICONST_0 */, get_field_com_example_handler_KeyHandler_arrowButtons(get_static_com_example_entity_Ducky_kh(threadStateData)));

label_L673672784:
    __CN1_DEBUG_INFO(81);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_PauseOverlay_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10330, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(84);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, get_field_com_example_ui_PauseOverlay_pauseOverlay(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_xPlacementForOverlay(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_yPlacementForOverlay(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_overlayWidth(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_overlayHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_PauseOverlay_pauseButtons(__cn1ThisObject), 0 /* ICONST_0 */), get_field_com_example_ui_PauseOverlay_playButtonShown(__cn1ThisObject)), get_field_com_example_ui_PauseOverlay_xPlacementForButtons(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_playButtonY(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonWidth(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_PauseOverlay_pauseButtons(__cn1ThisObject), 1 /* ICONST_1 */), get_field_com_example_ui_PauseOverlay_quitButtonShown(__cn1ThisObject)), get_field_com_example_ui_PauseOverlay_xPlacementForButtons(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_quitButtonY(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonWidth(__cn1ThisObject), get_field_com_example_ui_PauseOverlay_buttonHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(87);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_ui_PauseOverlay_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_PauseOverlay_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_PauseOverlay_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_PauseOverlay_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_PauseOverlay_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_ui_PauseOverlay_LOADED__=0;
void __STATIC_INITIALIZER_com_example_ui_PauseOverlay(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_ui_PauseOverlay_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_ui_PauseOverlay);
    if(class__com_example_ui_PauseOverlay.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_PauseOverlay);
        return;
    }

    class__com_example_ui_PauseOverlay.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_example_ui_PauseOverlay(threadStateData, class__com_example_ui_PauseOverlay.vtable);
    class__com_example_ui_PauseOverlay.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_PauseOverlay);
__com_example_ui_PauseOverlay_LOADED__=1;
}

