#include "com_example_ui_MenuSceneOverlay.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_myapp_Game.h"
#include "com_example_myapp_MyApp.h"
#include "com_example_ui_MenuSceneOverlay.h"
#include "com_example_util_Bounds.h"
#include "com_example_util_LoadSave.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_ui_MenuSceneOverlay[] = {};
struct clazz class__com_example_ui_MenuSceneOverlay = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_ui_MenuSceneOverlay ,0 , &__GC_MARK_com_example_ui_MenuSceneOverlay,  0, cn1_class_id_com_example_ui_MenuSceneOverlay, "com.example.ui.MenuSceneOverlay", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_ui_MenuSceneOverlay, 0, &__NEW_INSTANCE_com_example_ui_MenuSceneOverlay, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_ui_MenuSceneOverlay_menuImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_menuImage;
}

void set_field_com_example_ui_MenuSceneOverlay_menuImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_menuImage = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_MenuSceneOverlay_playButton(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButton;
}

void set_field_com_example_ui_MenuSceneOverlay_playButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButton = __cn1Val;
}

JAVA_INT get_field_com_example_ui_MenuSceneOverlay_buttonSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_buttonSprite;
}

void set_field_com_example_ui_MenuSceneOverlay_buttonSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_buttonSprite = __cn1Val;
}

JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonWidth;
}

void set_field_com_example_ui_MenuSceneOverlay_playButtonWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonWidth = __cn1Val;
}

JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonHeight;
}

void set_field_com_example_ui_MenuSceneOverlay_playButtonHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonHeight = __cn1Val;
}

JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonX;
}

void set_field_com_example_ui_MenuSceneOverlay_playButtonX(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonX = __cn1Val;
}

JAVA_INT get_field_com_example_ui_MenuSceneOverlay_playButtonY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonY;
}

void set_field_com_example_ui_MenuSceneOverlay_playButtonY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_playButtonY = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_MenuSceneOverlay_buttonPressed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_buttonPressed;
}

void set_field_com_example_ui_MenuSceneOverlay_buttonPressed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_MenuSceneOverlay*)__cn1T).com_example_ui_MenuSceneOverlay_buttonPressed = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_ui_MenuSceneOverlay* objInstance = (struct obj__com_example_ui_MenuSceneOverlay*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_ui_MenuSceneOverlay_menuImage, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_MenuSceneOverlay_playButton, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_MenuSceneOverlay_buttonPressed, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_MenuSceneOverlay(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_MenuSceneOverlay), &class__com_example_ui_MenuSceneOverlay);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_MenuSceneOverlay(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_MenuSceneOverlay), &class__com_example_ui_MenuSceneOverlay);
com_example_ui_MenuSceneOverlay___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_ui_MenuSceneOverlay___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10366, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(23);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(12);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10367)));
    set_field_com_example_ui_MenuSceneOverlay_menuImage(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(13);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_field_com_example_ui_MenuSceneOverlay_playButton(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(14);
    set_field_com_example_ui_MenuSceneOverlay_buttonSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(17);
    set_field_com_example_ui_MenuSceneOverlay_playButtonWidth(threadStateData, ((JAVA_INT)(((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData)) * 0.5)), __cn1ThisObject);
    __CN1_DEBUG_INFO(18);
    set_field_com_example_ui_MenuSceneOverlay_playButtonHeight(threadStateData, ((JAVA_INT)(((JAVA_DOUBLE)get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)) * 0.25)), __cn1ThisObject);
    __CN1_DEBUG_INFO(19);
    set_field_com_example_ui_MenuSceneOverlay_playButtonX(threadStateData, ((get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData) / 2 /* ICONST_2 */) - (get_field_com_example_ui_MenuSceneOverlay_playButtonWidth(__cn1ThisObject) / 2 /* ICONST_2 */)), __cn1ThisObject);
    __CN1_DEBUG_INFO(20);
    set_field_com_example_ui_MenuSceneOverlay_playButtonY(threadStateData, ((get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData) / 2 /* ICONST_2 */) - (get_field_com_example_ui_MenuSceneOverlay_playButtonHeight(__cn1ThisObject) / 2 /* ICONST_2 */)), __cn1ThisObject);
    __CN1_DEBUG_INFO(21);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_MenuSceneOverlay_buttonPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(24);
    virtual_com_example_ui_MenuSceneOverlay_initializePlayButton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(25);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_MenuSceneOverlay_initializePlayButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(8, 3, 0, 10366, 10368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(28);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10369));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(29);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L373544591:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_example_ui_MenuSceneOverlay_playButton(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L276748028;
    __CN1_DEBUG_INFO(30);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_MenuSceneOverlay_playButton(__cn1ThisObject), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (100 * ilocals_2_), 0 /* ICONST_0 */, 100, 50, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(29);
    BC_IINC(2, 1);
    goto label_L373544591;

label_L276748028:
    __CN1_DEBUG_INFO(32);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_MenuSceneOverlay_touchMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10366, 10266);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(35);
    /* CustomInvoke */PUSH_OBJ(com_example_util_Bounds_checkBounds___int_int_int_int_int_int_R_java_lang_Boolean(threadStateData, ilocals_1_, ilocals_2_, get_field_com_example_ui_MenuSceneOverlay_playButtonX(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_playButtonY(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_playButtonWidth(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_playButtonHeight(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L409565350;
    __CN1_DEBUG_INFO(36);
    set_field_com_example_ui_MenuSceneOverlay_buttonSprite(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(37);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_ui_MenuSceneOverlay_buttonPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L409565350:
    __CN1_DEBUG_INFO(39);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_MenuSceneOverlay_releaseMovement___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10366, 10363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(41);
    if (virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, get_field_com_example_ui_MenuSceneOverlay_buttonPressed(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L771923297;
    __CN1_DEBUG_INFO(42);
    /* CustomInvoke */virtual_com_example_myapp_Game_changeState___int(threadStateData, get_static_com_example_myapp_Game_game(threadStateData), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(43);
    set_field_com_example_ui_MenuSceneOverlay_buttonSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_MenuSceneOverlay_buttonPressed(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L771923297:
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_MenuSceneOverlay_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10366, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, get_field_com_example_ui_MenuSceneOverlay_menuImage(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, get_static_com_example_myapp_MyApp_DEVICE_WIDTH(threadStateData), get_static_com_example_myapp_MyApp_DEVICE_HEIGHT(threadStateData)); 
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_MenuSceneOverlay_playButton(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_buttonSprite(__cn1ThisObject)), get_field_com_example_ui_MenuSceneOverlay_playButtonX(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_playButtonY(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_playButtonWidth(__cn1ThisObject), get_field_com_example_ui_MenuSceneOverlay_playButtonHeight(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(51);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(52);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(289), 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(54);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_ui_MenuSceneOverlay_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_MenuSceneOverlay_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_MenuSceneOverlay_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_MenuSceneOverlay_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_MenuSceneOverlay_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_ui_MenuSceneOverlay_LOADED__=0;
void __STATIC_INITIALIZER_com_example_ui_MenuSceneOverlay(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_ui_MenuSceneOverlay_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_ui_MenuSceneOverlay);
    if(class__com_example_ui_MenuSceneOverlay.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_MenuSceneOverlay);
        return;
    }

    class__com_example_ui_MenuSceneOverlay.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_example_ui_MenuSceneOverlay(threadStateData, class__com_example_ui_MenuSceneOverlay.vtable);
    class__com_example_ui_MenuSceneOverlay.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_MenuSceneOverlay);
__com_example_ui_MenuSceneOverlay_LOADED__=1;
}

