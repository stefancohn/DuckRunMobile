#include "com_example_ui_playingUI.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_ui_playingUI.h"
#include "com_example_util_LoadSave.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_ui_playingUI[] = {};
struct clazz class__com_example_ui_playingUI = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_ui_playingUI ,0 , &__GC_MARK_com_example_ui_playingUI,  0, cn1_class_id_com_example_ui_playingUI, "com.example.ui.playingUI", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_ui_playingUI, 0, &__NEW_INSTANCE_com_example_ui_playingUI, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_ui_playingUI_arrows(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrows;
}

void set_field_com_example_ui_playingUI_arrows(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrows = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_playingUI_shootButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButton;
}

void set_field_com_example_ui_playingUI_shootButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButton = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_playingUI_pauseButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButton;
}

void set_field_com_example_ui_playingUI_pauseButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButton = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_playingUI_upArrow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrow;
}

void set_field_com_example_ui_playingUI_upArrow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrow = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_arrowSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrowSprite;
}

void set_field_com_example_ui_playingUI_arrowSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrowSprite = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_width;
}

void set_field_com_example_ui_playingUI_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_width = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_height;
}

void set_field_com_example_ui_playingUI_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_height = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_xPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_xPos;
}

void set_field_com_example_ui_playingUI_xPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_xPos = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_yPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_yPos;
}

void set_field_com_example_ui_playingUI_yPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_yPos = __cn1Val;
}

JAVA_FLOAT get_field_com_example_ui_playingUI_imageWidthScale(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_imageWidthScale;
}

void set_field_com_example_ui_playingUI_imageWidthScale(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_imageWidthScale = __cn1Val;
}

JAVA_FLOAT get_field_com_example_ui_playingUI_imageHeightScale(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_imageHeightScale;
}

void set_field_com_example_ui_playingUI_imageHeightScale(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_imageHeightScale = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_arrowWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrowWidth;
}

void set_field_com_example_ui_playingUI_arrowWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrowWidth = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_arrowHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrowHeight;
}

void set_field_com_example_ui_playingUI_arrowHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_arrowHeight = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_rightArrowX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_rightArrowX;
}

void set_field_com_example_ui_playingUI_rightArrowX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_rightArrowX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_shootButtonSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButtonSprite;
}

void set_field_com_example_ui_playingUI_shootButtonSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButtonSprite = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_shootButtonX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButtonX;
}

void set_field_com_example_ui_playingUI_shootButtonX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButtonX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_shootButtonY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButtonY;
}

void set_field_com_example_ui_playingUI_shootButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_shootButtonY = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_pauseButtonSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButtonSprite;
}

void set_field_com_example_ui_playingUI_pauseButtonSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButtonSprite = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_pauseButtonX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButtonX;
}

void set_field_com_example_ui_playingUI_pauseButtonX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButtonX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_pauseButtonY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButtonY;
}

void set_field_com_example_ui_playingUI_pauseButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_pauseButtonY = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_upArrowSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrowSprite;
}

void set_field_com_example_ui_playingUI_upArrowSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrowSprite = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_upArrowX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrowX;
}

void set_field_com_example_ui_playingUI_upArrowX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrowX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_playingUI_upArrowY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrowY;
}

void set_field_com_example_ui_playingUI_upArrowY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_playingUI*)__cn1T).com_example_ui_playingUI_upArrowY = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_ui_playingUI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_ui_playingUI(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_ui_playingUI* objInstance = (struct obj__com_example_ui_playingUI*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_ui_playingUI_arrows, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_playingUI_shootButton, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_playingUI_pauseButton, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_playingUI_upArrow, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_ui_playingUI(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_playingUI(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_playingUI), &class__com_example_ui_playingUI);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_ui_playingUI(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_playingUI(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_playingUI), &class__com_example_ui_playingUI);
com_example_ui_playingUI___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_ui_playingUI___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10304, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(45);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(9);
    BC_ALOAD(0);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_ui_playingUI_arrows(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(10);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_ui_playingUI_shootButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(11);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_ui_playingUI_pauseButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(12);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_ui_playingUI_upArrow(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(15);
    set_field_com_example_ui_playingUI_arrowSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(16);
    set_field_com_example_ui_playingUI_width(threadStateData, ((JAVA_INT)(0.2 * ((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData)))), __cn1ThisObject);
    __CN1_DEBUG_INFO(17);
    set_field_com_example_ui_playingUI_height(threadStateData, ((JAVA_INT)(0.18 * ((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)))), __cn1ThisObject);
    __CN1_DEBUG_INFO(18);
    BC_ALOAD(0);
    PUSH_INT(50);
    set_field_com_example_ui_playingUI_xPos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(19);
    set_field_com_example_ui_playingUI_yPos(threadStateData, ((JAVA_INT)((((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)) * 0.93) - ((JAVA_DOUBLE)get_field_com_example_ui_playingUI_height(__cn1ThisObject)))), __cn1ThisObject);
    __CN1_DEBUG_INFO(22);
    set_field_com_example_ui_playingUI_imageWidthScale(threadStateData, ((JAVA_FLOAT)(get_field_com_example_ui_playingUI_width(__cn1ThisObject) / 32)), __cn1ThisObject);
    __CN1_DEBUG_INFO(23);
    set_field_com_example_ui_playingUI_imageHeightScale(threadStateData, ((JAVA_FLOAT)(get_field_com_example_ui_playingUI_height(__cn1ThisObject) / 11)), __cn1ThisObject);
    __CN1_DEBUG_INFO(24);
    set_field_com_example_ui_playingUI_arrowWidth(threadStateData, ((JAVA_INT)(16.0 * get_field_com_example_ui_playingUI_imageWidthScale(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(25);
    set_field_com_example_ui_playingUI_arrowHeight(threadStateData, ((JAVA_INT)(12.0 * get_field_com_example_ui_playingUI_imageHeightScale(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(28);
    set_field_com_example_ui_playingUI_rightArrowX(threadStateData, ((JAVA_INT)(19.0 * get_field_com_example_ui_playingUI_imageWidthScale(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(31);
    set_field_com_example_ui_playingUI_shootButtonSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(32);
    set_field_com_example_ui_playingUI_shootButtonX(threadStateData, ((get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData) - get_field_com_example_ui_playingUI_arrowWidth(__cn1ThisObject)) - 20), __cn1ThisObject);
    __CN1_DEBUG_INFO(33);
    set_field_com_example_ui_playingUI_shootButtonY(threadStateData, get_field_com_example_ui_playingUI_yPos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(36);
    set_field_com_example_ui_playingUI_pauseButtonSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(37);
    set_field_com_example_ui_playingUI_pauseButtonX(threadStateData, get_field_com_example_ui_playingUI_shootButtonX(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    PUSH_INT(20);
    set_field_com_example_ui_playingUI_pauseButtonY(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(41);
    set_field_com_example_ui_playingUI_upArrowSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_example_ui_playingUI_upArrowX(threadStateData, ((get_field_com_example_ui_playingUI_shootButtonX(__cn1ThisObject) - get_field_com_example_ui_playingUI_arrowWidth(__cn1ThisObject)) - 70), __cn1ThisObject);
    __CN1_DEBUG_INFO(43);
    set_field_com_example_ui_playingUI_upArrowY(threadStateData, get_field_com_example_ui_playingUI_yPos(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(46);
    com_example_ui_playingUI_loadArrowButton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(47);
    com_example_ui_playingUI_loadShootButton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(48);
    com_example_ui_playingUI_loadPauseButton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(49);
    com_example_ui_playingUI_loadJumpButton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_playingUI_loadJumpButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10304, 10305);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(53);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10306));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(54);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1985028494;

label_L830863979:
    __CN1_DEBUG_INFO(55);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_upArrow(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_2_ * 12), 0 /* ICONST_0 */, 12, 13, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(54);
    BC_IINC(2, 1);

label_L1985028494:
    if (ilocals_2_<CN1_ARRAY_LENGTH(get_field_com_example_ui_playingUI_upArrow(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L830863979;
    __CN1_DEBUG_INFO(57);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_playingUI_loadArrowButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10304, 10307);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(59);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10308));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1832283291;

label_L1532554556:
    __CN1_DEBUG_INFO(61);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_arrows(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_2_ * 32), 0 /* ICONST_0 */, 32, 11, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(60);
    BC_IINC(2, 1);

label_L1832283291:
    if (ilocals_2_<CN1_ARRAY_LENGTH(get_field_com_example_ui_playingUI_arrows(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1532554556;
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_playingUI_loadPauseButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10304, 10309);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(65);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10310));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L620423816;

label_L976358110:
    __CN1_DEBUG_INFO(67);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_pauseButton(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_2_ * 20), 0 /* ICONST_0 */, 20, 20, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(66);
    BC_IINC(2, 1);

label_L620423816:
    if (ilocals_2_<CN1_ARRAY_LENGTH(get_field_com_example_ui_playingUI_shootButton(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L976358110;
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_playingUI_loadShootButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10304, 10311);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(71);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10312));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1690233783;

label_L2014563089:
    __CN1_DEBUG_INFO(73);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_shootButton(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_2_ * 20), 0 /* ICONST_0 */, 20, 20, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(72);
    BC_IINC(2, 1);

label_L1690233783:
    if (ilocals_2_<CN1_ARRAY_LENGTH(get_field_com_example_ui_playingUI_shootButton(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L2014563089;
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_playingUI_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10304, 5493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(79);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_arrows(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowSprite(__cn1ThisObject)), get_field_com_example_ui_playingUI_xPos(__cn1ThisObject), get_field_com_example_ui_playingUI_yPos(__cn1ThisObject), get_field_com_example_ui_playingUI_width(__cn1ThisObject), get_field_com_example_ui_playingUI_height(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_shootButton(__cn1ThisObject), get_field_com_example_ui_playingUI_shootButtonSprite(__cn1ThisObject)), get_field_com_example_ui_playingUI_shootButtonX(__cn1ThisObject), get_field_com_example_ui_playingUI_shootButtonY(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowWidth(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_pauseButton(__cn1ThisObject), get_field_com_example_ui_playingUI_pauseButtonSprite(__cn1ThisObject)), get_field_com_example_ui_playingUI_pauseButtonX(__cn1ThisObject), get_field_com_example_ui_playingUI_pauseButtonY(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowWidth(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(82);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_playingUI_upArrow(__cn1ThisObject), get_field_com_example_ui_playingUI_upArrowSprite(__cn1ThisObject)), get_field_com_example_ui_playingUI_upArrowX(__cn1ThisObject), get_field_com_example_ui_playingUI_upArrowY(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowWidth(__cn1ThisObject), get_field_com_example_ui_playingUI_arrowHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_ui_playingUI_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_playingUI_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_playingUI_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_playingUI_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_playingUI_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_ui_playingUI(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_ui_playingUI_LOADED__=0;
void __STATIC_INITIALIZER_com_example_ui_playingUI(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_ui_playingUI_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_ui_playingUI);
    if(class__com_example_ui_playingUI.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_playingUI);
        return;
    }

    class__com_example_ui_playingUI.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_example_ui_playingUI(threadStateData, class__com_example_ui_playingUI.vtable);
    class__com_example_ui_playingUI.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_playingUI);
__com_example_ui_playingUI_LOADED__=1;
}

