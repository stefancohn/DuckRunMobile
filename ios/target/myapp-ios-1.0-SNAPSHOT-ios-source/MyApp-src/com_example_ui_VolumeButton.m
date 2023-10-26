#include "com_example_ui_VolumeButton.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_example_ui_VolumeButton.h"
#include "com_example_util_LoadSave.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_example_ui_VolumeButton[] = {};
struct clazz class__com_example_ui_VolumeButton = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_example_ui_VolumeButton ,0 , &__GC_MARK_com_example_ui_VolumeButton,  0, cn1_class_id_com_example_ui_VolumeButton, "com.example.ui.VolumeButton", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_example_ui_VolumeButton, 0, &__NEW_INSTANCE_com_example_ui_VolumeButton, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_example_ui_VolumeButton_toggle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_toggle;
}

void set_field_com_example_ui_VolumeButton_toggle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_toggle = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_VolumeButton_stopClick(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_stopClick;
}

void set_field_com_example_ui_VolumeButton_stopClick(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_stopClick = __cn1Val;
}

JAVA_OBJECT get_field_com_example_ui_VolumeButton_volumeButtons(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_volumeButtons;
}

void set_field_com_example_ui_VolumeButton_volumeButtons(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_volumeButtons = __cn1Val;
}

JAVA_INT get_field_com_example_ui_VolumeButton_volumeHovered(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_volumeHovered;
}

void set_field_com_example_ui_VolumeButton_volumeHovered(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_volumeHovered = __cn1Val;
}

JAVA_INT get_field_com_example_ui_VolumeButton_volumeSprite(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_volumeSprite;
}

void set_field_com_example_ui_VolumeButton_volumeSprite(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_example_ui_VolumeButton*)__cn1T).com_example_ui_VolumeButton_volumeSprite = __cn1Val;
}

JAVA_VOID __FINALIZER_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_example_ui_VolumeButton* objInstance = (struct obj__com_example_ui_VolumeButton*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_example_ui_VolumeButton_toggle, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_VolumeButton_stopClick, force);
    gcMarkObject(threadStateData, objInstance->com_example_ui_VolumeButton_volumeButtons, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_VolumeButton(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_VolumeButton), &class__com_example_ui_VolumeButton);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_example_ui_VolumeButton(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_example_ui_VolumeButton), &class__com_example_ui_VolumeButton);
com_example_ui_VolumeButton___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_example_ui_VolumeButton___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 10346, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(15);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(8);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 0 /* ICONST_0 */));
    set_field_com_example_ui_VolumeButton_toggle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(9);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    set_field_com_example_ui_VolumeButton_stopClick(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(11);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(2); /* ICONST_2 */
    SP -= 2; PUSH_OBJ(alloc2DArray(threadStateData, (*(SP+1)).data.i, (*SP).data.i, &class_array2__com_codename1_ui_Image, &class_array1__com_codename1_ui_Image, sizeof(JAVA_OBJECT))); /* MULTIANEWARRAY */
    set_field_com_example_ui_VolumeButton_volumeButtons(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(12);
    set_field_com_example_ui_VolumeButton_volumeHovered(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(13);
    set_field_com_example_ui_VolumeButton_volumeSprite(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(16);
    com_example_ui_VolumeButton_loadButton__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(17);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_VolumeButton_loadButton__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 10346, 10347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(20);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_example_util_LoadSave_getSpriteAtlas___java_lang_String_R_com_codename1_ui_Image(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(10348));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(21);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L54960993:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_example_ui_VolumeButton_volumeButtons(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1662912171;
    __CN1_DEBUG_INFO(22);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L883380345:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_VolumeButton_volumeButtons(__cn1ThisObject), ilocals_2_))) /* IF_ICMPGE CustomJump */ goto label_L708153797;
    __CN1_DEBUG_INFO(23);
    CN1_SET_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_VolumeButton_volumeButtons(__cn1ThisObject), ilocals_2_), ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, (ilocals_3_ * 230), (ilocals_2_ * 170), 230, 170, 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(22);
    BC_IINC(3, 1);
    goto label_L883380345;

label_L708153797:
    __CN1_DEBUG_INFO(21);
    BC_IINC(2, 1);
    goto label_L54960993;

label_L1662912171:
    __CN1_DEBUG_INFO(26);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_example_ui_VolumeButton_touchMovement__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_ui_VolumeButton_update__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_example_ui_VolumeButton_draw___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 10346, 5503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int_int_int(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_example_ui_VolumeButton_volumeButtons(__cn1ThisObject), get_field_com_example_ui_VolumeButton_volumeSprite(__cn1ThisObject)), get_field_com_example_ui_VolumeButton_volumeHovered(__cn1ThisObject)), 0 /* ICONST_0 */, 430, 50, 50); 
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_example_ui_VolumeButton_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_VolumeButton_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_VolumeButton_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_example_ui_VolumeButton_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_example_ui_VolumeButton_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_example_ui_VolumeButton_LOADED__=0;
void __STATIC_INITIALIZER_com_example_ui_VolumeButton(CODENAME_ONE_THREAD_STATE) {
    if(__com_example_ui_VolumeButton_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_example_ui_VolumeButton);
    if(class__com_example_ui_VolumeButton.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_VolumeButton);
        return;
    }

    class__com_example_ui_VolumeButton.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_example_ui_VolumeButton(threadStateData, class__com_example_ui_VolumeButton.vtable);
    class__com_example_ui_VolumeButton.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_example_ui_VolumeButton);
__com_example_ui_VolumeButton_LOADED__=1;
}

