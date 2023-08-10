#include "com_codename1_ui_plaf_DefaultLookAndFeel.h"
#include "com_codename1_components_InfiniteProgress.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_ComboBox.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_List.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_list_ListCellRenderer.h"
#include "com_codename1_ui_list_ListModel.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel_1.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel_2.h"
#include "com_codename1_ui_plaf_RoundBorder.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_io_PrintStream.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_DefaultLookAndFeel[] = {&class__com_codename1_ui_events_FocusListener};
struct clazz class__com_codename1_ui_plaf_DefaultLookAndFeel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_DefaultLookAndFeel ,0 , &__GC_MARK_com_codename1_ui_plaf_DefaultLookAndFeel,  0, cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel, "com.codename1.ui.plaf.DefaultLookAndFeel", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_LookAndFeel, base_interfaces_for_com_codename1_ui_plaf_DefaultLookAndFeel, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache;
}

void set_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache;
}

void set_static_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_comboImage;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_comboImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_plaf_DefaultLookAndFeel_tickWhenFocused(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_tickWhenFocused;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_tickWhenFocused(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_tickWhenFocused = __cn1Val;
}

JAVA_CHAR get_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_pull;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_pull = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_updating;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_updating = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_pullDown;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_pullDown = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_LookAndFeel(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_DefaultLookAndFeel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_DefaultLookAndFeel* objInstance = (struct obj__com_codename1_ui_plaf_DefaultLookAndFeel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_comboImage, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_pull, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_updating, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_pullDown, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh, force);
    __GC_MARK_com_codename1_ui_plaf_LookAndFeel(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_DefaultLookAndFeel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel), &class__com_codename1_ui_plaf_DefaultLookAndFeel);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel___INIT_____com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4379, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */com_codename1_ui_plaf_LookAndFeel___INIT_____com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(68);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(69);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_tickWhenFocused(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(0);
    PUSH_INT(9679);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(86);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_bind___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4379, 3895);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(92);
    if (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_tickWhenFocused(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1471756447;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1471756447;
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */virtual_com_codename1_ui_Label_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L1471756447:
    __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setTickWhenFocused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isTickWhenFocused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxImages___com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 4379, 4382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(122);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(123);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 4379, 4382);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(134);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1924318701;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1106740707;

label_L1924318701:
    __CN1_DEBUG_INFO(135);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1822045793;

label_L1106740707:
    __CN1_DEBUG_INFO(137);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1920566957;
    __CN1_DEBUG_INFO(138);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L1920566957:
    __CN1_DEBUG_INFO(140);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L369141922;
    __CN1_DEBUG_INFO(141);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;
label_L369141922:
    __CN1_DEBUG_INFO(143);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1822045793:
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 4379, 4383);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(156);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1797648156;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1454499111;

label_L1797648156:
    __CN1_DEBUG_INFO(157);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1757629874;

label_L1454499111:
    __CN1_DEBUG_INFO(159);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2073410992;
    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L2073410992:
    __CN1_DEBUG_INFO(162);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1057808593;
    __CN1_DEBUG_INFO(163);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;
label_L1057808593:
    __CN1_DEBUG_INFO(165);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1757629874:
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setComboBoxImage___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4379, 4384);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(175);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(176);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonImages___com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 4379, 4385);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(201);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L451801229;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L289262328;

label_L451801229:
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L190684958;

label_L289262328:
    __CN1_DEBUG_INFO(204);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L890236948;
    __CN1_DEBUG_INFO(205);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L890236948:
    __CN1_DEBUG_INFO(207);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1074993056;
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;
label_L1074993056:
    __CN1_DEBUG_INFO(210);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L190684958:
    __CN1_DEBUG_INFO(212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 4379, 4386);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(223);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1065774928;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1480893137;

label_L1065774928:
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L302085789;

label_L1480893137:
    __CN1_DEBUG_INFO(226);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1257758058;
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L1257758058:
    __CN1_DEBUG_INFO(229);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1174919051;
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;
label_L1174919051:
    __CN1_DEBUG_INFO(232);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(4);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(3);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L302085789:
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setPasswordChar___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getRadioButtonImages___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getRadioButtonFocusImages___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getCheckBoxImages___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getCheckBoxFocusImages___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 4379, 3897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(285);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getIconFromState___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_plaf_DefaultLookAndFeel_drawComponent___com_codename1_ui_Graphics_com_codename1_ui_Label_com_codename1_ui_Image_com_codename1_ui_Image_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(286);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawCheckBox___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_fillCheckbox___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_round___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_FLOAT flocals_0_ = 0; /* x */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 4379, 1051);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */ ilocals_1_=((JAVA_INT)flocals_0_);
    __CN1_DEBUG_INFO(374);
    if (CN1_CMP_EXPR((flocals_0_ - ((JAVA_FLOAT)ilocals_1_)), 0.5)<=0) /* IFLE CustomJump */ goto label_L1633375360;
    __CN1_DEBUG_INFO(375);

{
    JAVA_INT ___returnValue=(ilocals_1_ + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1633375360:
    __CN1_DEBUG_INFO(377);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_scaleCoordinate___float_float_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* pixelSize */
    volatile JAVA_FLOAT flocals_0_ = 0; /* coordinate */
    volatile JAVA_FLOAT flocals_1_ = 0; /* plain */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 4379, 4393);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(391);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_round___float_R_int(threadStateData, ((flocals_0_ / flocals_1_) * ((JAVA_FLOAT)ilocals_2_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 4379, 3900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(399);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getMaskedIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    PUSH_INT(0); /* ICONST_0 */
    com_codename1_ui_plaf_DefaultLookAndFeel_drawComponent___com_codename1_ui_Graphics_com_codename1_ui_Label_com_codename1_ui_Image_com_codename1_ui_Image_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(400);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_INT ilocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_24_ = 0; /* opposite */
    volatile JAVA_INT ilocals_28_ = 0; /* v28 */
    volatile JAVA_INT ilocals_29_ = 0; /* v29 */
    volatile JAVA_INT ilocals_30_ = 0; /* v30 */
    volatile JAVA_INT ilocals_31_ = 0; /* v31 */
    volatile JAVA_INT ilocals_32_ = 0; /* v32 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_25_ = 0; /* v25 */
    DEFINE_INSTANCE_METHOD_STACK(10, 33, 0, 4379, 3901);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(403);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Label_getMaskedIcon___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(405);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Label_getGap___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(409);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(410);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[2].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(412);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(413);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Label_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Label_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(415);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Label_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_Label_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(418);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_Label_isRTL___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[10].data.o, ilocals_15_);
    __CN1_DEBUG_INFO(420);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[10].data.o, ilocals_15_);
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[10].data.o);
    __CN1_DEBUG_INFO(422);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[10].data.o);
    __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[10].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(426);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L38179269;
    __CN1_DEBUG_INFO(427);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[9].type=CN1_TYPE_OBJECT;
label_L38179269:
    __CN1_DEBUG_INFO(429);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)<=0) /* IFLE CustomJump */ goto label_L129572255;
    __CN1_DEBUG_INFO(430);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[20].data.o);

label_L129572255:
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ ilocals_22_=(ilocals_11_ + ilocals_16_);
    __CN1_DEBUG_INFO(434);
    /* VarOp.assignFrom */ ilocals_23_=(ilocals_12_ + ilocals_18_);
    __CN1_DEBUG_INFO(435);
    /* VarOp.assignFrom */     ilocals_24_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(436);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L6633388;
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(438);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_7_ + ilocals_6_);
    __CN1_DEBUG_INFO(439);
    /* VarOp.assignFrom */ ilocals_8_=(((ilocals_12_ + ilocals_18_) + (((ilocals_13_ - ilocals_18_) - ilocals_19_) / 2 /* ICONST_2 */)) - (ilocals_7_ / 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(442);
    /* VarOp.assignFrom */     ilocals_25_ = ilocals_11_;
    __CN1_DEBUG_INFO(443);
    if (virtual_com_codename1_ui_Button_isOppositeSide___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L992054388;
    __CN1_DEBUG_INFO(444);
    if (ilocals_15_==0) /* IFEQ CustomJump */ goto label_L232782444;
    __CN1_DEBUG_INFO(445);
    /* VarOp.assignFrom */ ilocals_25_=(ilocals_25_ + ilocals_16_);
    goto label_L1120226221;

label_L232782444:
    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ ilocals_25_=(((ilocals_25_ + ilocals_14_) - ilocals_16_) - ilocals_7_);

label_L1120226221:
    __CN1_DEBUG_INFO(449);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_14_ - (ilocals_16_ - ilocals_7_));
    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(451);
    /* VarOp.assignFrom */     ilocals_24_ = 1 /* ICONST_1 */; 
    goto label_L6633388;

label_L992054388:
    __CN1_DEBUG_INFO(453);
    /* VarOp.assignFrom */ ilocals_22_=((ilocals_11_ + ilocals_16_) + ilocals_5_);
    __CN1_DEBUG_INFO(454);
    if (ilocals_15_==0) /* IFEQ CustomJump */ goto label_L1807010830;
    __CN1_DEBUG_INFO(455);
    /* VarOp.assignFrom */ ilocals_25_=(((ilocals_25_ + ilocals_14_) - ilocals_16_) - ilocals_7_);
    goto label_L6633388;

label_L1807010830:
    __CN1_DEBUG_INFO(457);
    /* VarOp.assignFrom */ ilocals_25_=(ilocals_25_ + ilocals_16_);

label_L6633388:
    __CN1_DEBUG_INFO(465);
    /* VarOp.assignFrom */ ilocals_25_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[10].data.o));
    __CN1_DEBUG_INFO(467);
    /* VarOp.assignFrom */ ilocals_26_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, virtual_com_codename1_ui_Label_getTextPosition___R_int(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(470);
    if (ilocals_25_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1556201248;
    __CN1_DEBUG_INFO(471);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_26_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L775893582;
        case 1: goto label_L1188006919;
        case 2: goto label_L775893582;
        case 3: goto label_L1188006919;
        default: goto label_L190245996;
    }

label_L1188006919:
    __CN1_DEBUG_INFO(474);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1522494105;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L231055042;

label_L1522494105:
    PUSH_INT(0); /* ICONST_0 */

label_L231055042:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(475);
    goto label_L190245996;

label_L775893582:
    __CN1_DEBUG_INFO(478);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L928023753;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L198785987;

label_L928023753:
    PUSH_INT(0); /* ICONST_0 */

label_L198785987:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);

label_L190245996:
    __CN1_DEBUG_INFO(479);
    goto label_L705913731;

label_L1556201248:
    __CN1_DEBUG_INFO(481);
    if (ilocals_25_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L184667021;
    __CN1_DEBUG_INFO(482);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_26_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L952393960;
        case 1: goto label_L2055291664;
        case 2: goto label_L952393960;
        case 3: goto label_L2055291664;
        default: goto label_L1270823096;
    }

label_L2055291664:
    __CN1_DEBUG_INFO(485);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1315426273;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(488);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1438594533;

label_L1315426273:
    PUSH_INT(0); /* ICONST_0 */

label_L1438594533:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    BC_ALOAD(20);
    __CN1_DEBUG_INFO(489);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(22);
    __CN1_DEBUG_INFO(490);
    if (ilocals_24_!=0) /* IFNE CustomJump */ goto label_L626423169;
    __CN1_DEBUG_INFO(491);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));
    goto label_L396288875;

label_L626423169:
    __CN1_DEBUG_INFO(493);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));

label_L396288875:
    __CN1_DEBUG_INFO(495);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1735802558;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(497);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1263153064;

label_L1735802558:
    PUSH_INT(0); /* ICONST_0 */

label_L1263153064:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(499);
    goto label_L1270823096;

label_L952393960:
    __CN1_DEBUG_INFO(502);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1571205437;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(504);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1036227673;

label_L1571205437:
    PUSH_INT(0); /* ICONST_0 */

label_L1036227673:
    BC_ALOAD(2);
    BC_ALOAD(20);
    __CN1_DEBUG_INFO(505);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(504);
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(22);
    __CN1_DEBUG_INFO(506);
    if (ilocals_24_!=0) /* IFNE CustomJump */ goto label_L1796660881;
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));
    goto label_L1908116276;

label_L1796660881:
    __CN1_DEBUG_INFO(509);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));

label_L1908116276:
    __CN1_DEBUG_INFO(511);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L427615079;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(513);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L943512909;

label_L427615079:
    PUSH_INT(0); /* ICONST_0 */

label_L943512909:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);

label_L1270823096:
    __CN1_DEBUG_INFO(515);
    goto label_L705913731;

label_L184667021:
    __CN1_DEBUG_INFO(517);
    if (ilocals_25_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L705913731;
    __CN1_DEBUG_INFO(518);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_26_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1694723725;
        case 1: goto label_L1221376818;
        case 2: goto label_L1694723725;
        case 3: goto label_L1221376818;
        default: goto label_L705913731;
    }

label_L1221376818:
    __CN1_DEBUG_INFO(521);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L911548055;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(522);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1750956965;

label_L911548055:
    PUSH_INT(0); /* ICONST_0 */

label_L1750956965:
    BC_ALOAD(2);
    BC_ALOAD(20);
    __CN1_DEBUG_INFO(523);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(22);
    __CN1_DEBUG_INFO(524);
    if (virtual_com_codename1_ui_Label_isRTL___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L382998309;
    __CN1_DEBUG_INFO(525);
    if (ilocals_24_!=0) /* IFNE CustomJump */ goto label_L996944870;
    __CN1_DEBUG_INFO(526);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, (ilocals_22_ - ilocals_5_), (ilocals_11_ + ilocals_16_));
    goto label_L626211770;

label_L996944870:
    __CN1_DEBUG_INFO(528);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, (ilocals_22_ - ilocals_5_), (ilocals_11_ + ilocals_16_));
    goto label_L626211770;

label_L382998309:
    __CN1_DEBUG_INFO(531);
    if (ilocals_24_!=0) /* IFNE CustomJump */ goto label_L651226342;
    __CN1_DEBUG_INFO(532);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));
    goto label_L626211770;

label_L651226342:
    __CN1_DEBUG_INFO(534);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));

label_L626211770:
    __CN1_DEBUG_INFO(537);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L269204006;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(539);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1256358106;

label_L269204006:
    PUSH_INT(0); /* ICONST_0 */

label_L1256358106:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(541);
    goto label_L705913731;

label_L1694723725:
    __CN1_DEBUG_INFO(544);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1993403607;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(545);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1472633143;

label_L1993403607:
    PUSH_INT(0); /* ICONST_0 */

label_L1472633143:
    BC_ALOAD(2);
    BC_ALOAD(20);
    __CN1_DEBUG_INFO(546);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(545);
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(22);
    __CN1_DEBUG_INFO(547);
    if (ilocals_24_!=0) /* IFNE CustomJump */ goto label_L449954659;
    __CN1_DEBUG_INFO(548);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));
    goto label_L1147888819;

label_L449954659:
    __CN1_DEBUG_INFO(550);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_22_, ((ilocals_11_ + ilocals_16_) + ilocals_5_));

label_L1147888819:
    __CN1_DEBUG_INFO(553);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L900505277;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(555);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1455466014;

label_L900505277:
    PUSH_INT(0); /* ICONST_0 */

label_L1455466014:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);

label_L705913731:
    __CN1_DEBUG_INFO(561);
    /* VarOp.assignFrom */ ilocals_27_=((ilocals_14_ - ilocals_17_) - ilocals_16_);
    __CN1_DEBUG_INFO(563);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1109306750;
    if (ilocals_26_==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1573848946;
    if (ilocals_26_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1109306750;

label_L1573848946:
    __CN1_DEBUG_INFO(564);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_27_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(27);

label_L1109306750:
    __CN1_DEBUG_INFO(567);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L205988608;
    __CN1_DEBUG_INFO(568);
    /* VarOp.assignFrom */ ilocals_27_=(ilocals_27_ - ilocals_7_);
    goto label_L1600427200;

label_L205988608:
    __CN1_DEBUG_INFO(570);
    /* VarOp.assignFrom */ ilocals_27_=(ilocals_27_ - ilocals_5_);

label_L1600427200:
    __CN1_DEBUG_INFO(573);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1747367695;
    __CN1_DEBUG_INFO(574);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ilocals_22_, ilocals_23_, ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1747367695:
    __CN1_DEBUG_INFO(576);
    /* VarOp.assignFrom */ ilocals_28_ = /* CustomInvoke */virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[20].data.o);
    __CN1_DEBUG_INFO(577);
    /* VarOp.assignFrom */ ilocals_29_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(578);
    /* VarOp.assignFrom */ ilocals_30_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(582);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_26_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1308088814;
        case 1: goto label_L2015210611;
        case 2: goto label_L61138212;
        case 3: goto label_L1583850640;
        default: goto label_L766258715;
    }

label_L2015210611:
    __CN1_DEBUG_INFO(584);
    if (ilocals_30_<=ilocals_21_) /* IF_ICMPLE CustomJump */ goto label_L952590825;
    __CN1_DEBUG_INFO(585);
    /* VarOp.assignFrom */ ilocals_32_=((ilocals_30_ - ilocals_21_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelStringValign___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ilocals_22_, ilocals_23_, ilocals_32_, ilocals_30_, ilocals_27_, ilocals_21_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L952590825:
    __CN1_DEBUG_INFO(588);
    /* VarOp.assignFrom */ ilocals_32_=((ilocals_21_ - ilocals_30_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(590);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ilocals_22_, ilocals_23_, ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1583850640:
    __CN1_DEBUG_INFO(595);
    if (ilocals_30_<=ilocals_21_) /* IF_ICMPLE CustomJump */ goto label_L485371408;
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ ilocals_32_=((ilocals_30_ - ilocals_21_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(598);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelStringValign___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ((ilocals_22_ + ilocals_29_) + ilocals_6_), ilocals_23_, ilocals_32_, ilocals_30_, ilocals_27_, ilocals_21_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L485371408:
    __CN1_DEBUG_INFO(600);
    /* VarOp.assignFrom */ ilocals_32_=((ilocals_21_ - ilocals_30_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(602);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ((ilocals_22_ + ilocals_29_) + ilocals_6_), ilocals_23_, ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L61138212:
    __CN1_DEBUG_INFO(606);
    if (ilocals_29_<=ilocals_28_) /* IF_ICMPLE CustomJump */ goto label_L2135841337;
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */ ilocals_31_=((ilocals_29_ - ilocals_28_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(610);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, (ilocals_22_ + ilocals_31_), ((ilocals_23_ + ilocals_30_) + ilocals_6_), ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2135841337:
    __CN1_DEBUG_INFO(612);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, ilocals_28_, ilocals_27_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(31);
    __CN1_DEBUG_INFO(615);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ilocals_22_, ((ilocals_23_ + ilocals_30_) + ilocals_6_), ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1308088814:
    __CN1_DEBUG_INFO(619);
    if (ilocals_29_<=ilocals_28_) /* IF_ICMPLE CustomJump */ goto label_L870219581;
    __CN1_DEBUG_INFO(621);
    /* VarOp.assignFrom */ ilocals_31_=((ilocals_29_ - ilocals_28_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(622);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, (ilocals_22_ + ilocals_31_), ilocals_23_, ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L870219581:
    __CN1_DEBUG_INFO(625);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, ilocals_28_, ilocals_27_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(31);
    __CN1_DEBUG_INFO(626);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[9].data.o, ilocals_22_, ilocals_23_, ilocals_27_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L766258715:
    __CN1_DEBUG_INFO(632);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_newSpan___com_codename1_ui_Component_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawRadioButton___com_codename1_ui_Graphics_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    volatile JAVA_INT ilocals_25_ = 0; /* v25 */
    DEFINE_INSTANCE_METHOD_STACK(8, 26, 0, 4379, 3899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(690);
    /* VarOp.assignFrom */     ilocals_3_ = 2 /* ICONST_2 */; 
    __CN1_DEBUG_INFO(691);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(692);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(693);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[4].data.o, virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(697);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(698);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(699);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, locals[7].data.o, virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, locals[7].data.o));locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(700);
    if (virtual_com_codename1_ui_ComboBox_getComboBoxImage___R_com_codename1_ui_Image(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L734897812;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComboBox_getComboBoxImage___R_com_codename1_ui_Image(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L751262501;

label_L734897812:
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(__cn1ThisObject));

label_L751262501:
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(702);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L805530136;
    __CN1_DEBUG_INFO(703);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[10].data.o);
    goto label_L1400585006;

label_L805530136:
    __CN1_DEBUG_INFO(705);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);

label_L1400585006:
    __CN1_DEBUG_INFO(708);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(709);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L356835027;
    __CN1_DEBUG_INFO(710);
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_12_ + ilocals_11_);

label_L356835027:
    __CN1_DEBUG_INFO(713);
    if (virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L63746349;
    __CN1_DEBUG_INFO(714);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[8].data.o, locals[2].data.o, locals[9].data.o, virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_List_hasFocus___R_boolean(threadStateData, locals[2].data.o));locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(715);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[13].data.o, ilocals_12_); 
    __CN1_DEBUG_INFO(716);
    BC_ALOAD(13);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(717);
    BC_ALOAD(13);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(718);
    BC_ALOAD(13);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(719);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, locals[13].data.o, locals[1].data.o); 

label_L63746349:
    __CN1_DEBUG_INFO(722);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(723);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_List_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(724);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(725);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_11_ + ilocals_3_);
    __CN1_DEBUG_INFO(726);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_List_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(727);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L682907878;
    __CN1_DEBUG_INFO(728);
    /* VarOp.assignFrom */ ilocals_16_=(ilocals_16_ + ilocals_5_);
    goto label_L572302485;

label_L682907878:
    __CN1_DEBUG_INFO(730);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);

label_L572302485:
    __CN1_DEBUG_INFO(733);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L295519299;
    __CN1_DEBUG_INFO(734);
    BC_ALOAD(1);
    BC_ALOAD(10);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    goto label_L2000603780;

label_L295519299:
    __CN1_DEBUG_INFO(736);
    /* VarOp.assignFrom */ ilocals_17_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(739);
    /* VarOp.assignFrom */ ilocals_18_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_findDestColor___int_R_int(threadStateData, __cn1ThisObject, ilocals_17_);
    __CN1_DEBUG_INFO(741);
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[4].data.o)<=0) /* IFLE CustomJump */ goto label_L2101862381;
    __CN1_DEBUG_INFO(742);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillLinearGradient___int_int_int_int_int_int_boolean(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o), ilocals_18_, ilocals_16_, ilocals_13_, ilocals_15_, ilocals_14_, 0 /* ICONST_0 */); 

label_L2101862381:
    __CN1_DEBUG_INFO(744);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_17_); 
    __CN1_DEBUG_INFO(745);
    /* VarOp.assignFrom */ ilocals_19_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[4].data.o));
    __CN1_DEBUG_INFO(746);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_16_, ilocals_13_, ilocals_15_, (ilocals_14_ - 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(747);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_19_); 
    __CN1_DEBUG_INFO(748);
    BC_IINC(15, -1);
    __CN1_DEBUG_INFO(749);
    BC_IINC(14, -1);
    __CN1_DEBUG_INFO(752);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (ilocals_16_ + 1 /* ICONST_1 */), (ilocals_13_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(753);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, 1118481); 
    __CN1_DEBUG_INFO(754);
    /* VarOp.assignFrom */ ilocals_20_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_scaleCoordinate___float_float_int_R_int(threadStateData, 2.5652082, 16.0, ilocals_15_);
    __CN1_DEBUG_INFO(755);
    /* VarOp.assignFrom */ ilocals_21_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_scaleCoordinate___float_float_int_R_int(threadStateData, 4.4753666, 16.0, ilocals_14_);
    __CN1_DEBUG_INFO(756);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_scaleCoordinate___float_float_int_R_int(threadStateData, 8.287269, 16.0, ilocals_15_);
    __CN1_DEBUG_INFO(757);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_scaleCoordinate___float_float_int_R_int(threadStateData, 10.0, 16.0, ilocals_14_);
    __CN1_DEBUG_INFO(758);
    /* VarOp.assignFrom */ ilocals_24_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_scaleCoordinate___float_float_int_R_int(threadStateData, 13.516078, 16.0, ilocals_15_);
    __CN1_DEBUG_INFO(759);
    /* VarOp.assignFrom */     ilocals_25_ = ilocals_21_;
    __CN1_DEBUG_INFO(760);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillTriangle___int_int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_20_, ilocals_21_, ilocals_22_, ilocals_23_, ilocals_24_, ilocals_25_); 
    __CN1_DEBUG_INFO(761);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(762);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(763);
    /* VarOp.assignFrom */ ilocals_19_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[4].data.o));
    __CN1_DEBUG_INFO(764);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillTriangle___int_int_int_int_int_int(threadStateData, locals[1].data.o, ilocals_20_, ilocals_21_, ilocals_22_, ilocals_23_, ilocals_24_, ilocals_25_); 
    __CN1_DEBUG_INFO(765);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_19_); 
    __CN1_DEBUG_INFO(766);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_16_)), (-(ilocals_13_))); 

label_L2000603780:
    __CN1_DEBUG_INFO(769);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_findDestColor___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 4379, 4394);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(776);
    /* VarOp.assignFrom */ ilocals_2_=(BC_ISHR_EXPR(ilocals_1_, 16) & 255);
    __CN1_DEBUG_INFO(777);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHR_EXPR(ilocals_1_, 8) & 255);
    __CN1_DEBUG_INFO(778);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ & 255);
    __CN1_DEBUG_INFO(779);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(128);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L976807132;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(128);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L976807132;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(128);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L976807132;
    __CN1_DEBUG_INFO(781);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, BC_ISHR_EXPR(ilocals_2_, 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(782);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, BC_ISHR_EXPR(ilocals_3_, 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(783);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, BC_ISHR_EXPR(ilocals_4_, 1 /* ICONST_1 */), 0 /* ICONST_0 */);
    goto label_L1107034244;

label_L976807132:
    __CN1_DEBUG_INFO(786);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1075284181;
    __CN1_DEBUG_INFO(787);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2236962;

label_L1075284181:
    __CN1_DEBUG_INFO(791);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, BC_ISHL_EXPR(ilocals_2_, 1 /* ICONST_1 */), 255);
    __CN1_DEBUG_INFO(792);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, BC_ISHL_EXPR(ilocals_3_, 1 /* ICONST_1 */), 255);
    __CN1_DEBUG_INFO(793);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, BC_ISHL_EXPR(ilocals_4_, 1 /* ICONST_1 */), 255);

label_L1107034244:
    __CN1_DEBUG_INFO(795);

{
    JAVA_INT ___returnValue=(((BC_ISHL_EXPR(ilocals_2_, 16) & 16711680) | (BC_ISHL_EXPR(ilocals_3_, 8) & 65280)) | (ilocals_4_ & 255));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getSelectionHeight___com_codename1_ui_Font_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 4379, 4395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(805);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0.2); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_append___com_codename1_ui_TextSelection_com_codename1_ui_Component_com_codename1_ui_TextSelection_Span_java_lang_String_com_codename1_ui_Font_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9) {
    volatile JAVA_INT ilocals_6_ = 0; /* posOffset */
    volatile JAVA_INT ilocals_7_ = 0; /* x */
    volatile JAVA_INT ilocals_8_ = 0; /* y */
    volatile JAVA_INT ilocals_9_ = 0; /* h */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(6, 15, 0, 4379, 940);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(810);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(811);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(812);
    /* VarOp.assignFrom */     ilocals_12_ = 1 /* ICONST_1 */; 

label_L2114950440:
    __CN1_DEBUG_INFO(817);
    if (ilocals_12_>ilocals_10_) /* IF_ICMPGT CustomJump */ goto label_L65838989;
    __CN1_DEBUG_INFO(818);
    BC_ALOAD(5);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_12_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(819);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_newChar___int_int_int_int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, locals[1].data.o, ((ilocals_6_ + ilocals_12_) - 1 /* ICONST_1 */), (ilocals_7_ + ilocals_11_), ilocals_8_, (ilocals_13_ - ilocals_11_), ilocals_9_);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(820);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(threadStateData, locals[3].data.o, locals[14].data.o); 
    __CN1_DEBUG_INFO(821);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_13_;
    __CN1_DEBUG_INFO(822);
    BC_IINC(12, 1);
    __CN1_DEBUG_INFO(823);
    goto label_L2114950440;

label_L65838989:
    __CN1_DEBUG_INFO(824);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    DEFINE_INSTANCE_METHOD_STACK(11, 23, 0, 4379, 3905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(828);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(831);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_TextArea_getLines___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(836);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(837);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(839);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(841);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(842);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(843);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(844);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1599488589;
        case 4: goto label_L595273810;
        default: goto label_L1150081863;
    }

label_L595273810:
    __CN1_DEBUG_INFO(846);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getInnerHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(847);
    goto label_L1150081863;

label_L1599488589:
    __CN1_DEBUG_INFO(849);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getInnerHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);

label_L1150081863:
    __CN1_DEBUG_INFO(852);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(853);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(854);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L139653005:
    if (ilocals_13_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1177067563;
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_newSpan___com_codename1_ui_Component_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[1].data.o, locals[2].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(856);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(857);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(858);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(859);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_16_, ilocals_12_);
    __CN1_DEBUG_INFO(860);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_17_ - ilocals_16_);
    __CN1_DEBUG_INFO(861);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_17_;
    __CN1_DEBUG_INFO(865);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextArea_getTextAt___int_R_java_lang_String(threadStateData, locals[2].data.o, ilocals_13_);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(867);
    /* VarOp.assignFrom */ locals[20].type=CN1_TYPE_INVALID;    locals[20].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(868);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getConstraint___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(65536); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    if(POP_INT() == 0) /* IFEQ */ goto label_L721536649;
    __CN1_DEBUG_INFO(869);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_java_lang_String_length___R_int(threadStateData, locals[19].data.o);
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */     ilocals_22_ = 0 /* ICONST_0 */; 

label_L1932983695:
    if (ilocals_22_>=ilocals_21_) /* IF_ICMPGE CustomJump */ goto label_L1363296771;
    __CN1_DEBUG_INFO(871);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[20].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(870);
    BC_IINC(22, 1);
    goto label_L1932983695;

label_L1363296771:
    __CN1_DEBUG_INFO(873);
    goto label_L1880891962;

label_L721536649:
    __CN1_DEBUG_INFO(874);
    /* VarOp.assignFrom */ locals[20].type=CN1_TYPE_INVALID;    locals[20].data.o = locals[19].data.o;
locals[20].type=CN1_TYPE_OBJECT;
label_L1880891962:
    __CN1_DEBUG_INFO(876);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, locals[19].data.o, ilocals_11_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(877);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L1426888510;
        case 4: goto label_L371037638;
        default: goto label_L1375979535;
    }

label_L1426888510:
    __CN1_DEBUG_INFO(879);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[5].data.o, locals[20].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(880);
    goto label_L1375979535;

label_L371037638:
    __CN1_DEBUG_INFO(882);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[5].data.o, locals[20].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);

label_L1375979535:
    __CN1_DEBUG_INFO(888);
    if (virtual_com_codename1_ui_TextArea_isEndsWith3Points___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1134505351;
    if (virtual_com_codename1_ui_TextArea_getGrowLimit___R_int(threadStateData, locals[2].data.o)!=(ilocals_13_ + 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1134505351;
    if (virtual_com_codename1_ui_TextArea_getGrowLimit___R_int(threadStateData, locals[2].data.o)==ilocals_4_) /* IF_ICMPEQ CustomJump */ goto label_L1134505351;
    __CN1_DEBUG_INFO(889);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[20].data.o)<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L1914435501;
    __CN1_DEBUG_INFO(890);
    BC_ALOAD(20);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[20].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(20);

label_L1914435501:
    __CN1_DEBUG_INFO(893);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    BC_ALOAD(14);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[20].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1846));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_getSelectionHeight___com_codename1_ui_Font_R_int(threadStateData, __cn1ThisObject, locals[5].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    com_codename1_ui_plaf_DefaultLookAndFeel_append___com_codename1_ui_TextSelection_com_codename1_ui_Component_com_codename1_ui_TextSelection_Span_java_lang_String_com_codename1_ui_Font_int_int_int_int(threadStateData, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 10;
    __CN1_DEBUG_INFO(894);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(895);
    BC_ALOAD(14);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_translate___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(896);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Span(threadStateData, locals[3].data.o, locals[14].data.o); 
    __CN1_DEBUG_INFO(897);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1134505351:
    __CN1_DEBUG_INFO(900);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    BC_ALOAD(14);
    BC_ALOAD(20);
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_getSelectionHeight___com_codename1_ui_Font_R_int(threadStateData, __cn1ThisObject, locals[5].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    com_codename1_ui_plaf_DefaultLookAndFeel_append___com_codename1_ui_TextSelection_com_codename1_ui_Component_com_codename1_ui_TextSelection_Span_java_lang_String_com_codename1_ui_Font_int_int_int_int(threadStateData, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 10;
    __CN1_DEBUG_INFO(901);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(902);
    BC_ALOAD(14);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_translate___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(903);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Span(threadStateData, locals[3].data.o, locals[14].data.o); 
    __CN1_DEBUG_INFO(905);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[20].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(854);
    BC_IINC(13, 1);
    goto label_L139653005;

label_L1177067563:
    __CN1_DEBUG_INFO(913);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    DEFINE_INSTANCE_METHOD_STACK(8, 23, 0, 4379, 3904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(920);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(921);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(923);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_TextArea_getLines___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(924);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(925);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(926);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(927);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(928);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(929);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(931);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(933);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(934);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(935);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(936);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1155337528;
        case 4: goto label_L2123686705;
        default: goto label_L1402979793;
    }

label_L2123686705:
    __CN1_DEBUG_INFO(938);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getInnerHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(939);
    goto label_L1402979793;

label_L1155337528:
    __CN1_DEBUG_INFO(941);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getInnerHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(14);

label_L1402979793:
    __CN1_DEBUG_INFO(943);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(945);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 

label_L1901494067:
    if (ilocals_16_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1286497960;
    __CN1_DEBUG_INFO(946);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(947);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(948);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(949);
    if (/* CustomInvoke */com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, ilocals_17_, ilocals_18_, virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o), ilocals_10_, ilocals_5_, ilocals_6_, ilocals_7_, ilocals_8_)==0) /* IFEQ CustomJump */ goto label_L1622546120;
    __CN1_DEBUG_INFO(951);
    /* VarOp.assignFrom */ locals[19].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextArea_getTextAt___int_R_java_lang_String(threadStateData, locals[2].data.o, ilocals_16_);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(953);
    /* VarOp.assignFrom */ locals[20].type=CN1_TYPE_INVALID;    locals[20].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(954);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getConstraint___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(65536); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    if(POP_INT() == 0) /* IFEQ */ goto label_L962784388;
    __CN1_DEBUG_INFO(955);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_java_lang_String_length___R_int(threadStateData, locals[19].data.o);
    __CN1_DEBUG_INFO(956);
    /* VarOp.assignFrom */     ilocals_22_ = 0 /* ICONST_0 */; 

label_L735754293:
    if (ilocals_22_>=ilocals_21_) /* IF_ICMPGE CustomJump */ goto label_L343803700;
    __CN1_DEBUG_INFO(957);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[20].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(956);
    BC_IINC(22, 1);
    goto label_L735754293;

label_L343803700:
    __CN1_DEBUG_INFO(959);
    goto label_L2072701904;

label_L962784388:
    __CN1_DEBUG_INFO(960);
    /* VarOp.assignFrom */ locals[20].type=CN1_TYPE_INVALID;    locals[20].data.o = locals[19].data.o;
locals[20].type=CN1_TYPE_OBJECT;
label_L2072701904:
    __CN1_DEBUG_INFO(963);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L1428303593;
        case 4: goto label_L830592222;
        default: goto label_L1332009419;
    }

label_L1428303593:
    __CN1_DEBUG_INFO(965);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, locals[20].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(966);
    goto label_L1332009419;

label_L830592222:
    __CN1_DEBUG_INFO(968);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, locals[20].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(17);

label_L1332009419:
    __CN1_DEBUG_INFO(971);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(974);
    if (virtual_com_codename1_ui_TextArea_isEndsWith3Points___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1671200668;
    if (virtual_com_codename1_ui_TextArea_getGrowLimit___R_int(threadStateData, locals[2].data.o)!=(ilocals_16_ + 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1671200668;
    if (virtual_com_codename1_ui_TextArea_getGrowLimit___R_int(threadStateData, locals[2].data.o)==ilocals_4_) /* IF_ICMPEQ CustomJump */ goto label_L1671200668;
    __CN1_DEBUG_INFO(975);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[20].data.o)<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L655183968;
    __CN1_DEBUG_INFO(976);
    BC_ALOAD(20);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[20].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(20);

label_L655183968:
    __CN1_DEBUG_INFO(978);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[20].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1846));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(979);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1671200668:
    __CN1_DEBUG_INFO(981);
    BC_ALOAD(1);
    BC_ALOAD(20);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(983);
    /* VarOp.assignFrom */     ilocals_15_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(984);
    goto label_L404051835;

label_L1622546120:
    __CN1_DEBUG_INFO(985);
    if (ilocals_15_==0) /* IFEQ CustomJump */ goto label_L404051835;
    __CN1_DEBUG_INFO(986);
    goto label_L1286497960;

label_L404051835:
    __CN1_DEBUG_INFO(945);
    BC_IINC(16, 1);
    goto label_L1901494067;

label_L1286497960:
    __CN1_DEBUG_INFO(990);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(991);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4379, 3909);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(998);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(threadStateData), 0 /* ICONST_0 */, virtual_com_codename1_ui_Button_getMaskedIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(999);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(threadStateData), 1 /* ICONST_1 */, virtual_com_codename1_ui_Button_getRolloverIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1000);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(threadStateData), 2 /* ICONST_2 */, virtual_com_codename1_ui_Button_getPressedIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1001);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_getPreferredSize___com_codename1_ui_Label_com_codename1_ui_Image_1ARRAY_com_codename1_ui_Image_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(threadStateData), JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getCheckBoxPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4379, 3911);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1036);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_static_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache(threadStateData), 0 /* ICONST_0 */, virtual_com_codename1_ui_Label_getMaskedIcon___R_com_codename1_ui_Image(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1037);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_getPreferredSize___com_codename1_ui_Label_com_codename1_ui_Image_1ARRAY_com_codename1_ui_Image_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache(threadStateData), JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getPreferredSize___com_codename1_ui_Label_com_codename1_ui_Image_1ARRAY_com_codename1_ui_Image_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 4379, 2441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1044);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1045);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1047);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1048);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Label_getGap___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1049);
    /* VarOp.assignFrom */ ilocals_8_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1050);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L159883451:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L250177638;
    __CN1_DEBUG_INFO(1051);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_9_);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1052);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1275339119;
    __CN1_DEBUG_INFO(1053);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_4_, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[10].data.o));
    __CN1_DEBUG_INFO(1054);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_5_, virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[10].data.o));

label_L1275339119:
    __CN1_DEBUG_INFO(1050);
    BC_IINC(9, 1);
    goto label_L159883451;

label_L250177638:
    __CN1_DEBUG_INFO(1057);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[1].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1058);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[6].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1059);
    if (locals[10].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L529832633;
    __CN1_DEBUG_INFO(1060);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4396));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1061);
    /* VarOp.assignFrom */ locals[10].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[10].type=CN1_TYPE_OBJECT;
label_L529832633:
    __CN1_DEBUG_INFO(1063);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1518037877;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)<=0) /* IFLE CustomJump */ goto label_L1518037877;
    __CN1_DEBUG_INFO(1065);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getTextPosition___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L924399116;
        case 1: goto label_L61852204;
        case 2: goto label_L924399116;
        case 3: goto label_L61852204;
        default: goto label_L1518037877;
    }

label_L61852204:
    __CN1_DEBUG_INFO(1068);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[10].data.o, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1069);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_5_, virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[10].data.o));
    __CN1_DEBUG_INFO(1070);
    goto label_L1518037877;

label_L924399116:
    __CN1_DEBUG_INFO(1073);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_4_, /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[10].data.o, locals[9].data.o));
    __CN1_DEBUG_INFO(1074);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1518037877:
    __CN1_DEBUG_INFO(1079);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L945150386;
    __CN1_DEBUG_INFO(1080);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1081);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_5_, virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o));

label_L945150386:
    __CN1_DEBUG_INFO(1085);
    if (CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L972303630;
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L972303630;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)<=0) /* IFLE CustomJump */ goto label_L972303630;
    __CN1_DEBUG_INFO(1086);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getTextPosition___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1201919338;
        case 1: goto label_L975214872;
        case 2: goto label_L1201919338;
        case 3: goto label_L975214872;
        default: goto label_L972303630;
    }

label_L975214872:
    __CN1_DEBUG_INFO(1089);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + ilocals_7_);
    __CN1_DEBUG_INFO(1090);
    goto label_L972303630;

label_L1201919338:
    __CN1_DEBUG_INFO(1093);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + ilocals_7_);

label_L972303630:
    __CN1_DEBUG_INFO(1098);
    if (virtual_com_codename1_ui_Label_isShowEvenIfBlank___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L749625255;
    __CN1_DEBUG_INFO(1099);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1100);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    goto label_L883592033;

label_L749625255:
    __CN1_DEBUG_INFO(1102);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1836777499;
    __CN1_DEBUG_INFO(1103);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1836777499:
    __CN1_DEBUG_INFO(1105);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L883592033;
    __CN1_DEBUG_INFO(1106);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);

label_L883592033:
    __CN1_DEBUG_INFO(1110);
    if (virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1395502325;
    __CN1_DEBUG_INFO(1111);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1112);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);

label_L1395502325:
    __CN1_DEBUG_INFO(1114);
    if (virtual_com_codename1_ui_plaf_DefaultLookAndFeel_isBackgroundImageDetermineSize___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L228627024;
    if (virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L228627024;
    __CN1_DEBUG_INFO(1115);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1116);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);

label_L228627024:
    __CN1_DEBUG_INFO(1119);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_4_, ilocals_5_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 4379, 3912);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1126);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSizeImpl___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1127);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1128);
    if (virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1831989510;
    __CN1_DEBUG_INFO(1129);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1130);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1831989510:
    __CN1_DEBUG_INFO(1132);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSizeImpl___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(7, 17, 0, 4379, 4397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1136);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1137);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1140);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1141);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, locals[6].data.o), virtual_com_codename1_ui_List_getMinElementHeight___R_int(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1142);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_7_, virtual_com_codename1_ui_List_getMaxElementHeight___R_int(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(1143);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1145);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1147);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1484738403;
    __CN1_DEBUG_INFO(1148);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, locals[1].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1149);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1150);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[12].data.o);
    __CN1_DEBUG_INFO(1151);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[12].data.o);
    __CN1_DEBUG_INFO(1152);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[12].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1153);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[11].data.o, locals[1].data.o, locals[8].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1155);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[12].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1156);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_3_, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[12].data.o));
    __CN1_DEBUG_INFO(1157);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[12].data.o));
    __CN1_DEBUG_INFO(1158);
    goto label_L1712003741;

label_L1484738403:
    __CN1_DEBUG_INFO(1159);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_List_getListSizeCalculationSampleCount___R_int(threadStateData, locals[1].data.o), ilocals_7_);
    __CN1_DEBUG_INFO(1160);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object(threadStateData, locals[1].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1161);
    if (virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ goto label_L1873815070;
    if (locals[12].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1873815070;
    __CN1_DEBUG_INFO(1162);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, locals[6].data.o, 0 /* ICONST_0 */);locals[12].type=CN1_TYPE_OBJECT;
label_L1873815070:
    __CN1_DEBUG_INFO(1164);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, locals[1].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1165);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L686275377:
    if (ilocals_14_>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L225137455;
    __CN1_DEBUG_INFO(1167);
    if (ilocals_14_>=virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, locals[6].data.o)) /* IF_ICMPGE CustomJump */ goto label_L793575862;
    __CN1_DEBUG_INFO(1168);
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, locals[6].data.o, ilocals_14_);locals[15].type=CN1_TYPE_OBJECT;    goto label_L288106800;

label_L793575862:
    __CN1_DEBUG_INFO(1170);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = locals[12].data.o;
locals[15].type=CN1_TYPE_OBJECT;
label_L288106800:
    __CN1_DEBUG_INFO(1172);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[13].data.o, locals[1].data.o, locals[15].data.o, ilocals_14_, 0 /* ICONST_0 */);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1173);
    BC_ALOAD(16);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2135059933;
    __CN1_DEBUG_INFO(1174);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[16].data.o, 1 /* ICONST_1 */); 

label_L2135059933:
    __CN1_DEBUG_INFO(1176);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[16].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1178);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_3_, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(1179);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(1165);
    BC_IINC(14, 1);
    goto label_L686275377;

label_L225137455:
    __CN1_DEBUG_INFO(1181);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[9].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1182);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_3_;
    __CN1_DEBUG_INFO(1183);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_2_;
    __CN1_DEBUG_INFO(1184);
    if (virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ goto label_L1712003741;
    __CN1_DEBUG_INFO(1185);
    /* VarOp.assignFrom */ locals[14].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, locals[6].data.o, 0 /* ICONST_0 */);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1186);
    /* VarOp.assignFrom */ locals[15].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[13].data.o, locals[1].data.o, locals[14].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1187);
    BC_ALOAD(15);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1876971306;
    __CN1_DEBUG_INFO(1188);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[15].data.o, 1 /* ICONST_1 */); 

label_L1876971306:
    __CN1_DEBUG_INFO(1191);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_3_, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[15].data.o));
    __CN1_DEBUG_INFO(1192);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_2_, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[15].data.o));
    __CN1_DEBUG_INFO(1193);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);locals[10].type=CN1_TYPE_OBJECT;
label_L1712003741:
    __CN1_DEBUG_INFO(1196);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L527797839;
    __CN1_DEBUG_INFO(1197);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1198);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1199);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1200);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);

label_L527797839:
    __CN1_DEBUG_INFO(1203);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1204);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(1205);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(1207);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1932866809;
    __CN1_DEBUG_INFO(1208);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_13_, ilocals_12_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1932866809:
    __CN1_DEBUG_INFO(1212);
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, locals[1].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1713252253;
    __CN1_DEBUG_INFO(1213);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(1214);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ((ilocals_14_ + ilocals_5_) + ilocals_13_), (ilocals_4_ + ilocals_12_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1713252253:
    __CN1_DEBUG_INFO(1216);
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L199933291;
    __CN1_DEBUG_INFO(1217);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getItemGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L199933291:
    __CN1_DEBUG_INFO(1219);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getItemGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getRadioButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_2_ = 0; /* pref */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 11, 0, 4379, 3914);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1258);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1259);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1260);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1261);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1264);
    if (virtual_com_codename1_ui_TextArea_getRows___R_int(threadStateData, locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1636121726;
    __CN1_DEBUG_INFO(1265);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    goto label_L853913427;

label_L1636121726:
    __CN1_DEBUG_INFO(1267);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_charWidth___char_R_int(threadStateData, locals[6].data.o, com_codename1_ui_TextArea_getWidestChar___R_char(threadStateData));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getColumns___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(3);

label_L853913427:
    __CN1_DEBUG_INFO(1270);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1501624947;
    __CN1_DEBUG_INFO(1271);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_TextArea_getActualRows___R_int(threadStateData, locals[1].data.o);
    goto label_L332011199;

label_L1501624947:
    __CN1_DEBUG_INFO(1273);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_TextArea_getLines___R_int(threadStateData, locals[1].data.o);

label_L332011199:
    __CN1_DEBUG_INFO(1275);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1276);
    if (virtual_com_codename1_ui_TextArea_isActAsLabel___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1541717620;
    __CN1_DEBUG_INFO(1277);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_TextArea_getColumns___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1278);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1279);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L451486961:
    if (ilocals_10_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1147411820;
    __CN1_DEBUG_INFO(1280);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[9].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, com_codename1_ui_TextArea_getWidestChar___R_char(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1279);
    BC_IINC(10, 1);
    goto label_L451486961;

label_L1147411820:
    __CN1_DEBUG_INFO(1282);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L1541717620;
    __CN1_DEBUG_INFO(1283);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[6].data.o, locals[9].data.o));

label_L1541717620:
    __CN1_DEBUG_INFO(1286);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1288);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1289);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1290);
    if (virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[5].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1507174141;
    __CN1_DEBUG_INFO(1291);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1292);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L1507174141:
    __CN1_DEBUG_INFO(1294);
    if (virtual_com_codename1_ui_plaf_DefaultLookAndFeel_isBackgroundImageDetermineSize___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L666678445;
    if (virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[5].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L666678445;
    __CN1_DEBUG_INFO(1295);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1296);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);

label_L666678445:
    __CN1_DEBUG_INFO(1299);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4379, 1847);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1306);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* align */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 4379, 1847);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1313);
    if (virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1129796171;
    __CN1_DEBUG_INFO(1314);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L273295484;
        case 3: goto label_L1692174022;
        default: goto label_L1129796171;
    }

label_L1692174022:
    __CN1_DEBUG_INFO(1316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L273295484:
    __CN1_DEBUG_INFO(1318);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 3 /* ICONST_3 */;

label_L1129796171:
    __CN1_DEBUG_INFO(1321);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawComponent___com_codename1_ui_Graphics_com_codename1_ui_Label_com_codename1_ui_Image_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_25_ = 0; /* opposite */
    volatile JAVA_INT ilocals_26_ = 0; /* stateButtonOnLeft */
    volatile JAVA_INT ilocals_47_ = 0; /* antialias */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    volatile JAVA_INT ilocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_28_ = 0; /* v28 */
    volatile JAVA_INT ilocals_29_ = 0; /* v29 */
    volatile JAVA_INT ilocals_30_ = 0; /* v30 */
    volatile JAVA_INT ilocals_31_ = 0; /* v31 */
    volatile JAVA_INT ilocals_32_ = 0; /* v32 */
    volatile JAVA_INT ilocals_33_ = 0; /* v33 */
    volatile JAVA_INT ilocals_34_ = 0; /* v34 */
    volatile JAVA_INT ilocals_35_ = 0; /* v35 */
    volatile JAVA_INT ilocals_36_ = 0; /* v36 */
    volatile JAVA_INT ilocals_37_ = 0; /* v37 */
    volatile JAVA_INT ilocals_38_ = 0; /* v38 */
    volatile JAVA_INT ilocals_39_ = 0; /* v39 */
    volatile JAVA_INT ilocals_42_ = 0; /* v42 */
    volatile JAVA_INT ilocals_43_ = 0; /* v43 */
    volatile JAVA_INT ilocals_46_ = 0; /* v46 */
    volatile JAVA_INT ilocals_48_ = 0; /* v48 */
    DEFINE_INSTANCE_METHOD_STACK(11, 49, 0, 4379, 4398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1325);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1326);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1327);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Label_getGap___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1328);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1329);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1330);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[2].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1331);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1332);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Label_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1333);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Label_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1334);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_Label_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1335);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_Label_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1337);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Label_isRTL___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1338);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[11].data.o, ilocals_16_);
    __CN1_DEBUG_INFO(1339);
    /* VarOp.assignFrom */ ilocals_18_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[11].data.o, ilocals_16_);
    __CN1_DEBUG_INFO(1340);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[11].data.o);
    __CN1_DEBUG_INFO(1341);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[11].data.o);
    __CN1_DEBUG_INFO(1343);
    /* VarOp.assignFrom */ locals[21].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[11].data.o);locals[21].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1344);
    /* VarOp.assignFrom */     ilocals_22_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1345);
    if (locals[10].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L646401836;
    __CN1_DEBUG_INFO(1346);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[10].type=CN1_TYPE_OBJECT;
label_L646401836:
    __CN1_DEBUG_INFO(1348);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[10].data.o)<=0) /* IFLE CustomJump */ goto label_L1597736125;
    __CN1_DEBUG_INFO(1349);
    /* VarOp.assignFrom */ ilocals_22_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[21].data.o);

label_L1597736125:
    __CN1_DEBUG_INFO(1352);
    /* VarOp.assignFrom */ ilocals_23_=(ilocals_12_ + ilocals_17_);
    __CN1_DEBUG_INFO(1353);
    /* VarOp.assignFrom */ ilocals_24_=(ilocals_13_ + ilocals_19_);
    __CN1_DEBUG_INFO(1354);
    /* VarOp.assignFrom */     ilocals_25_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1355);
    /* VarOp.assignFrom */     ilocals_26_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1356);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L510873326;
    __CN1_DEBUG_INFO(1357);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1358);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_8_ + ilocals_7_);
    __CN1_DEBUG_INFO(1359);
    /* VarOp.assignFrom */ ilocals_9_=(((ilocals_13_ + ilocals_19_) + (((ilocals_14_ - ilocals_19_) - ilocals_20_) / 2 /* ICONST_2 */)) - (ilocals_8_ / 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(1362);
    /* VarOp.assignFrom */     ilocals_27_ = ilocals_12_;
    __CN1_DEBUG_INFO(1363);
    if (virtual_com_codename1_ui_Button_isOppositeSide___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L504959312;
    __CN1_DEBUG_INFO(1364);
    if (ilocals_16_==0) /* IFEQ CustomJump */ goto label_L50058128;
    __CN1_DEBUG_INFO(1365);
    /* VarOp.assignFrom */ ilocals_27_=(ilocals_27_ + ilocals_17_);
    __CN1_DEBUG_INFO(1366);
    /* VarOp.assignFrom */     ilocals_26_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1367);
    /* VarOp.assignFrom */ ilocals_23_=((ilocals_12_ + ilocals_17_) + ilocals_5_);
    goto label_L23507230;

label_L50058128:
    __CN1_DEBUG_INFO(1369);
    /* VarOp.assignFrom */ ilocals_27_=(((ilocals_27_ + ilocals_15_) - ilocals_17_) - ilocals_8_);

label_L23507230:
    __CN1_DEBUG_INFO(1373);
    /* VarOp.assignFrom */     ilocals_25_ = 1 /* ICONST_1 */; 
    goto label_L98995170;

label_L504959312:
    __CN1_DEBUG_INFO(1376);
    if (ilocals_16_==0) /* IFEQ CustomJump */ goto label_L1394842015;
    __CN1_DEBUG_INFO(1377);
    /* VarOp.assignFrom */ ilocals_27_=(((ilocals_27_ + ilocals_15_) - ilocals_17_) - ilocals_8_);
    goto label_L98995170;

label_L1394842015:
    __CN1_DEBUG_INFO(1379);
    /* VarOp.assignFrom */ ilocals_23_=((ilocals_12_ + ilocals_17_) + ilocals_5_);
    __CN1_DEBUG_INFO(1380);
    /* VarOp.assignFrom */ ilocals_27_=(ilocals_27_ + ilocals_17_);
    __CN1_DEBUG_INFO(1381);
    /* VarOp.assignFrom */     ilocals_26_ = 1 /* ICONST_1 */; 

label_L98995170:
    __CN1_DEBUG_INFO(1385);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[4].data.o, ilocals_27_, ilocals_9_); 

label_L510873326:
    __CN1_DEBUG_INFO(1389);
    /* VarOp.assignFrom */ ilocals_27_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[11].data.o));
    __CN1_DEBUG_INFO(1391);
    /* VarOp.assignFrom */ ilocals_28_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, virtual_com_codename1_ui_Label_getTextPosition___R_int(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(1394);
    if (ilocals_27_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L253278008;
    __CN1_DEBUG_INFO(1395);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1002572164;
        case 1: goto label_L181025925;
        case 2: goto label_L1002572164;
        case 3: goto label_L181025925;
        default: goto label_L1173009186;
    }

label_L181025925:
    __CN1_DEBUG_INFO(1398);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L251755984;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    goto label_L606391197;

label_L251755984:
    PUSH_INT(0); /* ICONST_0 */

label_L606391197:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(1399);
    if (ilocals_28_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1173009186;
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1173009186;
    __CN1_DEBUG_INFO(1400);
    /* VarOp.assignFrom */ ilocals_23_=(ilocals_23_ + ilocals_5_);
    goto label_L1173009186;

label_L1002572164:
    __CN1_DEBUG_INFO(1405);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2136077704;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1873947363;

label_L2136077704:
    PUSH_INT(0); /* ICONST_0 */

label_L1873947363:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);

label_L1173009186:
    __CN1_DEBUG_INFO(1406);
    goto label_L1809392952;

label_L253278008:
    __CN1_DEBUG_INFO(1408);
    if (ilocals_27_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1772319741;
    __CN1_DEBUG_INFO(1409);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L430847732;
        case 1: goto label_L1731588624;
        case 2: goto label_L430847732;
        case 3: goto label_L1731588624;
        default: goto label_L1164442411;
    }

label_L1731588624:
    __CN1_DEBUG_INFO(1412);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L925455585;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1415);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1608047974;

label_L925455585:
    PUSH_INT(0); /* ICONST_0 */

label_L1608047974:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(2);
    BC_ALOAD(21);
    __CN1_DEBUG_INFO(1416);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1417);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L389353983;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1419);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1844518545;

label_L389353983:
    PUSH_INT(0); /* ICONST_0 */

label_L1844518545:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(1421);
    goto label_L1164442411;

label_L430847732:
    __CN1_DEBUG_INFO(1424);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L268620178;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1426);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L153623833;

label_L268620178:
    PUSH_INT(0); /* ICONST_0 */

label_L153623833:
    BC_ALOAD(2);
    BC_ALOAD(21);
    __CN1_DEBUG_INFO(1427);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(1426);
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1428);
    if (ilocals_25_!=0) /* IFNE CustomJump */ goto label_L917331754;
    __CN1_DEBUG_INFO(1429);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_23_, ((ilocals_12_ + ilocals_17_) + ilocals_5_));
    goto label_L1405999864;

label_L917331754:
    __CN1_DEBUG_INFO(1431);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_23_, ((ilocals_12_ + ilocals_17_) + ilocals_5_));

label_L1405999864:
    __CN1_DEBUG_INFO(1433);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1438977874;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1435);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L483135526;

label_L1438977874:
    PUSH_INT(0); /* ICONST_0 */

label_L483135526:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);

label_L1164442411:
    __CN1_DEBUG_INFO(1437);
    goto label_L1809392952;

label_L1772319741:
    __CN1_DEBUG_INFO(1439);
    if (ilocals_27_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1809392952;
    __CN1_DEBUG_INFO(1440);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1078220954;
        case 1: goto label_L2112049264;
        case 2: goto label_L1078220954;
        case 3: goto label_L2112049264;
        default: goto label_L1809392952;
    }

label_L2112049264:
    __CN1_DEBUG_INFO(1443);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2191105;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1444);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L2089816579;

label_L2191105:
    PUSH_INT(0); /* ICONST_0 */

label_L2089816579:
    BC_ALOAD(2);
    BC_ALOAD(21);
    __CN1_DEBUG_INFO(1445);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1446);
    if (ilocals_26_==0) /* IFEQ CustomJump */ goto label_L510793091;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    goto label_L2046142189;

label_L510793091:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_23_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */

label_L2046142189:
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1448);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1915193269;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1450);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L249267192;

label_L1915193269:
    PUSH_INT(0); /* ICONST_0 */

label_L249267192:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(1452);
    goto label_L1809392952;

label_L1078220954:
    __CN1_DEBUG_INFO(1455);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L9126317;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1456);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L1411206559;

label_L9126317:
    PUSH_INT(0); /* ICONST_0 */

label_L1411206559:
    BC_ALOAD(2);
    BC_ALOAD(21);
    __CN1_DEBUG_INFO(1457);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(1456);
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1458);
    if (ilocals_25_!=0) /* IFNE CustomJump */ goto label_L441021062;
    __CN1_DEBUG_INFO(1459);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_23_, ((ilocals_12_ + ilocals_17_) + ilocals_5_));
    goto label_L1222637172;

label_L441021062:
    __CN1_DEBUG_INFO(1461);
    /* VarOp.assignFrom */ ilocals_23_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_23_, ((ilocals_12_ + ilocals_17_) + ilocals_5_));

label_L1222637172:
    __CN1_DEBUG_INFO(1464);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L302207211;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(1466);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L751605377;

label_L302207211:
    PUSH_INT(0); /* ICONST_0 */

label_L751605377:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_22_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(24);

label_L1809392952:
    __CN1_DEBUG_INFO(1472);
    /* VarOp.assignFrom */ ilocals_29_=((ilocals_15_ - ilocals_18_) - ilocals_17_);
    __CN1_DEBUG_INFO(1473);
    /* VarOp.assignFrom */ ilocals_30_=(ilocals_12_ + ilocals_17_);
    __CN1_DEBUG_INFO(1476);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2101353692;
    if (ilocals_28_==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L1251686742;
    if (ilocals_28_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2101353692;

label_L1251686742:
    __CN1_DEBUG_INFO(1477);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_29_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(29);
    __CN1_DEBUG_INFO(1478);
    if (ilocals_28_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1108851942;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L178737851;

label_L1108851942:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;

label_L178737851:
    BC_ISTORE(30);

label_L2101353692:
    __CN1_DEBUG_INFO(1482);
    /* VarOp.assignFrom */ ilocals_29_=(ilocals_29_ - ilocals_5_);
    __CN1_DEBUG_INFO(1483);
    if (ilocals_26_==0) /* IFEQ CustomJump */ goto label_L2013010383;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    goto label_L1681838063;

label_L2013010383:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_30_; 
    SP++;

label_L1681838063:
    BC_ISTORE(30);
    __CN1_DEBUG_INFO(1485);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L456240898;
    __CN1_DEBUG_INFO(1486);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ilocals_23_, ilocals_24_, ilocals_30_, ilocals_29_); 
    goto label_L733156437;

label_L456240898:
    __CN1_DEBUG_INFO(1488);
    /* VarOp.assignFrom */ ilocals_31_ = /* CustomInvoke */virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[21].data.o);
    __CN1_DEBUG_INFO(1489);
    /* VarOp.assignFrom */ ilocals_32_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1490);
    /* VarOp.assignFrom */ ilocals_33_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1494);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_28_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1008095885;
        case 1: goto label_L776315735;
        case 2: goto label_L949637154;
        case 3: goto label_L196668120;
        default: goto label_L733156437;
    }

label_L776315735:
    __CN1_DEBUG_INFO(1496);
    if (ilocals_33_<=ilocals_22_) /* IF_ICMPLE CustomJump */ goto label_L95699736;
    __CN1_DEBUG_INFO(1497);
    /* VarOp.assignFrom */ ilocals_35_=((ilocals_33_ - ilocals_22_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1498);
    /* VarOp.assignFrom */ ilocals_31_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelStringValign___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ilocals_23_, ilocals_24_, ilocals_35_, ilocals_33_, ilocals_30_, ilocals_29_, ilocals_22_);
    __CN1_DEBUG_INFO(1500);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ((ilocals_23_ + ilocals_31_) + ilocals_7_), ilocals_24_); 
    goto label_L733156437;

label_L95699736:
    __CN1_DEBUG_INFO(1502);
    /* VarOp.assignFrom */ ilocals_31_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ilocals_23_, ilocals_24_, ilocals_30_, ilocals_29_);
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelImageValign___com_codename1_ui_Graphics_com_codename1_ui_Label_com_codename1_ui_Image_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ((ilocals_23_ + ilocals_31_) + ilocals_7_), ilocals_24_, ilocals_22_, ilocals_33_); 
    __CN1_DEBUG_INFO(1505);
    goto label_L733156437;

label_L196668120:
    __CN1_DEBUG_INFO(1507);
    if (ilocals_33_<=ilocals_22_) /* IF_ICMPLE CustomJump */ goto label_L115869666;
    __CN1_DEBUG_INFO(1508);
    /* VarOp.assignFrom */ ilocals_35_=((ilocals_33_ - ilocals_22_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1509);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_23_, ilocals_24_); 
    __CN1_DEBUG_INFO(1510);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelStringValign___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ((ilocals_23_ + ilocals_32_) + ilocals_7_), ilocals_24_, ilocals_35_, ilocals_33_, ilocals_30_, ilocals_29_, ilocals_22_); 
    goto label_L733156437;

label_L115869666:
    __CN1_DEBUG_INFO(1512);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelImageValign___com_codename1_ui_Graphics_com_codename1_ui_Label_com_codename1_ui_Image_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_23_, ilocals_24_, ilocals_22_, ilocals_33_); 
    __CN1_DEBUG_INFO(1513);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ((ilocals_23_ + ilocals_32_) + ilocals_7_), ilocals_24_, ilocals_30_, ilocals_29_); 
    __CN1_DEBUG_INFO(1515);
    goto label_L733156437;

label_L949637154:
    __CN1_DEBUG_INFO(1517);
    if (ilocals_32_<=ilocals_31_) /* IF_ICMPLE CustomJump */ goto label_L1821989981;
    __CN1_DEBUG_INFO(1519);
    /* VarOp.assignFrom */ ilocals_34_=((ilocals_32_ - ilocals_31_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1520);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_23_, ilocals_24_); 
    __CN1_DEBUG_INFO(1521);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, (ilocals_23_ + ilocals_34_), ((ilocals_24_ + ilocals_33_) + ilocals_7_), ilocals_30_, ilocals_29_); 
    goto label_L733156437;

label_L1821989981:
    __CN1_DEBUG_INFO(1523);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, ilocals_31_, ilocals_29_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_32_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(34);
    __CN1_DEBUG_INFO(1524);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, (ilocals_23_ + ilocals_34_), ilocals_24_); 
    __CN1_DEBUG_INFO(1526);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ilocals_23_, ((ilocals_24_ + ilocals_33_) + ilocals_7_), ilocals_30_, ilocals_29_); 
    __CN1_DEBUG_INFO(1528);
    goto label_L733156437;

label_L1008095885:
    __CN1_DEBUG_INFO(1530);
    if (ilocals_32_<=ilocals_31_) /* IF_ICMPLE CustomJump */ goto label_L540775740;
    __CN1_DEBUG_INFO(1532);
    /* VarOp.assignFrom */ ilocals_34_=((ilocals_32_ - ilocals_31_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1533);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, (ilocals_23_ + ilocals_34_), ilocals_24_, ilocals_30_, ilocals_29_); 
    __CN1_DEBUG_INFO(1534);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_23_, ((ilocals_24_ + ilocals_22_) + ilocals_7_)); 
    goto label_L733156437;

label_L540775740:
    __CN1_DEBUG_INFO(1536);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, ilocals_31_, ilocals_29_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_32_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(34);
    __CN1_DEBUG_INFO(1537);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[10].data.o, ilocals_23_, ilocals_24_, ilocals_30_, ilocals_29_); 
    __CN1_DEBUG_INFO(1538);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, (ilocals_23_ + ilocals_34_), ((ilocals_24_ + ilocals_22_) + ilocals_7_)); 

label_L733156437:
    __CN1_DEBUG_INFO(1544);
    /* VarOp.assignFrom */ locals[31].data.o = virtual_com_codename1_ui_Label_getBadgeText___R_java_lang_String(threadStateData, locals[2].data.o);locals[31].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1545);
    if (locals[31].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L120635040;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[31].data.o)<=0) /* IFLE CustomJump */ goto label_L120635040;
    __CN1_DEBUG_INFO(1547);
    /* VarOp.assignFrom */ locals[32].data.o = virtual_com_codename1_ui_Label_getBadgeStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);locals[32].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1548);
    /* VarOp.assignFrom */ ilocals_33_ = /* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 1 /* FCONST_1 */);
    __CN1_DEBUG_INFO(1549);
    /* VarOp.assignFrom */     ilocals_34_ = ilocals_33_;
    __CN1_DEBUG_INFO(1550);
    /* VarOp.assignFrom */     ilocals_35_ = ilocals_33_;
    __CN1_DEBUG_INFO(1551);
    /* VarOp.assignFrom */     ilocals_36_ = ilocals_33_;
    __CN1_DEBUG_INFO(1552);
    /* VarOp.assignFrom */     ilocals_37_ = 16777215;
    __CN1_DEBUG_INFO(1553);
    /* VarOp.assignFrom */     ilocals_38_ = 6710886;
    __CN1_DEBUG_INFO(1554);
    /* VarOp.assignFrom */     ilocals_39_ = ilocals_38_;
    __CN1_DEBUG_INFO(1555);
    /* VarOp.assignFrom */ locals[40].type=CN1_TYPE_INVALID;    locals[40].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[40].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1557);
    if (locals[32].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1101098675;
    __CN1_DEBUG_INFO(1558);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4399));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(41);
    goto label_L1736227182;

label_L1101098675:
    __CN1_DEBUG_INFO(1561);
    /* VarOp.assignFrom */ locals[41].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[32].data.o);locals[41].type=CN1_TYPE_OBJECT;
label_L1736227182:
    __CN1_DEBUG_INFO(1563);
    if (locals[41].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L454185672;
    __CN1_DEBUG_INFO(1564);
    /* VarOp.assignFrom */ ilocals_37_ = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[41].data.o);
    __CN1_DEBUG_INFO(1565);
    /* VarOp.assignFrom */ ilocals_38_ = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[41].data.o);
    __CN1_DEBUG_INFO(1566);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[41].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_RoundBorder);
    if(POP_INT() == 0) /* IFEQ */ goto label_L433404596;
    __CN1_DEBUG_INFO(1567);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[41].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_RoundBorder_getStrokeColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(39);
    goto label_L1405815755;

label_L433404596:
    __CN1_DEBUG_INFO(1569);
    /* VarOp.assignFrom */     ilocals_39_ = ilocals_38_;

label_L1405815755:
    __CN1_DEBUG_INFO(1571);
    /* VarOp.assignFrom */ locals[40].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[41].data.o);locals[40].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1572);
    /* VarOp.assignFrom */ ilocals_33_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[41].data.o);
    __CN1_DEBUG_INFO(1573);
    /* VarOp.assignFrom */ ilocals_34_ = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[41].data.o);
    __CN1_DEBUG_INFO(1574);
    /* VarOp.assignFrom */ ilocals_35_ = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[41].data.o);
    __CN1_DEBUG_INFO(1575);
    /* VarOp.assignFrom */ ilocals_36_ = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[41].data.o);

label_L454185672:
    __CN1_DEBUG_INFO(1577);
    if (locals[40].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1375633173;
    __CN1_DEBUG_INFO(1578);
    if (com_codename1_ui_Font_isNativeFontSchemeSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L1483994096;
    __CN1_DEBUG_INFO(1579);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createTrueTypeFont___java_lang_String_R_com_codename1_ui_Font(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(57)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-1].data.o, ((JAVA_FLOAT)(ilocals_22_ / 2 /* ICONST_2 */)), 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(40);
    goto label_L1375633173;

label_L1483994096:
    __CN1_DEBUG_INFO(1581);
    /* VarOp.assignFrom */ locals[40].data.o = /* CustomInvoke */com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 8);locals[40].type=CN1_TYPE_OBJECT;
label_L1375633173:
    __CN1_DEBUG_INFO(1585);
    /* VarOp.assignFrom */ ilocals_42_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[40].data.o);
    __CN1_DEBUG_INFO(1586);
    /* VarOp.assignFrom */ ilocals_43_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[40].data.o, locals[31].data.o);
    __CN1_DEBUG_INFO(1587);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(44);
    __CN1_DEBUG_INFO(1589);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ((((ilocals_12_ + ilocals_15_) - ilocals_43_) - ilocals_35_) - ilocals_36_), ilocals_13_, ((ilocals_35_ + ilocals_36_) + ilocals_43_), ((ilocals_33_ + ilocals_34_) + ilocals_42_));     SP -= 1;
    BC_ASTORE(45);
    __CN1_DEBUG_INFO(1595);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[45].data.o)>=virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1749250768;
    __CN1_DEBUG_INFO(1596);
    BC_ALOAD(45);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1597);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, locals[45].data.o, virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o)); 

label_L1749250768:
    __CN1_DEBUG_INFO(1600);
    BC_ALOAD(44);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);     SP-= 3;
    __CN1_DEBUG_INFO(1601);
    BC_ALOAD(44);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);     SP-= 3;
    __CN1_DEBUG_INFO(1602);
    BC_ALOAD(44);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_geom_GeneralPath_arcTo___float_float_float_float_boolean(threadStateData, SP[-6].data.o, SP[-5].data.f, SP[-4].data.f, SP[-3].data.f, SP[-2].data.f, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1603);
    BC_ALOAD(44);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);     SP-= 3;
    __CN1_DEBUG_INFO(1604);
    BC_ALOAD(44);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(1); /* ICONST_1 */
    virtual_com_codename1_ui_geom_GeneralPath_arcTo___float_float_float_float_boolean(threadStateData, SP[-6].data.o, SP[-5].data.f, SP[-4].data.f, SP[-3].data.f, SP[-2].data.f, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(1605);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[44].data.o); 
    __CN1_DEBUG_INFO(1607);
    /* VarOp.assignFrom */ ilocals_46_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1608);
    /* VarOp.assignFrom */ ilocals_47_ = virtual_com_codename1_ui_Graphics_isAntiAliased___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1609);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1610);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_38_); 
    __CN1_DEBUG_INFO(1613);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillShape___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[44].data.o); 
    __CN1_DEBUG_INFO(1614);
    if (ilocals_38_==ilocals_39_) /* IF_ICMPEQ CustomJump */ goto label_L1675471168;
    __CN1_DEBUG_INFO(1615);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_39_); 
    __CN1_DEBUG_INFO(1616);
    /* VarOp.assignFrom */ ilocals_48_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[41].data.o));
    __CN1_DEBUG_INFO(1617);
    BC_ALOAD(1);
    BC_ALOAD(44);
    PUSH_POINTER(__NEW_com_codename1_ui_Stroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Stroke___INIT_____float_int_int_float(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 1 /* FCONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_Graphics_drawShape___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1618);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_48_); 

label_L1675471168:
    __CN1_DEBUG_INFO(1622);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_37_); 
    __CN1_DEBUG_INFO(1623);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[40].data.o); 
    __CN1_DEBUG_INFO(1624);
    /* VarOp.assignFrom */ ilocals_48_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[41].data.o));
    __CN1_DEBUG_INFO(1625);
    BC_ALOAD(1);
    BC_ALOAD(31);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_43_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[45].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_33_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1626);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_48_); 
    __CN1_DEBUG_INFO(1629);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_46_); 
    __CN1_DEBUG_INFO(1630);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_47_); 

label_L120635040:
    __CN1_DEBUG_INFO(1637);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(1638);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelImageValign___com_codename1_ui_Graphics_com_codename1_ui_Label_com_codename1_ui_Image_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* fontHeight */
    volatile JAVA_INT ilocals_7_ = 0; /* iconHeight */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 4379, 4400);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(1641);
    /* VarOp.assignFrom */ ilocals_8_=((ilocals_6_ - ilocals_7_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1643);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1106863353;
        case 2: goto label_L106095429;
        case 5: goto label_L1970590893;
        default: goto label_L2079188202;
    }

label_L1106863353:
    __CN1_DEBUG_INFO(1645);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_8_)); 
    __CN1_DEBUG_INFO(1646);
    goto label_L1899600322;

label_L106095429:
    __CN1_DEBUG_INFO(1648);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_4_, ((ilocals_5_ + ilocals_6_) - ilocals_7_)); 
    __CN1_DEBUG_INFO(1649);
    goto label_L1899600322;

label_L1970590893:
    __CN1_DEBUG_INFO(1651);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1652);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1653);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1616909419;
    __CN1_DEBUG_INFO(1654);
    /* VarOp.assignFrom */ locals[9].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[9].type=CN1_TYPE_OBJECT;
label_L1616909419:
    __CN1_DEBUG_INFO(1656);
    if (locals[10].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L862090614;
    __CN1_DEBUG_INFO(1657);
    /* VarOp.assignFrom */ locals[10].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[10].type=CN1_TYPE_OBJECT;
label_L862090614:
    __CN1_DEBUG_INFO(1659);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1660);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_8_)); 
    __CN1_DEBUG_INFO(1661);
    goto label_L1899600322;

label_L2079188202:
    __CN1_DEBUG_INFO(1663);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_8_)); 

label_L1899600322:
    __CN1_DEBUG_INFO(1666);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelStringValign___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* iconStringHGap */
    volatile JAVA_INT ilocals_7_ = 0; /* iconHeight */
    volatile JAVA_INT ilocals_8_ = 0; /* textSpaceX */
    volatile JAVA_INT ilocals_9_ = 0; /* textSpaceW */
    volatile JAVA_INT ilocals_10_ = 0; /* fontHeight */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(8, 14, 0, 4379, 1842);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    ilocals_10_ = __cn1Arg10;
    __CN1_DEBUG_INFO(1674);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L666639684;
    __CN1_DEBUG_INFO(1675);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L666639684:
    __CN1_DEBUG_INFO(1677);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L452360184;
        case 4: goto label_L2052455297;
        case 5: goto label_L1513945208;
        default: goto label_L489523270;
    }

label_L452360184:
    __CN1_DEBUG_INFO(1679);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_8_, ilocals_9_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2052455297:
    __CN1_DEBUG_INFO(1681);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ((ilocals_5_ + (ilocals_7_ / 2 /* ICONST_2 */)) - (ilocals_10_ / 2 /* ICONST_2 */)), ilocals_8_, ilocals_9_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1513945208:
    __CN1_DEBUG_INFO(1683);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1684);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(1685);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L885876140;
    __CN1_DEBUG_INFO(1686);
    /* VarOp.assignFrom */ locals[11].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[11].type=CN1_TYPE_OBJECT;
label_L885876140:
    __CN1_DEBUG_INFO(1688);
    if (locals[12].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1636899143;
    __CN1_DEBUG_INFO(1689);
    /* VarOp.assignFrom */ locals[12].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[12].type=CN1_TYPE_OBJECT;
label_L1636899143:
    __CN1_DEBUG_INFO(1691);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(1692);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_13_), ilocals_8_, ilocals_9_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L489523270:
    __CN1_DEBUG_INFO(1695);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_6_), ilocals_8_, ilocals_9_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelStringValign___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_int_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* iconStringHGap */
    volatile JAVA_INT ilocals_7_ = 0; /* iconHeight */
    volatile JAVA_INT ilocals_8_ = 0; /* textSpaceW */
    volatile JAVA_INT ilocals_9_ = 0; /* fontHeight */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(8, 13, 0, 4379, 4401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(1701);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1548993077;
        case 4: goto label_L768413249;
        case 5: goto label_L1920134737;
        default: goto label_L457218681;
    }

label_L1548993077:
    __CN1_DEBUG_INFO(1703);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L768413249:
    __CN1_DEBUG_INFO(1705);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ((ilocals_5_ + (ilocals_7_ / 2 /* ICONST_2 */)) - (ilocals_9_ / 2 /* ICONST_2 */)), ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1920134737:
    __CN1_DEBUG_INFO(1707);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1708);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(1709);
    if (locals[10].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1497411918;
    __CN1_DEBUG_INFO(1710);
    /* VarOp.assignFrom */ locals[10].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[10].type=CN1_TYPE_OBJECT;
label_L1497411918:
    __CN1_DEBUG_INFO(1712);
    if (locals[11].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L481952545;
    __CN1_DEBUG_INFO(1713);
    /* VarOp.assignFrom */ locals[11].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[11].type=CN1_TYPE_OBJECT;
label_L481952545:
    __CN1_DEBUG_INFO(1715);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[10].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(1716);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_12_), ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L457218681:
    __CN1_DEBUG_INFO(1718);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, (ilocals_5_ + ilocals_6_), ilocals_8_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelString___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* textSpaceX */
    volatile JAVA_INT ilocals_7_ = 0; /* textSpaceW */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(7, 14, 0, 4379, 1843);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    __CN1_DEBUG_INFO(1727);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L2036295297;
    __CN1_DEBUG_INFO(1728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2036295297:
    __CN1_DEBUG_INFO(1730);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1732);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1733);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1734);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1735);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1737);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_6_, ilocals_10_, ilocals_7_, ilocals_12_); 
    __CN1_DEBUG_INFO(1739);
    if (virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1725151361;
    __CN1_DEBUG_INFO(1740);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[8].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1741);
    if (virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L977645524;
    __CN1_DEBUG_INFO(1742);
    if (virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o)<=ilocals_7_) /* IF_ICMPLE CustomJump */ goto label_L1725151361;
    __CN1_DEBUG_INFO(1743);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Label_setShiftText___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1725151361;

label_L977645524:
    __CN1_DEBUG_INFO(1745);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if(POP_INT() >= 0) /* IFGE */ goto label_L1725151361;
    __CN1_DEBUG_INFO(1746);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setShiftText___int(threadStateData, locals[2].data.o, ilocals_7_); 

label_L1725151361:
    __CN1_DEBUG_INFO(1749);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelText___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_7_);
    __CN1_DEBUG_INFO(1751);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_); 
    __CN1_DEBUG_INFO(1754);

{
    JAVA_INT ___returnValue=ilocals_13_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelString___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* textSpaceW */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 4379, 4402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(1758);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1762);
    if (virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1982468278;
    __CN1_DEBUG_INFO(1763);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1764);
    if (virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L1950555036;
    __CN1_DEBUG_INFO(1765);
    if (virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o)<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1982468278;
    __CN1_DEBUG_INFO(1766);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Label_setShiftText___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1982468278;

label_L1950555036:
    __CN1_DEBUG_INFO(1768);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    if(POP_INT() >= 0) /* IFGE */ goto label_L1982468278;
    __CN1_DEBUG_INFO(1769);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setShiftText___int(threadStateData, locals[2].data.o, ilocals_6_); 

label_L1982468278:
    __CN1_DEBUG_INFO(1772);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelText___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, ilocals_4_, ilocals_5_, ilocals_6_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_drawLabelText___com_codename1_ui_Graphics_com_codename1_ui_Label_java_lang_String_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* textSpaceW */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(7, 17, 0, 4379, 1845);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(1788);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1789);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1790);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Label_isRTL___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1791);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1792);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[8].data.o);
    __CN1_DEBUG_INFO(1793);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L254784037;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L411272987;

label_L254784037:
    __CN1_DEBUG_INFO(1795);
    if (ilocals_11_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L411272987;
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L411272987;
    __CN1_DEBUG_INFO(1803);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1040882461;
    __CN1_DEBUG_INFO(1804);
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L411272987;
    if (virtual_com_codename1_ui_Label_isEndsWith3Points___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L411272987;
    __CN1_DEBUG_INFO(1805);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1846);
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1806);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[12].data.o);
    __CN1_DEBUG_INFO(1807);
    BC_ALOAD(1);
    BC_ALOAD(12);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1808);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1809);
    goto label_L411272987;

label_L1040882461:
    __CN1_DEBUG_INFO(1812);
    if (virtual_com_codename1_ui_Label_isEndsWith3Points___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L411272987;
    __CN1_DEBUG_INFO(1813);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1846);
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1814);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1815);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */virtual_com_codename1_ui_Font_charWidth___char_R_int(threadStateData, locals[8].data.o, 87);
    __CN1_DEBUG_INFO(1816);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[12].data.o);
    __CN1_DEBUG_INFO(1817);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);

label_L540399195:
    __CN1_DEBUG_INFO(1818);
    if (/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_fastCharWidthCheck___java_lang_String_int_int_int_com_codename1_ui_Font_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_13_, (ilocals_6_ - ilocals_15_), ilocals_14_, locals[8].data.o)==0) /* IFEQ CustomJump */ goto label_L1392109755;
    if (ilocals_13_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L1392109755;
    __CN1_DEBUG_INFO(1819);
    BC_IINC(13, 1);
    goto label_L540399195;

label_L1392109755:
    __CN1_DEBUG_INFO(1821);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, (ilocals_13_ - 1 /* ICONST_1 */))));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[12].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1822);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[3].data.o);

label_L411272987:
    __CN1_DEBUG_INFO(1828);
    BC_ALOAD(1);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1829);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_11_, ilocals_6_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_fastCharWidthCheck___java_lang_String_int_int_int_com_codename1_ui_Font_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* charWidth */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 4379, 1844);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1833);
    if ((ilocals_2_ * ilocals_4_)>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L604644889;
    __CN1_DEBUG_INFO(1834);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L604644889:
    __CN1_DEBUG_INFO(1836);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o), ilocals_2_);
    __CN1_DEBUG_INFO(1837);
    if (/* CustomInvoke */virtual_com_codename1_ui_Font_substringWidth___java_lang_String_int_int_R_int(threadStateData, locals[5].data.o, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_)>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1311933430;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1402148539;

label_L1311933430:
    PUSH_INT(0); /* ICONST_0 */

label_L1402148539:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 4379, 3916);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1844);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1845);
    if (virtual_com_codename1_ui_ComboBox_getComboBoxImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1562019228;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComboBox_getComboBoxImage___R_com_codename1_ui_Image(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L676678344;

label_L1562019228:
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(__cn1ThisObject));

label_L676678344:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1846);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1914847495;
    __CN1_DEBUG_INFO(1847);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1848);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[2].data.o, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[3].data.o))); 

label_L1914847495:
    __CN1_DEBUG_INFO(1850);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldString___com_codename1_ui_TextArea_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* c */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 4379, 4403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1858);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1860);
    if (virtual_com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L961525558;
    __CN1_DEBUG_INFO(1861);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    goto label_L812708838;

label_L961525558:
    __CN1_DEBUG_INFO(1863);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextArea_getTextAt___int_R_java_lang_String(threadStateData, locals[1].data.o, virtual_com_codename1_ui_TextArea_getCursorY___R_int(threadStateData, locals[1].data.o));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1864);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getCursorPosition___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L812708838;
    __CN1_DEBUG_INFO(1865);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getCursorPosition___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1866);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L846326826;
    __CN1_DEBUG_INFO(1867);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(462));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L812708838;

label_L846326826:
    __CN1_DEBUG_INFO(1868);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L812708838;
    __CN1_DEBUG_INFO(1869);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(617));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L812708838:
    __CN1_DEBUG_INFO(1874);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1875);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getConstraint___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(65536); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    if(POP_INT() == 0) /* IFEQ */ goto label_L1388030234;
    __CN1_DEBUG_INFO(1877);
    if (virtual_com_codename1_ui_TextArea_isPendingCommit___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L378098300;
    __CN1_DEBUG_INFO(1878);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)<=0) /* IFLE CustomJump */ goto label_L558984328;
    __CN1_DEBUG_INFO(1879);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1880);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L318787032:
    if (ilocals_6_>=(ilocals_5_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L477942836;
    __CN1_DEBUG_INFO(1881);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1880);
    BC_IINC(6, 1);
    goto label_L318787032;

label_L477942836:
    __CN1_DEBUG_INFO(1883);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1884);
    goto label_L558984328;

label_L378098300:
    __CN1_DEBUG_INFO(1886);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1708779306:
    if (ilocals_5_>=virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1338435446;
    __CN1_DEBUG_INFO(1887);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_passwordChar(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1886);
    BC_IINC(5, 1);
    goto label_L1708779306;

label_L1338435446:
    goto label_L558984328;

label_L1388030234:
    __CN1_DEBUG_INFO(1891);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;
label_L558984328:
    __CN1_DEBUG_INFO(1893);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(11, 17, 0, 4379, 3907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1898);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_newSpan___com_codename1_ui_Component_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[1].data.o, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1900);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldString___com_codename1_ui_TextArea_R_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1902);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1903);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1904);
    if (virtual_com_codename1_ui_TextArea_hasFocus___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L528372433;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getCursorPosition___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    goto label_L234988139;

label_L528372433:
    PUSH_INT(0); /* ICONST_0 */

label_L234988139:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(1905);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[5].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1906);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1907);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1909);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(1910);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1912);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_TextArea_getInputMode___R_java_lang_String(threadStateData, locals[2].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1913);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[13].data.o);
    __CN1_DEBUG_INFO(1916);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_platformUsesInputMode___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1979980170;
    if (virtual_com_codename1_ui_TextArea_isQwertyInput___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1979980170;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1557020887;

label_L1979980170:
    __CN1_DEBUG_INFO(1917);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;    locals[13].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1918);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L1557020887:
    __CN1_DEBUG_INFO(1920);
    if (virtual_com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L827029829;
    __CN1_DEBUG_INFO(1922);
    if (ilocals_11_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L853186557;
    __CN1_DEBUG_INFO(1923);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1682178149;
    __CN1_DEBUG_INFO(1924);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o), ilocals_7_);
    __CN1_DEBUG_INFO(1926);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_7_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1927);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1930);
    if (ilocals_14_<=0) /* IFLE CustomJump */ goto label_L1252142274;
    if (virtual_com_codename1_ui_TextArea_getInputModeOrder___R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1252142274;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getInputModeOrder___R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1252142274;
    __CN1_DEBUG_INFO(1931);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L1252142274:
    __CN1_DEBUG_INFO(1933);
    if (virtual_com_codename1_ui_TextArea_isEnableInputScroll___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1682178149;
    __CN1_DEBUG_INFO(1934);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1682178149;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1682178149;
    __CN1_DEBUG_INFO(1935);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1682178149;
    __CN1_DEBUG_INFO(1936);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);

label_L1682178149:
    __CN1_DEBUG_INFO(1941);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    goto label_L541713794;

label_L853186557:
    __CN1_DEBUG_INFO(1943);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1944);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorX___com_codename1_ui_TextArea_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(1945);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(1946);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1948);
    if (ilocals_9_>=ilocals_15_) /* IF_ICMPGE CustomJump */ goto label_L1179314953;
    __CN1_DEBUG_INFO(1949);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_15_ - ilocals_9_);
    goto label_L46767245;

label_L1179314953:
    __CN1_DEBUG_INFO(1951);
    if (ilocals_9_<=ilocals_16_) /* IF_ICMPLE CustomJump */ goto label_L46767245;
    __CN1_DEBUG_INFO(1952);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_16_ - ilocals_9_);

label_L46767245:
    __CN1_DEBUG_INFO(1956);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);

label_L541713794:
    __CN1_DEBUG_INFO(1971);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_getSelectionHeight___com_codename1_ui_Font_R_int(threadStateData, __cn1ThisObject, locals[8].data.o);
    __CN1_DEBUG_INFO(1972);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1507222570;
        case 4: goto label_L912060263;
        default: goto label_L668948486;
    }

label_L1507222570:
    __CN1_DEBUG_INFO(1975);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    BC_ALOAD(3);
    BC_ALOAD(4);
    BC_ALOAD(8);
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    com_codename1_ui_plaf_DefaultLookAndFeel_append___com_codename1_ui_TextSelection_com_codename1_ui_Component_com_codename1_ui_TextSelection_Span_java_lang_String_com_codename1_ui_Font_int_int_int_int(threadStateData, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 10;
    __CN1_DEBUG_INFO(1977);
    goto label_L1773966724;

label_L912060263:
    __CN1_DEBUG_INFO(1981);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    BC_ALOAD(3);
    BC_ALOAD(4);
    BC_ALOAD(8);
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    com_codename1_ui_plaf_DefaultLookAndFeel_append___com_codename1_ui_TextSelection_com_codename1_ui_Component_com_codename1_ui_TextSelection_Span_java_lang_String_com_codename1_ui_Font_int_int_int_int(threadStateData, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 10;
    __CN1_DEBUG_INFO(1982);
    goto label_L1773966724;

label_L668948486:
    __CN1_DEBUG_INFO(1986);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(2);
    BC_ALOAD(3);
    BC_ALOAD(4);
    BC_ALOAD(8);
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    com_codename1_ui_plaf_DefaultLookAndFeel_append___com_codename1_ui_TextSelection_com_codename1_ui_Component_com_codename1_ui_TextSelection_Span_java_lang_String_com_codename1_ui_Font_int_int_int_int(threadStateData, SP[-10].data.o, SP[-9].data.o, SP[-8].data.o, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 10;

label_L1773966724:
    __CN1_DEBUG_INFO(1993);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_translate___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1994);
    /* VarOp.assignFrom */ locals[16].data.o = virtual_com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[1].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1995);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Span(threadStateData, locals[16].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1996);

{
    JAVA_OBJECT ___returnValue=locals[16].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L827029829:
    __CN1_DEBUG_INFO(2000);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    DEFINE_INSTANCE_METHOD_STACK(6, 21, 0, 4379, 3906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2010);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(2011);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(2013);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldString___com_codename1_ui_TextArea_R_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2015);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2016);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2017);
    if (virtual_com_codename1_ui_TextArea_hasFocus___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L52513709;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getCursorPosition___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    goto label_L1389865849;

label_L52513709:
    PUSH_INT(0); /* ICONST_0 */

label_L1389865849:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2018);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[5].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2019);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2020);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2022);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(2023);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2025);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_TextArea_getInputMode___R_java_lang_String(threadStateData, locals[2].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2026);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[13].data.o);
    __CN1_DEBUG_INFO(2029);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_platformUsesInputMode___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L261477965;
    if (virtual_com_codename1_ui_TextArea_isQwertyInput___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L261477965;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L42496654;

label_L261477965:
    __CN1_DEBUG_INFO(2030);
    /* VarOp.assignFrom */ locals[13].type=CN1_TYPE_INVALID;    locals[13].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2031);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L42496654:
    __CN1_DEBUG_INFO(2033);
    if (virtual_com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L192752977;
    __CN1_DEBUG_INFO(2035);
    if (ilocals_11_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1679741732;
    __CN1_DEBUG_INFO(2036);
    if (ilocals_7_<=0) /* IFLE CustomJump */ goto label_L1167607380;
    __CN1_DEBUG_INFO(2037);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o), ilocals_7_);
    __CN1_DEBUG_INFO(2039);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_7_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2040);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(2043);
    if (ilocals_14_<=0) /* IFLE CustomJump */ goto label_L80035947;
    if (virtual_com_codename1_ui_TextArea_getInputModeOrder___R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L80035947;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getInputModeOrder___R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L80035947;
    __CN1_DEBUG_INFO(2044);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 

label_L80035947:
    __CN1_DEBUG_INFO(2046);
    if (virtual_com_codename1_ui_TextArea_isEnableInputScroll___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1167607380;
    __CN1_DEBUG_INFO(2047);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1167607380;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1167607380;
    __CN1_DEBUG_INFO(2048);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1167607380;
    __CN1_DEBUG_INFO(2049);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);

label_L1167607380:
    __CN1_DEBUG_INFO(2054);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    goto label_L1722868231;

label_L1679741732:
    __CN1_DEBUG_INFO(2056);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2057);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorX___com_codename1_ui_TextArea_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(2058);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(2059);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(2061);
    if (ilocals_9_>=ilocals_15_) /* IF_ICMPGE CustomJump */ goto label_L1957005830;
    __CN1_DEBUG_INFO(2062);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_15_ - ilocals_9_);
    goto label_L1929955360;

label_L1957005830:
    __CN1_DEBUG_INFO(2064);
    if (ilocals_9_<=ilocals_16_) /* IF_ICMPLE CustomJump */ goto label_L1929955360;
    __CN1_DEBUG_INFO(2065);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_16_ - ilocals_9_);

label_L1929955360:
    __CN1_DEBUG_INFO(2069);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[8].data.o, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);

label_L1722868231:
    __CN1_DEBUG_INFO(2072);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2073);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2074);
    /* VarOp.assignFrom */ ilocals_17_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2075);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2076);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(2077);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(2079);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, ilocals_19_, ilocals_16_, ilocals_20_, ilocals_18_); 
    __CN1_DEBUG_INFO(2081);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1566578738;
        case 4: goto label_L1017215299;
        default: goto label_L1678516587;
    }

label_L1566578738:
    __CN1_DEBUG_INFO(2083);
    BC_ALOAD(1);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(2084);
    goto label_L1366342658;

label_L1017215299:
    __CN1_DEBUG_INFO(2086);
    BC_ALOAD(1);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(2087);
    goto label_L1366342658;

label_L1678516587:
    __CN1_DEBUG_INFO(2089);
    BC_ALOAD(1);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getTextDecoration___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;

label_L1366342658:
    __CN1_DEBUG_INFO(2092);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_15_, ilocals_16_, ilocals_17_, ilocals_18_); 
    __CN1_DEBUG_INFO(2095);
    goto label_L202149782;

label_L192752977:
    __CN1_DEBUG_INFO(2096);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 

label_L202149782:
    __CN1_DEBUG_INFO(2099);
    if (ilocals_14_<=0) /* IFLE CustomJump */ goto label_L1003521077;
    if (virtual_com_codename1_ui_TextArea_getInputModeOrder___R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1003521077;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getInputModeOrder___R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1003521077;
    __CN1_DEBUG_INFO(2101);
    if (virtual_com_codename1_ui_TextArea_handlesInput___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1003521077;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1003521077;
    __CN1_DEBUG_INFO(2103);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[5].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(2104);
    if (virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1045622109;
    if (virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[5].data.o)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1788270137;

label_L1045622109:
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2105);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L42898626;
    if (virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[5].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L42898626;

label_L1788270137:
    __CN1_DEBUG_INFO(2106);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(15);

label_L42898626:
    __CN1_DEBUG_INFO(2108);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[5].data.o)); 
    __CN1_DEBUG_INFO(2109);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getScrollY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(2110);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(8);
    __CN1_DEBUG_INFO(2111);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(2112);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    BC_ALOAD(8);
    __CN1_DEBUG_INFO(2113);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(-116);
    __CN1_DEBUG_INFO(2112);
    virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(2114);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[5].data.o)); 
    __CN1_DEBUG_INFO(2115);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, locals[13].data.o, ilocals_15_, ilocals_16_); 

label_L1003521077:
    __CN1_DEBUG_INFO(2118);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(2119);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isRTLOrWhitespace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* c */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4379, 1690);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2130);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isRTL___char_R_boolean(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1027623306;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L349270906;

label_L1027623306:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1210734791;

label_L349270906:
    PUSH_INT(0); /* ICONST_0 */

label_L1210734791:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorX___com_codename1_ui_TextArea_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 4379, 4404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2137);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2138);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2141);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldString___com_codename1_ui_TextArea_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2142);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_TextArea_getInputMode___R_java_lang_String(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2143);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[3].data.o, locals[5].data.o);
    __CN1_DEBUG_INFO(2145);
    if (virtual_com_codename1_ui_TextArea_isQwertyInput___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1047854468;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isVirtualKeyboardShowing___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L21491673;

label_L1047854468:
    __CN1_DEBUG_INFO(2146);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(223);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2147);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L21491673:
    __CN1_DEBUG_INFO(2150);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2151);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_TextArea_getCursorX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2152);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2153);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2155);
    if (/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[1].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L504497704;
    __CN1_DEBUG_INFO(2156);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isBidiAlgorithm___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L82086221;
    __CN1_DEBUG_INFO(2158);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getCharLocation___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, locals[4].data.o, (ilocals_8_ - 1 /* ICONST_1 */));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2160);
    if (ilocals_8_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L501599368;
    __CN1_DEBUG_INFO(2161);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[3].data.o, locals[4].data.o);
    goto label_L82086221;

label_L501599368:
    __CN1_DEBUG_INFO(2163);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_convertBidiLogicalToVisual___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2164);
    if (/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_isRTLOrWhitespace___char_R_boolean(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[4].data.o, ilocals_8_))!=0) /* IFNE CustomJump */ goto label_L602063306;
    __CN1_DEBUG_INFO(2165);
    BC_IINC(8, 1);

label_L602063306:
    __CN1_DEBUG_INFO(2167);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);

label_L82086221:
    __CN1_DEBUG_INFO(2170);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[3].data.o, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(2171);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_11_ + ilocals_7_);
    __CN1_DEBUG_INFO(2172);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2173);
    goto label_L760197336;

label_L504497704:
    __CN1_DEBUG_INFO(2174);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L230816477;
    __CN1_DEBUG_INFO(2175);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o), ilocals_8_);
    __CN1_DEBUG_INFO(2177);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_8_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);

label_L230816477:
    __CN1_DEBUG_INFO(2179);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(2181);
    if (virtual_com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L760197336;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L760197336;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_TextArea_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L760197336;
    __CN1_DEBUG_INFO(2182);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L760197336;
    __CN1_DEBUG_INFO(2183);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);

label_L760197336:
    __CN1_DEBUG_INFO(2188);

{
    JAVA_INT ___returnValue=(ilocals_9_ + ilocals_10_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4379, 3915);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2195);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(6, 12, 0, 4379, 3908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2202);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2203);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2207);
    if (virtual_com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1056175713;
    __CN1_DEBUG_INFO(2208);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L195730660;
        case 4: goto label_L1530078265;
        default: goto label_L1495673488;
    }

label_L195730660:
    __CN1_DEBUG_INFO(2210);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2211);
    goto label_L2017959723;

label_L1530078265:
    __CN1_DEBUG_INFO(2213);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2214);
    goto label_L2017959723;

label_L1495673488:
    __CN1_DEBUG_INFO(2216);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2217);
    goto label_L2017959723;

label_L1056175713:
    __CN1_DEBUG_INFO(2220);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getCursorY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRowsGap___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L2017959723:
    __CN1_DEBUG_INFO(2222);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorX___com_codename1_ui_TextArea_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(2224);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(2225);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2226);
    if (ilocals_7_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L659906939;
    __CN1_DEBUG_INFO(2227);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_TextArea_getInputMode___R_java_lang_String(threadStateData, locals[2].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2228);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[4].data.o, locals[9].data.o);
    __CN1_DEBUG_INFO(2230);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(2231);
    if (ilocals_6_>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L659906939;
    __CN1_DEBUG_INFO(2232);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_11_ - ilocals_6_);

label_L659906939:
    __CN1_DEBUG_INFO(2236);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2237);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[3].data.o));
    __CN1_DEBUG_INFO(2238);
    if (virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorColor___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1703254852;
    __CN1_DEBUG_INFO(2239);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[3].data.o)); 
    goto label_L228548558;

label_L1703254852:
    __CN1_DEBUG_INFO(2241);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorColor___R_int(threadStateData, __cn1ThisObject)); 

label_L228548558:
    __CN1_DEBUG_INFO(2243);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_drawLine___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(2244);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(2245);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_10_); 
    __CN1_DEBUG_INFO(2246);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultRefreshIcon___R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4379, 4405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2249);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getComponentStyle___java_lang_String_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4060));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2250);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createSystemFont___int_int_int_R_com_codename1_ui_Font(threadStateData, 0 /* ICONST_0 */, 1 /* ICONST_1 */, 16));
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2251);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 58840, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* taskExecuted */
    DEFINE_INSTANCE_METHOD_STACK(6, 8, 0, 4379, 4057);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2258);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2259);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2261);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1231370129;
    __CN1_DEBUG_INFO(2262);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    goto label_L1169672575;

label_L1231370129:
    __CN1_DEBUG_INFO(2264);
    if ((-(ilocals_5_))<=virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L203498806;
    __CN1_DEBUG_INFO(2265);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;    goto label_L1169672575;

label_L203498806:
    __CN1_DEBUG_INFO(2267);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(__cn1ThisObject);
locals[6].type=CN1_TYPE_OBJECT;
label_L1169672575:
    __CN1_DEBUG_INFO(2271);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(__cn1ThisObject));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2067233363;
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2067233363;
    __CN1_DEBUG_INFO(2273);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_DefaultLookAndFeel_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_1___INIT_____com_codename1_ui_plaf_DefaultLookAndFeel_com_codename1_ui_Form_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[4].data.o, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Form_registerAnimated___com_codename1_ui_animations_Animation(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2067233363:
    __CN1_DEBUG_INFO(2318);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(6);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L453903131;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L453903131;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(2320);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L453903131;
    __CN1_DEBUG_INFO(2321);
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getIcon___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L453903131:
    __CN1_DEBUG_INFO(2323);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), 0 /* ICONST_0 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2324);
    if (locals[7].data.o==locals[6].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1611255092;
    __CN1_DEBUG_INFO(2325);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), locals[7].data.o, locals[6].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1611255092:
    __CN1_DEBUG_INFO(2328);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setWidth___int(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(2329);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setX___int(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(2330);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Container_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2331);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2335);
    /* LDC: '*'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1652));
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_select___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_DefaultLookAndFeel_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_2___INIT_____com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_each___com_codename1_ui_ComponentSelector_ComponentClosure_R_com_codename1_ui_ComponentSelector(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2347);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_FLOAT flocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 4379, 4058);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2355);
    if (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1703169174;
    __CN1_DEBUG_INFO(2356);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2357);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, locals[1].data.o, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(2358);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1703169174:
    __CN1_DEBUG_INFO(2360);
    if (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L622938007;
    __CN1_DEBUG_INFO(2361);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4406), STRING_FROM_CONSTANT_POOL_OFFSET(4407));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2362);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4408)); 
    __CN1_DEBUG_INFO(2364);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4409));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2365);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1314688755;
    __CN1_DEBUG_INFO(2366);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultRefreshIcon___R_com_codename1_ui_FontImage(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L1314688755:
    __CN1_DEBUG_INFO(2368);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, 180);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2369);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(__cn1ThisObject), locals[1].data.o); 

label_L622938007:
    __CN1_DEBUG_INFO(2371);
    if (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1620216417;
    __CN1_DEBUG_INFO(2372);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4410), STRING_FROM_CONSTANT_POOL_OFFSET(4411));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2373);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(4408)); 
    __CN1_DEBUG_INFO(2374);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4409));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2375);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L657820185;
    __CN1_DEBUG_INFO(2376);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultRefreshIcon___R_com_codename1_ui_FontImage(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L657820185:
    __CN1_DEBUG_INFO(2378);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(__cn1ThisObject), locals[1].data.o); 

label_L1620216417:
    __CN1_DEBUG_INFO(2380);
    if (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L134708375;
    __CN1_DEBUG_INFO(2381);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BoxLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BoxLayout___INIT_____int(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2382);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_components_InfiniteProgress(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_components_InfiniteProgress___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2383);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_localize___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4412), STRING_FROM_CONSTANT_POOL_OFFSET(4413));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2384);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setUIID___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4408)); 
    __CN1_DEBUG_INFO(2385);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2387);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(2388);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(2389);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(141), get_field_com_codename1_ui_plaf_DefaultLookAndFeel_updating(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2390);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2391);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setHeight___int(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(__cn1ThisObject)), virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject)))); 

label_L134708375:
    __CN1_DEBUG_INFO(2393);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4414), JAVA_NULL /* ACONST_NULL */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2394);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L579227762;
    __CN1_DEBUG_INFO(2395);
    /* VarOp.assignFrom */ flocals_2_ = /* CustomInvoke */com_codename1_io_Util_toFloatValue___java_lang_Object_R_float(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2396);
    if (CN1_CMP_EXPR(flocals_2_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L579227762;
    __CN1_DEBUG_INFO(2397);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L579227762:
    __CN1_DEBUG_INFO(2400);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_focusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 4379, 2492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2408);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1446188993;
    __CN1_DEBUG_INFO(2409);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2410);
    if (virtual_com_codename1_ui_Label_isTickerEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1446188993;
    if (virtual_com_codename1_ui_Label_shouldTickerStart___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1446188993;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1446188993;
    __CN1_DEBUG_INFO(2411);
    /* CustomInvoke */virtual_com_codename1_ui_Label_startTicker___long_boolean(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTickerSpeed___R_long(threadStateData, __cn1ThisObject), 1 /* ICONST_1 */); 

label_L1446188993:
    __CN1_DEBUG_INFO(2414);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_focusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 4379, 2493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2420);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1566390876;
    __CN1_DEBUG_INFO(2421);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2422);
    if (virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1566390876;
    __CN1_DEBUG_INFO(2423);
    virtual_com_codename1_ui_Label_stopTicker__(threadStateData, locals[2].data.o); 

label_L1566390876:
    __CN1_DEBUG_INFO(2426);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 4379, 2677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2432);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImages(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2433);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_comboImage(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2434);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImages(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2435);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_chkBoxImagesFocus(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2436);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_rButtonImagesFocus(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2437);
    /* CustomInvoke */com_codename1_ui_plaf_LookAndFeel_refreshTheme___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(2438);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2439);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4415));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2440);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1846351524;
    __CN1_DEBUG_INFO(2441);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setComboBoxImage___com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[3].data.o); 
    goto label_L2115555031;

label_L1846351524:
    __CN1_DEBUG_INFO(2443);
    if (com_codename1_ui_Font_isNativeFontSchemeSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L2115555031;
    __CN1_DEBUG_INFO(2444);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4416), STRING_FROM_CONSTANT_POOL_OFFSET(223), 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2445);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 58821, locals[4].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2446);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setComboBoxImage___com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L2115555031:
    __CN1_DEBUG_INFO(2449);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_updateCheckBoxConstants___com_codename1_ui_plaf_UIManager_boolean_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */, STRING_FROM_CONSTANT_POOL_OFFSET(223)); 
    __CN1_DEBUG_INFO(2450);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_updateCheckBoxConstants___com_codename1_ui_plaf_UIManager_boolean_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */, STRING_FROM_CONSTANT_POOL_OFFSET(4417)); 
    __CN1_DEBUG_INFO(2451);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_updateRadioButtonConstants___com_codename1_ui_plaf_UIManager_boolean_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */, STRING_FROM_CONSTANT_POOL_OFFSET(223)); 
    __CN1_DEBUG_INFO(2452);
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_updateRadioButtonConstants___com_codename1_ui_plaf_UIManager_boolean_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, 1 /* ICONST_1 */, STRING_FROM_CONSTANT_POOL_OFFSET(4417)); 
    __CN1_DEBUG_INFO(2453);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_updateCheckBoxConstants___com_codename1_ui_plaf_UIManager_boolean_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* focus */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 4379, 4418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2456);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4419));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2457);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L811287498;
    __CN1_DEBUG_INFO(2458);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4420));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2459);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L73404487;
    __CN1_DEBUG_INFO(2460);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4421));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(2461);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4422));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(2462);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L39751257;
    __CN1_DEBUG_INFO(2463);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[4].data.o;
locals[7].type=CN1_TYPE_OBJECT;
label_L39751257:
    __CN1_DEBUG_INFO(2465);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L973641395;
    __CN1_DEBUG_INFO(2466);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;
label_L973641395:
    __CN1_DEBUG_INFO(2468);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1353172779;
    __CN1_DEBUG_INFO(2469);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[4].data.o, locals[5].data.o, locals[7].data.o, locals[6].data.o); 
    goto label_L73404487;

label_L1353172779:
    __CN1_DEBUG_INFO(2471);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[4].data.o, locals[5].data.o, locals[7].data.o, locals[6].data.o); 

label_L73404487:
    __CN1_DEBUG_INFO(2474);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1421940560;
    __CN1_DEBUG_INFO(2475);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L572225495;
    __CN1_DEBUG_INFO(2476);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[4].data.o, locals[5].data.o, locals[4].data.o, locals[5].data.o); 
    goto label_L1421940560;

label_L572225495:
    __CN1_DEBUG_INFO(2478);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxImages___com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[4].data.o, locals[5].data.o); 

label_L1421940560:
    __CN1_DEBUG_INFO(2481);
    goto label_L1557712937;

label_L811287498:
    __CN1_DEBUG_INFO(2482);
    if (com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L849922566;
    __CN1_DEBUG_INFO(2483);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L849922566:
    __CN1_DEBUG_INFO(2485);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2486);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4423), STRING_FROM_CONSTANT_POOL_OFFSET(223), 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2487);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4423), STRING_FROM_CONSTANT_POOL_OFFSET(4424), 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2488);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4423), STRING_FROM_CONSTANT_POOL_OFFSET(4425), 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2489);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59444, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2490);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59445, locals[7].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2491);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1854873748;
    __CN1_DEBUG_INFO(2492);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59444, locals[7].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2493);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59445, locals[7].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2494);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[11].data.o, locals[12].data.o, locals[9].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(2495);
    goto label_L1557712937;

label_L1854873748:
    __CN1_DEBUG_INFO(2496);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59444, locals[6].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2497);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59445, locals[6].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2498);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setCheckBoxImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[11].data.o, locals[12].data.o, locals[9].data.o, locals[10].data.o); 

label_L1557712937:
    __CN1_DEBUG_INFO(2501);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_updateRadioButtonConstants___com_codename1_ui_plaf_UIManager_boolean_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* focus */
    DEFINE_INSTANCE_METHOD_STACK(5, 13, 0, 4379, 4426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2504);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4427));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2505);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L391333725;
    __CN1_DEBUG_INFO(2506);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4428));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2507);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L219186182;
    __CN1_DEBUG_INFO(2508);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4429));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(2509);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4430));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4021));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(2510);
    if (locals[6].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2040301400;
    __CN1_DEBUG_INFO(2511);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;
label_L2040301400:
    __CN1_DEBUG_INFO(2513);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1845527423;
    __CN1_DEBUG_INFO(2514);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[4].data.o;
locals[7].type=CN1_TYPE_OBJECT;
label_L1845527423:
    __CN1_DEBUG_INFO(2516);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1675905101;
    __CN1_DEBUG_INFO(2517);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[4].data.o, locals[5].data.o, locals[7].data.o, locals[6].data.o); 
    goto label_L219186182;

label_L1675905101:
    __CN1_DEBUG_INFO(2519);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[4].data.o, locals[5].data.o, locals[7].data.o, locals[6].data.o); 

label_L219186182:
    __CN1_DEBUG_INFO(2522);
    goto label_L1784533123;

label_L391333725:
    __CN1_DEBUG_INFO(2523);
    if (com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L2003188951;
    __CN1_DEBUG_INFO(2524);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2003188951:
    __CN1_DEBUG_INFO(2526);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2527);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4431), STRING_FROM_CONSTANT_POOL_OFFSET(223), 0 /* ICONST_0 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2528);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4431), STRING_FROM_CONSTANT_POOL_OFFSET(4424), 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2529);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_plaf_UIManager_createStyle___java_lang_String_java_lang_String_boolean_R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4431), STRING_FROM_CONSTANT_POOL_OFFSET(4425), 0 /* ICONST_0 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2530);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59447, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2531);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59446, locals[7].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2532);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L488063551;
    __CN1_DEBUG_INFO(2533);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59447, locals[7].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2534);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59446, locals[7].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2535);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonFocusImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[11].data.o, locals[12].data.o, locals[9].data.o, locals[10].data.o); 
    __CN1_DEBUG_INFO(2536);
    goto label_L1784533123;

label_L488063551:
    __CN1_DEBUG_INFO(2537);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59447, locals[6].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2538);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, 59446, locals[6].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2539);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setRadioButtonImages___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[11].data.o, locals[12].data.o, locals[9].data.o, locals[10].data.o); 

label_L1784533123:
    __CN1_DEBUG_INFO(2542);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_calculateSpanForLabelText___com_codename1_ui_TextSelection_com_codename1_ui_Label_java_lang_String_int_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* textSpaceW */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    DEFINE_INSTANCE_METHOD_STACK(7, 20, 0, 4379, 4432);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(2547);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_newSpan___com_codename1_ui_Component_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[1].data.o, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2548);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Label_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2549);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2550);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0.25); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2551);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0.25); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2552);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Label_isRTL___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2553);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Label_isTickerRunning___R_boolean(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2554);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_com_codename1_ui_Label_getStringWidth___com_codename1_ui_Font_R_int(threadStateData, locals[2].data.o, locals[9].data.o);
    __CN1_DEBUG_INFO(2555);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(2556);
    if (ilocals_12_==0) /* IFEQ CustomJump */ goto label_L1550899184;
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L1479396661;

label_L1550899184:
    __CN1_DEBUG_INFO(2558);
    if (ilocals_13_<=ilocals_6_) /* IF_ICMPLE CustomJump */ goto label_L1479396661;
    if (ilocals_6_<=0) /* IFLE CustomJump */ goto label_L1479396661;
    __CN1_DEBUG_INFO(2566);
    if (ilocals_11_==0) /* IFEQ CustomJump */ goto label_L510382691;
    __CN1_DEBUG_INFO(2567);
    if (ilocals_12_!=0) /* IFNE CustomJump */ goto label_L961178923;
    if (virtual_com_codename1_ui_Label_isEndsWith3Points___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L961178923;
    __CN1_DEBUG_INFO(2568);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1846);
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2569);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, locals[15].data.o);
    __CN1_DEBUG_INFO(2573);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_newChar___int_int_int_int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(17);
    __CN1_DEBUG_INFO(2574);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(threadStateData, locals[7].data.o, locals[17].data.o); 

label_L961178923:
    __CN1_DEBUG_INFO(2576);
    /* VarOp.assignFrom */ ilocals_4_=((ilocals_4_ - ilocals_13_) + ilocals_6_);
    goto label_L1479396661;

label_L510382691:
    __CN1_DEBUG_INFO(2578);
    if (virtual_com_codename1_ui_Label_isEndsWith3Points___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1479396661;
    __CN1_DEBUG_INFO(2579);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1846);
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2580);
    /* VarOp.assignFrom */     ilocals_16_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2581);
    /* VarOp.assignFrom */ ilocals_17_ = /* CustomInvoke */virtual_com_codename1_ui_Font_charWidth___char_R_int(threadStateData, locals[9].data.o, 87);
    __CN1_DEBUG_INFO(2582);
    /* VarOp.assignFrom */ ilocals_18_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, locals[15].data.o);
    __CN1_DEBUG_INFO(2583);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);

label_L1437454238:
    __CN1_DEBUG_INFO(2584);
    if (/* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_fastCharWidthCheck___java_lang_String_int_int_int_com_codename1_ui_Font_R_boolean(threadStateData, __cn1ThisObject, locals[3].data.o, ilocals_16_, (ilocals_6_ - ilocals_18_), ilocals_17_, locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L1667232421;
    if (ilocals_16_>=ilocals_19_) /* IF_ICMPGE CustomJump */ goto label_L1667232421;
    __CN1_DEBUG_INFO(2585);
    BC_IINC(16, 1);
    goto label_L1437454238;

label_L1667232421:
    __CN1_DEBUG_INFO(2587);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, (ilocals_16_ - 1 /* ICONST_1 */))));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[15].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2588);
    /* VarOp.assignFrom */ ilocals_13_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, locals[3].data.o);

label_L1479396661:
    __CN1_DEBUG_INFO(2594);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(2595);
    /* VarOp.assignFrom */     ilocals_16_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2596);
    /* VarOp.assignFrom */     ilocals_14_ = 1 /* ICONST_1 */; 

label_L2136793918:
    __CN1_DEBUG_INFO(2597);
    if (ilocals_14_>ilocals_15_) /* IF_ICMPGT CustomJump */ goto label_L353761154;
    __CN1_DEBUG_INFO(2598);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, ilocals_14_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(2599);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getShiftText___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_newChar___int_int_int_int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(18);
    __CN1_DEBUG_INFO(2600);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(threadStateData, locals[7].data.o, locals[18].data.o); 
    __CN1_DEBUG_INFO(2601);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_17_;
    __CN1_DEBUG_INFO(2602);
    BC_IINC(14, 1);
    __CN1_DEBUG_INFO(2603);
    goto label_L2136793918;

label_L353761154:
    __CN1_DEBUG_INFO(2605);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_getSelectionRoot___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_translate___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_access$000___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 4379, 221);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultRefreshIcon___R_com_codename1_ui_FontImage(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_access$100___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 4379, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pull(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_access$200___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 4379, 803);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_DefaultLookAndFeel_releaseToRefresh(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_access$300___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 4379, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(67);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_plaf_DefaultLookAndFeel_pullDown(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 4379, 863);
    __CN1_DEBUG_INFO(993);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_static_com_codename1_ui_plaf_DefaultLookAndFeel_threeImageCache(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(1030);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Image(threadStateData, SP[0].data.i));
    set_static_com_codename1_ui_plaf_DefaultLookAndFeel_oneImageCache(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_uninstall__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_plaf_LookAndFeel_uninstall__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
com_codename1_ui_plaf_LookAndFeel_drawVerticalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
com_codename1_ui_plaf_LookAndFeel_drawHorizontalScroll___com_codename1_ui_Graphics_com_codename1_ui_Component_float_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_plaf_LookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getVerticalScrollWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getHorizontalScrollHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawBorder___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_plaf_LookAndFeel_drawBorder___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_drawBorder___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_plaf_LookAndFeel_drawBorder___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionIn___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultFormTransitionIn___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultFormTransitionIn___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultFormTransitionOut___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultFormTransitionOut___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultFormTransitionOut___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionIn___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultMenuTransitionIn___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultMenuTransitionIn___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultMenuTransitionOut___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultMenuTransitionOut___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultMenuTransitionOut___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionIn___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultDialogTransitionIn___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultDialogTransitionIn___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultDialogTransitionOut___R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultDialogTransitionOut___com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultDialogTransitionOut___com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultFormTintColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultFormTintColor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultFormTintColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultFormTintColor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getDisableColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDisableColor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDisableColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDisableColor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isDefaultSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getDefaultSmoothScrollingSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getDefaultSmoothScrollingSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultSmoothScrollingSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultSmoothScrollingSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isReverseSoftButtons___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isReverseSoftButtons___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setReverseSoftButtons___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setReverseSoftButtons___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getMenuBarClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getMenuBarClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setMenuBarClass___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setMenuBarClass___java_lang_Class(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getMenuRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setMenuRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setMenuRenderer___com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setMenuIcons___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_plaf_LookAndFeel_setMenuIcons___com_codename1_ui_Image_com_codename1_ui_Image_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getMenuIcons___R_com_codename1_ui_Image_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_ui_plaf_DefaultLookAndFeel_getTickerSpeed___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getTickerSpeed___R_long(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setTickerSpeed___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setTickerSpeed___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isTouchMenus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isTouchMenus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setTouchMenus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setTouchMenus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getTactileTouchDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getTactileTouchDuration___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setTactileTouchDuration___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setTactileTouchDuration___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isDefaultEndsWith3Points___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isDefaultEndsWith3Points___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultEndsWith3Points___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultEndsWith3Points___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isDefaultTensileDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isDefaultTensileDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultTensileDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultTensileDrag___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isFocusScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isFocusScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setFocusScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setFocusScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isFadeScrollEdge___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isFadeScrollEdge___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setFadeScrollEdge___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setFadeScrollEdge___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isFadeScrollBar___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isFadeScrollBar___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setFadeScrollBar___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setFadeScrollBar___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getFadeScrollEdgeLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getFadeScrollEdgeLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setFadeScrollEdgeLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setFadeScrollEdgeLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getTextFieldCursorColor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setTextFieldCursorColor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setTextFieldCursorColor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isDefaultSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isDefaultSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isDefaultAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isDefaultAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setDefaultAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setDefaultAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isDefaultTensileHighlight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isDefaultTensileHighlight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_plaf_LookAndFeel_paintTensileHighlight___com_codename1_ui_Component_com_codename1_ui_Graphics_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_plaf_DefaultLookAndFeel_getFadeScrollBarSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_getFadeScrollBarSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setFadeScrollBarSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setFadeScrollBarSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_isBackgroundImageDetermineSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_setBackgroundImageDetermineSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_plaf_LookAndFeel_setBackgroundImageDetermineSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_DefaultLookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_setFG___com_codename1_ui_Graphics_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_LONG (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getTickerSpeed___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTickerSpeed___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getTickerSpeed___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorColor___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorColor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldCursorColor___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_isBackgroundImageDetermineSize___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_DefaultLookAndFeel_isBackgroundImageDetermineSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_isBackgroundImageDetermineSize___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[65])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[67])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_focusGained___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_plaf_DefaultLookAndFeel_focusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_plaf_DefaultLookAndFeel_focusGained___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[68])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_plaf_DefaultLookAndFeel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_LookAndFeel(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_plaf_DefaultLookAndFeel_bind___com_codename1_ui_Component;
    vtable[11] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawButton___com_codename1_ui_Graphics_com_codename1_ui_Button;
    vtable[12] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawComboBox___com_codename1_ui_Graphics_com_codename1_ui_List;
    vtable[13] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawLabel___com_codename1_ui_Graphics_com_codename1_ui_Label;
    vtable[14] = &com_codename1_ui_plaf_DefaultLookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span;
    vtable[15] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List;
    vtable[16] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawTextArea___com_codename1_ui_Graphics_com_codename1_ui_TextArea;
    vtable[17] = &com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans;
    vtable[18] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawTextField___com_codename1_ui_Graphics_com_codename1_ui_TextArea;
    vtable[19] = &com_codename1_ui_plaf_DefaultLookAndFeel_calculateTextFieldSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans;
    vtable[20] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawTextFieldCursor___com_codename1_ui_Graphics_com_codename1_ui_TextArea;
    vtable[21] = &com_codename1_ui_plaf_DefaultLookAndFeel_getButtonPreferredSize___com_codename1_ui_Button_R_com_codename1_ui_geom_Dimension;
    vtable[22] = &com_codename1_ui_plaf_DefaultLookAndFeel_getLabelPreferredSize___com_codename1_ui_Label_R_com_codename1_ui_geom_Dimension;
    vtable[23] = &com_codename1_ui_plaf_DefaultLookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension;
    vtable[24] = &com_codename1_ui_plaf_DefaultLookAndFeel_getTextAreaSize___com_codename1_ui_TextArea_boolean_R_com_codename1_ui_geom_Dimension;
    vtable[25] = &com_codename1_ui_plaf_DefaultLookAndFeel_getTextFieldPreferredSize___com_codename1_ui_TextArea_R_com_codename1_ui_geom_Dimension;
    vtable[26] = &com_codename1_ui_plaf_DefaultLookAndFeel_getComboBoxPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension;
    vtable[48] = &com_codename1_ui_plaf_DefaultLookAndFeel_refreshTheme___boolean;
    vtable[66] = &com_codename1_ui_plaf_DefaultLookAndFeel_drawPullToRefresh___com_codename1_ui_Graphics_com_codename1_ui_Component_boolean;
    vtable[67] = &com_codename1_ui_plaf_DefaultLookAndFeel_getPullToRefreshHeight___R_int;
    vtable[68] = &com_codename1_ui_plaf_DefaultLookAndFeel_focusGained___com_codename1_ui_Component;
    vtable[69] = &com_codename1_ui_plaf_DefaultLookAndFeel_focusLost___com_codename1_ui_Component;
}

static int __com_codename1_ui_plaf_DefaultLookAndFeel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_DefaultLookAndFeel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_DefaultLookAndFeel);
    if(class__com_codename1_ui_plaf_DefaultLookAndFeel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_DefaultLookAndFeel);
        return;
    }

    class__com_codename1_ui_plaf_DefaultLookAndFeel.vtable = malloc(sizeof(void*) *79);
    __INIT_VTABLE_com_codename1_ui_plaf_DefaultLookAndFeel(threadStateData, class__com_codename1_ui_plaf_DefaultLookAndFeel.vtable);
    class__com_codename1_ui_plaf_DefaultLookAndFeel.initialized = JAVA_TRUE;
    com_codename1_ui_plaf_DefaultLookAndFeel___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_DefaultLookAndFeel);
__com_codename1_ui_plaf_DefaultLookAndFeel_LOADED__=1;
}

