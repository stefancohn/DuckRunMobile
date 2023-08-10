#include "com_codename1_ui_Container.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Container_1.h"
#include "com_codename1_ui_Container_2.h"
#include "com_codename1_ui_Container_3.h"
#include "com_codename1_ui_Container_4.h"
#include "com_codename1_ui_Container_5.h"
#include "com_codename1_ui_Container_6.h"
#include "com_codename1_ui_Container_7.h"
#include "com_codename1_ui_Container_8.h"
#include "com_codename1_ui_Container_MorphAnimation.h"
#include "com_codename1_ui_Container_QueuedChange.h"
#include "com_codename1_ui_Container_QueuedInsertion.h"
#include "com_codename1_ui_Container_QueuedRemoval.h"
#include "com_codename1_ui_Container_TmpInsets.h"
#include "com_codename1_ui_Container_TransitionAnimation.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_LeadUtil.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_animations_Transition.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_layouts_FlowLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_layouts_Layout.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container[] = {&class__java_lang_Iterable};
struct clazz class__com_codename1_ui_Container = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container ,0 , &__GC_MARK_com_codename1_ui_Container,  0, cn1_class_id_com_codename1_ui_Container, "com.codename1.ui.Container", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Component, base_interfaces_for_com_codename1_ui_Container, 1, &__NEW_INSTANCE_com_codename1_ui_Container, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Container_enableLayoutOnPaint = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Container_enableLayoutOnPaint(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Container_enableLayoutOnPaint;
}

void set_static_com_codename1_ui_Container_enableLayoutOnPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    STATIC_FIELD_com_codename1_ui_Container_enableLayoutOnPaint = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_Container_sidemenuBarTranslation = 0;
JAVA_INT get_static_com_codename1_ui_Container_sidemenuBarTranslation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Container_sidemenuBarTranslation;
}

void set_static_com_codename1_ui_Container_sidemenuBarTranslation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    STATIC_FIELD_com_codename1_ui_Container_sidemenuBarTranslation = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_Container_blockOverdraw = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_Container_blockOverdraw(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Container_blockOverdraw;
}

void set_static_com_codename1_ui_Container_blockOverdraw(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    STATIC_FIELD_com_codename1_ui_Container_blockOverdraw = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_allowEnableLayoutOnPaint;
}

void set_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_allowEnableLayoutOnPaint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_leadComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_leadComponent;
}

void set_field_com_codename1_ui_Container_leadComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_leadComponent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_layout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_layout;
}

void set_field_com_codename1_ui_Container_layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_layout = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_components(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_components;
}

void set_field_com_codename1_ui_Container_components(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_components = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_changeQueue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_changeQueue;
}

void set_field_com_codename1_ui_Container_changeQueue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_changeQueue = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_shouldLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_shouldLayout;
}

void set_field_com_codename1_ui_Container_shouldLayout(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_shouldLayout = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_codename1_ui_Container_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_codename1_ui_Container_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_cmpTransitions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_cmpTransitions;
}

void set_field_com_codename1_ui_Container_cmpTransitions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_cmpTransitions = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_scrollIncrement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_scrollIncrement;
}

void set_field_com_codename1_ui_Container_scrollIncrement(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_scrollIncrement = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_blockFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_blockFocus;
}

void set_field_com_codename1_ui_Container_blockFocus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_blockFocus = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_dontRecurseContainer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_dontRecurseContainer;
}

void set_field_com_codename1_ui_Container_dontRecurseContainer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_dontRecurseContainer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_uiManager(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_uiManager;
}

void set_field_com_codename1_ui_Container_uiManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_uiManager = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_surface(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_surface;
}

void set_field_com_codename1_ui_Container_surface(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_surface = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_revalidatePending(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_revalidatePending;
}

void set_field_com_codename1_ui_Container_revalidatePending(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_revalidatePending = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_elevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_elevatedComponents;
}

void set_field_com_codename1_ui_Container_elevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_elevatedComponents = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_nextElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_nextElevationComponentIndex;
}

void set_field_com_codename1_ui_Container_nextElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_nextElevationComponentIndex = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_safeArea(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_safeArea;
}

void set_field_com_codename1_ui_Container_safeArea(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_safeArea = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_safeAreaRoot(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_safeAreaRoot;
}

void set_field_com_codename1_ui_Container_safeAreaRoot(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_safeAreaRoot = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_tmpInsets(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_tmpInsets;
}

void set_field_com_codename1_ui_Container_tmpInsets(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_tmpInsets = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_doLayoutDepth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_doLayoutDepth;
}

void set_field_com_codename1_ui_Container_doLayoutDepth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_doLayoutDepth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_calcTmpInsets(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_calcTmpInsets;
}

void set_field_com_codename1_ui_Container_calcTmpInsets(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_calcTmpInsets = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_calcPreferredSizeDepth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_calcPreferredSizeDepth;
}

void set_field_com_codename1_ui_Container_calcPreferredSizeDepth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Container_calcPreferredSizeDepth = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_Container_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_Container_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_Container_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_Container_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_Container_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_Container_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_Container_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_Container_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_Container_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_Container_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_Container_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_Container_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_Container_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_Container_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_Container_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_Container_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Container_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_Container_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Component(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container* objInstance = (struct obj__com_codename1_ui_Container*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_leadComponent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_layout, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_components, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_changeQueue, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_cmpTransitions, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_uiManager, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_elevatedComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container__tmpRenderingElevatedComponents, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_tmpInsets, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_calcTmpInsets, force);
    __GC_MARK_com_codename1_ui_Component(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container), &class__com_codename1_ui_Container);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container), &class__com_codename1_ui_Container);
com_codename1_ui_Container___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3310, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(195);
    com_codename1_ui_Component___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(83);
    set_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(86);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Container_components(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(95);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Container_changeQueue(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(97);
    set_field_com_codename1_ui_Container_shouldLayout(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(0);
    PUSH_INT(20);
    set_field_com_codename1_ui_Container_scrollIncrement(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(102);
    set_field_com_codename1_ui_Container_blockFocus(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(196);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setUIID___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(197);
    set_field_com_codename1_ui_Container_layout(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(198);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setFocusable___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3310, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(207);
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2349)); 
    __CN1_DEBUG_INFO(208);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3310, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(214);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_FlowLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_FlowLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(215);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 3310, 3311);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(225);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(226);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Component);
    if(POP_INT() == 0) /* IFEQ */ goto label_L148813381;
    __CN1_DEBUG_INFO(228);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L148813381:
    __CN1_DEBUG_INFO(230);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2111181256;
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[2].data.o, locals[1].data.o); 
    goto label_L1564629011;

label_L2111181256:
    __CN1_DEBUG_INFO(233);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[1].data.o); 

label_L1564629011:
    __CN1_DEBUG_INFO(235);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(3, 7, 0, 3310, 3311);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(245);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(246);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1788048182:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L386040589;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(247);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, locals[2].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(246);
    BC_IINC(5, 1);
    goto label_L1788048182;

label_L386040589:
    __CN1_DEBUG_INFO(249);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3310, 2391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(257);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L663119869;
    if (virtual_com_codename1_ui_Container_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L663119869;
    __CN1_DEBUG_INFO(258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L663119869:
    __CN1_DEBUG_INFO(260);
    /* CustomInvoke */com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(261);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(262);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(263);
    if (get_field_com_codename1_ui_Container_components(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1749758430;
    __CN1_DEBUG_INFO(264);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(265);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1800592689:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1749758430;
    __CN1_DEBUG_INFO(266);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(267);
    /* CustomInvoke */virtual_com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(265);
    BC_IINC(4, 1);
    goto label_L1800592689;

label_L1749758430:
    __CN1_DEBUG_INFO(271);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2405);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(277);
    if (get_field_com_codename1_ui_Container_uiManager(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L438897070;
    __CN1_DEBUG_INFO(278);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_uiManager(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L438897070:
    __CN1_DEBUG_INFO(280);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 3310, 3312);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(295);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(296);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L235154585;
    if (get_field_com_codename1_ui_Container_layout(locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L235154585;
    PUSH_POINTER(get_field_com_codename1_ui_Container_layout(locals[1].data.o));
    goto label_L1064315206;

label_L235154585:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1064315206:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(297);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1119277260;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, locals[3].data.o, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    goto label_L268490061;

label_L1119277260:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L268490061:
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(298);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setParent___com_codename1_ui_Container(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(299);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_components(locals[2].data.o), __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_1___INIT_____com_codename1_ui_Container_com_codename1_ui_layouts_Layout_java_lang_Object_com_codename1_ui_Container_com_codename1_ui_Container(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[4].data.o, locals[2].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(331);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1062163248;
    if (virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L1062163248;
    __CN1_DEBUG_INFO(333);
    BC_ALOAD(6);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_2___INIT_____com_codename1_ui_Container_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[5].data.o);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(344);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1062163248:
    __CN1_DEBUG_INFO(346);
    virtual_java_lang_Runnable_run__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(347);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3313);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(360);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_surface(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* surface */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3310, 2403);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(373);
    if (ilocals_1_==get_field_com_codename1_ui_Container_surface(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L21723014;
    __CN1_DEBUG_INFO(374);
    set_field_com_codename1_ui_Container_surface(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(375);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1963980755;
    __CN1_DEBUG_INFO(379);
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L21723014;
    if (virtual_java_util_HashSet_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L21723014;
    __CN1_DEBUG_INFO(380);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(381);
    virtual_java_util_HashSet_clear__(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L639690519:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1672736386;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, locals[4].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(384);
    goto label_L639690519;

label_L1672736386:
    __CN1_DEBUG_INFO(385);
    goto label_L21723014;

label_L1963980755:
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(390);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L21723014;
    __CN1_DEBUG_INFO(391);
    if (get_field_com_codename1_ui_Container_elevatedComponents(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L21723014;
    if (virtual_java_util_HashSet_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(locals[2].data.o))!=0) /* IFNE CustomJump */ goto label_L21723014;
    __CN1_DEBUG_INFO(392);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_elevatedComponents(locals[2].data.o));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(394);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1983283775:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L21723014;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(395);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L2089636626;
    __CN1_DEBUG_INFO(398);
    /* CustomInvoke */virtual_com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, locals[5].data.o, locals[5].data.o); 

label_L2089636626:
    __CN1_DEBUG_INFO(400);
    goto label_L1983283775;

label_L21723014:
    __CN1_DEBUG_INFO(407);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(417);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(418);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3310, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(427);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L724886412:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L168670597;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(428);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(427);
    BC_IINC(4, 1);
    goto label_L724886412;

label_L168670597:
    __CN1_DEBUG_INFO(430);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3310, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(440);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(441);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 3314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(498);
    if (locals[1].data.o!=get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1027022907;
    __CN1_DEBUG_INFO(499);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1027022907:
    __CN1_DEBUG_INFO(501);
    set_field_com_codename1_ui_Container_leadComponent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(502);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2144496344;
    __CN1_DEBUG_INFO(505);
    if (virtual_com_codename1_ui_Container_isBlockLead___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L412375354;
    if (virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L412375354;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Container_hasLead(POP_OBJ()));
    if(POP_INT() == 0) /* IFEQ */ goto label_L412375354;
    goto label_L347136295;

label_L412375354:
    __CN1_DEBUG_INFO(509);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setFocusable___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(510);
    set_field_com_codename1_ui_Container_hasLead(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(511);
    if (virtual_com_codename1_ui_Container_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L347136295;
    __CN1_DEBUG_INFO(512);
    /* CustomInvoke */com_codename1_ui_Container_enableFocusAndDeinitLead___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    goto label_L347136295;

label_L2144496344:
    __CN1_DEBUG_INFO(517);
    if (virtual_com_codename1_ui_Container_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L347136295;
    __CN1_DEBUG_INFO(518);
    com_codename1_ui_Container_initLead__(threadStateData, __cn1ThisObject); 

label_L347136295:
    __CN1_DEBUG_INFO(521);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 2489);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(524);
    com_codename1_ui_Component_focusGainedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(525);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L276970866;
    __CN1_DEBUG_INFO(526);
    /* CustomInvoke */com_codename1_ui_Container_setFocusLead___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L276970866:
    __CN1_DEBUG_INFO(528);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 2494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(531);
    com_codename1_ui_Component_focusLostInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(532);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2095710480;
    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */com_codename1_ui_Container_setFocusLead___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L2095710480:
    __CN1_DEBUG_INFO(535);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(544);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1183701566;
    __CN1_DEBUG_INFO(545);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1183701566:
    __CN1_DEBUG_INFO(547);
    if (virtual_com_codename1_ui_Container_isBlockLead___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1428664849;
    __CN1_DEBUG_INFO(548);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1428664849:
    __CN1_DEBUG_INFO(550);
    if (get_field_com_codename1_ui_Container_hasLead(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1422883946;
    __CN1_DEBUG_INFO(551);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1422883946:
    __CN1_DEBUG_INFO(553);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3315);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(564);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2013332834;
    __CN1_DEBUG_INFO(565);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2013332834:
    __CN1_DEBUG_INFO(567);
    if (virtual_com_codename1_ui_Container_isBlockLead___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1349872758;
    __CN1_DEBUG_INFO(568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1349872758:
    __CN1_DEBUG_INFO(570);
    if (get_field_com_codename1_ui_Container_hasLead(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L950729555;
    __CN1_DEBUG_INFO(571);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L950729555:
    __CN1_DEBUG_INFO(573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Container_initLead__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 3316);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(577);
    /* CustomInvoke */com_codename1_ui_Container_disableFocusAndInitLead___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1ThisObject); 
    __CN1_DEBUG_INFO(578);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setFocusable___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(579);
    BC_ALOAD(0);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L388623360;
    if (virtual_com_codename1_ui_Container_isBlockLead___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1744032146;

label_L388623360:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L480118726;

label_L1744032146:
    PUSH_INT(0); /* ICONST_0 */

label_L480118726:
    set_field_com_codename1_ui_Container_hasLead(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(580);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* k */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 1390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(586);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1929447269;
    __CN1_DEBUG_INFO(587);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyPressed___int(threadStateData, get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(588);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, __cn1ThisObject); 

label_L1929447269:
    __CN1_DEBUG_INFO(590);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* k */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 1391);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(596);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L722513129;
    __CN1_DEBUG_INFO(597);
    /* CustomInvoke */virtual_com_codename1_ui_Component_keyReleased___int(threadStateData, get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(598);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, __cn1ThisObject); 

label_L722513129:
    __CN1_DEBUG_INFO(600);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_disableFocusAndInitLead___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3317);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(603);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L2121551683:
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1377212248;
    __CN1_DEBUG_INFO(604);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(605);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(606);
    if (virtual_com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1054477035;
    __CN1_DEBUG_INFO(607);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setFocusable___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 

label_L1054477035:
    __CN1_DEBUG_INFO(609);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1167792250;
    __CN1_DEBUG_INFO(610);
    BC_ALOAD(3);
    if (get_field_com_codename1_ui_Container_leadComponent(locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1799521220;
    if (virtual_com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L218654115;

label_L1799521220:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1668004795;

label_L218654115:
    PUSH_INT(0); /* ICONST_0 */

label_L1668004795:
    set_field_com_codename1_ui_Component_hasLead(threadStateData, POP_INT(), POP_OBJ());
    goto label_L2125346660;

label_L1167792250:
    __CN1_DEBUG_INFO(612);
    BC_ALOAD(3);
    if (virtual_com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L17680342;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1332121385;

label_L17680342:
    PUSH_INT(0); /* ICONST_0 */

label_L1332121385:
    set_field_com_codename1_ui_Component_hasLead(threadStateData, POP_INT(), POP_OBJ());

label_L2125346660:
    __CN1_DEBUG_INFO(614);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1903051549;
    if (get_field_com_codename1_ui_Component_hasLead(locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1903051549;
    __CN1_DEBUG_INFO(615);
    /* CustomInvoke */com_codename1_ui_Container_disableFocusAndInitLead___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(616);
    if (get_field_com_codename1_ui_Container_leadComponent(locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1903051549;
    __CN1_DEBUG_INFO(617);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setFocusable___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L1903051549:
    __CN1_DEBUG_INFO(603);
    BC_IINC(2, 1);
    goto label_L2121551683;

label_L1377212248:
    __CN1_DEBUG_INFO(623);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_enableFocusAndDeinitLead___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3318);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(626);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L649681675:
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L296223788;
    __CN1_DEBUG_INFO(627);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(628);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(629);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1783418615;
    __CN1_DEBUG_INFO(630);
    BC_ALOAD(3);
    if (get_field_com_codename1_ui_Container_leadComponent(locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1765350920;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L904612411;

label_L1765350920:
    PUSH_INT(0); /* ICONST_0 */

label_L904612411:
    set_field_com_codename1_ui_Component_hasLead(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1689498062;

label_L1783418615:
    __CN1_DEBUG_INFO(632);
    set_field_com_codename1_ui_Component_hasLead(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);

label_L1689498062:
    __CN1_DEBUG_INFO(634);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1753542873;
    if (get_field_com_codename1_ui_Component_hasLead(locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1753542873;
    __CN1_DEBUG_INFO(635);
    /* CustomInvoke */com_codename1_ui_Container_enableFocusAndDeinitLead___com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1753542873:
    __CN1_DEBUG_INFO(637);
    if (get_field_com_codename1_ui_Component_hasLead(locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1240230559;
    __CN1_DEBUG_INFO(638);
    virtual_com_codename1_ui_Component_resetFocusable__(threadStateData, locals[3].data.o); 

label_L1240230559:
    __CN1_DEBUG_INFO(626);
    BC_IINC(2, 1);
    goto label_L649681675;

label_L296223788:
    __CN1_DEBUG_INFO(641);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2951);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(649);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_layout(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3319);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(660);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_layout(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3310, 2892);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(669);
    if (virtual_com_codename1_ui_layouts_Layout_isConstraintTracking___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1602069459;
    __CN1_DEBUG_INFO(670);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L975354582:
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1602069459;
    __CN1_DEBUG_INFO(671);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(672);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(673);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L271614685;
    __CN1_DEBUG_INFO(674);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, locals[1].data.o, locals[4].data.o, locals[3].data.o, __cn1ThisObject); 

label_L271614685:
    __CN1_DEBUG_INFO(670);
    BC_IINC(2, 1);
    goto label_L975354582;

label_L1602069459:
    __CN1_DEBUG_INFO(678);
    set_field_com_codename1_ui_Container_layout(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(679);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1454366618;
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1454366618;
    __CN1_DEBUG_INFO(680);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollable___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1454366618:
    __CN1_DEBUG_INFO(682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 3320);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(689);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(690);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* layout */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3321);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(698);
    if (get_field_com_codename1_ui_Container_shouldCalcScrollSize(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1694408103;
    __CN1_DEBUG_INFO(699);
    set_field_com_codename1_ui_Container_shouldCalcScrollSize(threadStateData, ilocals_1_, __cn1ThisObject);

label_L1694408103:
    __CN1_DEBUG_INFO(701);
    if (get_field_com_codename1_ui_Container_shouldLayout(__cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1892470159;
    __CN1_DEBUG_INFO(702);
    set_field_com_codename1_ui_Container_shouldLayout(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(703);
    set_field_com_codename1_ui_Container_shouldCalcPreferredSize(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(704);
    set_field_com_codename1_ui_Container_shouldCalcScrollSize(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(705);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(706);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1743770306:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1595354442;
    __CN1_DEBUG_INFO(707);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(708);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2011982397;
    __CN1_DEBUG_INFO(709);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[4].data.o, get_field_com_codename1_ui_Container_shouldCalcPreferredSize(__cn1ThisObject)); 

label_L2011982397:
    __CN1_DEBUG_INFO(706);
    BC_IINC(3, 1);
    goto label_L1743770306;

label_L1595354442:
    __CN1_DEBUG_INFO(712);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(713);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1892470159;
    __CN1_DEBUG_INFO(714);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, locals[3].data.o, ilocals_1_); 

label_L1892470159:
    __CN1_DEBUG_INFO(717);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* shouldCalcPreferredSize */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 2569);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(723);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1910098693;
    if (get_field_com_codename1_ui_Container_shouldLayout(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1910098693;
    if (get_field_com_codename1_ui_Container_shouldCalcPreferredSize(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1910098693;
    if (virtual_com_codename1_ui_Container_isInitialized___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1910098693;
    __CN1_DEBUG_INFO(724);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(725);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1910098693;
    if (get_field_com_codename1_ui_Container_shouldLayout(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1910098693;
    if (get_field_com_codename1_ui_Container_shouldCalcPreferredSize(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1910098693;
    __CN1_DEBUG_INFO(726);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1910098693:
    __CN1_DEBUG_INFO(729);
    /* CustomInvoke */com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(730);
    set_field_com_codename1_ui_Container_shouldLayout(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(731);
    if (get_field_com_codename1_ui_Container_shouldLayout(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L398644489;
    __CN1_DEBUG_INFO(732);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L436949795:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L398644489;
    __CN1_DEBUG_INFO(734);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(735);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L57407566;
    __CN1_DEBUG_INFO(736);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, locals[4].data.o, ilocals_1_); 

label_L57407566:
    __CN1_DEBUG_INFO(733);
    BC_IINC(3, 1);
    goto label_L436949795;

label_L398644489:
    __CN1_DEBUG_INFO(740);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3310, 3322);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(749);
    if (get_field_com_codename1_ui_Container_scrollableX(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L632627844;
    __CN1_DEBUG_INFO(750);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Container_getPreferredW___R_int(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L632627844:
    __CN1_DEBUG_INFO(752);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Container_getScrollableParentX___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(753);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L610189734;
    if (get_field_com_codename1_ui_Container_scrollableX(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L610189734;
    __CN1_DEBUG_INFO(754);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Container_getPreferredW___R_int(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L610189734:
    __CN1_DEBUG_INFO(756);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(757);
    if (ilocals_2_>0) /* IFGT CustomJump */ goto label_L2016142571;
    __CN1_DEBUG_INFO(758);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Container_getPreferredW___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2016142571:
    __CN1_DEBUG_INFO(760);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Container_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3310, 3323);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(771);
    if (get_field_com_codename1_ui_Container_scrollableY(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L947462790;
    __CN1_DEBUG_INFO(772);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L947462790:
    __CN1_DEBUG_INFO(774);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Container_getScrollableParentY___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(775);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L886343183;
    if (get_field_com_codename1_ui_Container_scrollableY(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L886343183;
    __CN1_DEBUG_INFO(776);

{
    JAVA_INT ___returnValue=/* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L886343183:
    __CN1_DEBUG_INFO(778);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(779);
    if (ilocals_2_>1 /* ICONST_1 */) /* IF_ICMPGT CustomJump */ goto label_L1716855490;
    __CN1_DEBUG_INFO(780);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Container_getPreferredH___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1716855490:
    __CN1_DEBUG_INFO(782);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_Container_getScrollableParentX___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3310, 3325);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(817);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L1369885738:
    __CN1_DEBUG_INFO(818);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1512273713;
    __CN1_DEBUG_INFO(819);
    if (get_field_com_codename1_ui_Container_scrollableX(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2099878104;
    if (virtual_com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2099878104;
    __CN1_DEBUG_INFO(820);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2099878104:
    __CN1_DEBUG_INFO(822);
    if (virtual_com_codename1_ui_Container_hasFixedPreferredSize___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1778422985;
    __CN1_DEBUG_INFO(823);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1778422985:
    __CN1_DEBUG_INFO(825);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    goto label_L1369885738;

label_L1512273713:
    __CN1_DEBUG_INFO(827);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Container_getScrollableParentY___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3310, 3326);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L684407333:
    __CN1_DEBUG_INFO(842);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L285058000;
    __CN1_DEBUG_INFO(843);
    if (get_field_com_codename1_ui_Container_scrollableY(locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L555943503;
    if (virtual_com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L555943503;
    __CN1_DEBUG_INFO(844);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L555943503:
    __CN1_DEBUG_INFO(846);
    if (virtual_com_codename1_ui_Container_hasFixedPreferredSize___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1332439166;
    __CN1_DEBUG_INFO(847);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1332439166:
    __CN1_DEBUG_INFO(849);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    goto label_L684407333;

label_L285058000:
    __CN1_DEBUG_INFO(851);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3327);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(870);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3328);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(887);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Container_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3310, 2896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(896);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(897);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 2147483647, JAVA_NULL /* ACONST_NULL */, locals[1].data.o); 
    __CN1_DEBUG_INFO(898);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3310, 2896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(911);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[1].data.o, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(912);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, 2147483647, JAVA_NULL /* ACONST_NULL */, locals[2].data.o); 
    __CN1_DEBUG_INFO(913);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3310, 2896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(927);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(928);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(8, 6, 0, 3310, 3329);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(931);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(932);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1431699407;
    if (virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1431699407;
    __CN1_DEBUG_INFO(934);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1828559444;
    __CN1_DEBUG_INFO(935);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3330));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1828559444:
    __CN1_DEBUG_INFO(937);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[3].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(939);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_QueuedInsertion(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_QueuedInsertion___INIT_____int_java_lang_Object_com_codename1_ui_Component(threadStateData, SP[-1].data.o, ilocals_1_, locals[2].data.o, locals[3].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(940);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_changeQueue(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(941);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_3___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_java_lang_Object_int_com_codename1_ui_Container_QueuedInsertion(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[3].data.o, locals[2].data.o, ilocals_1_, locals[5].data.o);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(971);
    goto label_L2025928493;

label_L1431699407:
    __CN1_DEBUG_INFO(972);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L162144258;
    __CN1_DEBUG_INFO(973);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[2].data.o, locals[3].data.o, __cn1ThisObject); 

label_L162144258:
    __CN1_DEBUG_INFO(975);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, locals[3].data.o); 

label_L2025928493:
    __CN1_DEBUG_INFO(977);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 3310, 3331);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(980);
    if (ilocals_1_!=2147483647) /* IF_ICMPNE CustomJump */ goto label_L1945836927;
    __CN1_DEBUG_INFO(981);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));

label_L1945836927:
    __CN1_DEBUG_INFO(983);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1943275118;
    __CN1_DEBUG_INFO(984);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3330));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1943275118:
    __CN1_DEBUG_INFO(986);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L39661414;
    __CN1_DEBUG_INFO(987);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(988);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L39661414:
    __CN1_DEBUG_INFO(990);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(991);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1513071903;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1905548224;

label_L1513071903:
    PUSH_INT(0); /* ICONST_0 */

label_L1905548224:
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(992);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(993);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L580965610;
    __CN1_DEBUG_INFO(994);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_Container_4(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_4___INIT_____com_codename1_ui_Container_com_codename1_ui_Component(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L580965610:
    __CN1_DEBUG_INFO(1000);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_1_, locals[2].data.o); 
    __CN1_DEBUG_INFO(1001);
    PUSH_POINTER(get_field_com_codename1_ui_Container_layout(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1240328647;
    /* LDC: 'Overlay'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(142));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1240328647;
    __CN1_DEBUG_INFO(1003);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getOverlay___R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1004);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1240328647;
    __CN1_DEBUG_INFO(1005);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(1006);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_1_, locals[5].data.o); 

label_L1240328647:
    __CN1_DEBUG_INFO(1009);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1010);
    if (virtual_com_codename1_ui_Container_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1858976440;
    __CN1_DEBUG_INFO(1011);
    virtual_com_codename1_ui_Component_initComponentImpl__(threadStateData, locals[2].data.o); 

label_L1858976440:
    __CN1_DEBUG_INFO(1013);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3310, 2896);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1026);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, JAVA_NULL /* ACONST_NULL */, locals[2].data.o); 
    __CN1_DEBUG_INFO(1027);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(10, 4, 0, 3310, 2897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1040);
    /* CustomInvoke */com_codename1_ui_Container_replaceComponents___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean_boolean_java_lang_Runnable_int_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, 1 /* ICONST_1 */, 0 /* ICONST_0 */, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1041);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return;
}


JAVA_VOID com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(10, 4, 0, 3310, 893);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1108);
    /* CustomInvoke */com_codename1_ui_Container_replaceComponents___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean_boolean_java_lang_Runnable_int_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_replaceComponents___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean_boolean_java_lang_Runnable_int_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_BOOLEAN __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
    volatile JAVA_INT ilocals_9_ = 0; /* addAnimtion */
    volatile JAVA_INT ilocals_4_ = 0; /* wait */
    volatile JAVA_INT ilocals_7_ = 0; /* growSpeed */
    volatile JAVA_INT ilocals_5_ = 0; /* dropEvents */
    volatile JAVA_INT ilocals_8_ = 0; /* layoutAnimationSpeed */
    DEFINE_INSTANCE_METHOD_STACK(6, 11, 0, 3310, 3333);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(1129);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L435626542;
    __CN1_DEBUG_INFO(1130);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3334));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3335));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L435626542:
    __CN1_DEBUG_INFO(1132);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1064456966;
    if (virtual_com_codename1_ui_Container_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1064456966;
    if (virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1013528106;

label_L1064456966:
    __CN1_DEBUG_INFO(1133);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1134);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1135);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1136);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1137);
    /* CustomInvoke */virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1013528106:
    __CN1_DEBUG_INFO(1141);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1142);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1144);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1145);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1146);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1147);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o)); 
    __CN1_DEBUG_INFO(1148);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1149);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L605201451;
    __CN1_DEBUG_INFO(1150);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, locals[2].data.o); 

label_L605201451:
    __CN1_DEBUG_INFO(1153);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_TransitionAnimation(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_TransitionAnimation___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o);     SP -= 1;
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(1154);
    set_field_com_codename1_ui_Container_TransitionAnimation_growSpeed(threadStateData, ilocals_7_, locals[10].data.o);
    __CN1_DEBUG_INFO(1155);
    set_field_com_codename1_ui_Container_TransitionAnimation_layoutAnimationSpeed(threadStateData, ilocals_8_, locals[10].data.o);
    __CN1_DEBUG_INFO(1163);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L72615125;
    __CN1_DEBUG_INFO(1164);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L689147194;
    __CN1_DEBUG_INFO(1165);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimationAndBlock___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, locals[10].data.o);     SP -= 1;
    goto label_L72615125;

label_L689147194:
    __CN1_DEBUG_INFO(1167);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1555965524;
    __CN1_DEBUG_INFO(1168);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o, locals[6].data.o);     SP -= 1;
    goto label_L72615125;

label_L1555965524:
    __CN1_DEBUG_INFO(1170);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[10].data.o);     SP -= 1;

label_L72615125:
    __CN1_DEBUG_INFO(1174);

{
    JAVA_OBJECT ___returnValue=locals[10].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_isParentOf___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 3336);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1178);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1179);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1841099284;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1231696346;

label_L1841099284:
    __CN1_DEBUG_INFO(1180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1231696346:
    __CN1_DEBUG_INFO(1182);
    if (locals[1].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L2082807696;
    if (/* CustomInvoke */com_codename1_ui_Container_isParentOf___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1367612102;

label_L2082807696:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1537371824;

label_L1367612102:
    PUSH_INT(0); /* ICONST_0 */

label_L1537371824:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Container_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 2431);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1186);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1187);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L399715995:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1130258687;
    __CN1_DEBUG_INFO(1188);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1189);
    virtual_com_codename1_ui_Component_onParentPositionChange__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1187);
    BC_IINC(2, 1);
    goto label_L399715995;

label_L1130258687:
    __CN1_DEBUG_INFO(1191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 2459);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1195);
    /* VarOp.assignFrom */ ilocals_1_ = com_codename1_ui_Component_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1196);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1197);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1948224958:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1727026317;
    __CN1_DEBUG_INFO(1198);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1199);
    if (virtual_com_codename1_ui_Component_onOrientationChange___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L779051277;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L512140711;

label_L779051277:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L279963418;

label_L512140711:
    PUSH_INT(0); /* ICONST_0 */

label_L279963418:
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1197);
    BC_IINC(3, 1);
    goto label_L1948224958;

label_L1727026317:
    __CN1_DEBUG_INFO(1201);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_requestFocusChild___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* avoidRepaint */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3337);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1205);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1206);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1192603187:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L556662073;
    __CN1_DEBUG_INFO(1207);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1208);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L170778406;
    __CN1_DEBUG_INFO(1209);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1708490318;
    __CN1_DEBUG_INFO(1210);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    goto label_L1840217399;

label_L1708490318:
    __CN1_DEBUG_INFO(1212);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[4].data.o); 

label_L1840217399:
    __CN1_DEBUG_INFO(1214);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L170778406:
    __CN1_DEBUG_INFO(1216);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L598049166;
    if (/* CustomInvoke */com_codename1_ui_Container_requestFocusChild___boolean_R_boolean(threadStateData, locals[4].data.o, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L598049166;
    __CN1_DEBUG_INFO(1217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L598049166:
    __CN1_DEBUG_INFO(1206);
    BC_IINC(3, 1);
    goto label_L1192603187;

label_L556662073:
    __CN1_DEBUG_INFO(1220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Container_cancelRepaintsRecursively___com_codename1_ui_Component_com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3310, 3338);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1224);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L167550865;
    __CN1_DEBUG_INFO(1225);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1226);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1227);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L531373404:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L167550865;
    __CN1_DEBUG_INFO(1228);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    com_codename1_ui_Container_cancelRepaintsRecursively___com_codename1_ui_Component_com_codename1_impl_CodenameOneImplementation(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(1227);
    BC_IINC(5, 1);
    goto label_L531373404;

label_L167550865:
    __CN1_DEBUG_INFO(1231);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_cancelRepaint___com_codename1_ui_animations_Animation(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1232);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_cancelRepaintsRecursively___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3310, 3338);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1235);
    /* CustomInvoke */com_codename1_ui_Container_cancelRepaintsRecursively___com_codename1_ui_Component_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject, locals[1].data.o, get_static_com_codename1_ui_Display_impl(threadStateData)); 
    __CN1_DEBUG_INFO(1236);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* avoidRepaint */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 3310, 893);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1239);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(1240);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1241);
    if (virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L277497558;
    __CN1_DEBUG_INFO(1242);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1243);
    if (locals[6].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L2055472834;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L392760852;

label_L2055472834:
    PUSH_INT(0); /* ICONST_0 */

label_L392760852:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1244);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L277497558;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L277497558;
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L277497558;
    if (/* CustomInvoke */com_codename1_ui_Container_isParentOf___com_codename1_ui_Component_R_boolean(threadStateData, locals[1].data.o, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L277497558;
    __CN1_DEBUG_INFO(1245);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L277497558:
    __CN1_DEBUG_INFO(1248);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1249);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1750120280;
    __CN1_DEBUG_INFO(1250);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1251);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[6].data.o, locals[2].data.o, __cn1ThisObject); 
    goto label_L707719282;

label_L1750120280:
    __CN1_DEBUG_INFO(1253);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L707719282:
    __CN1_DEBUG_INFO(1255);
    /* CustomInvoke */com_codename1_ui_Container_cancelRepaintsRecursively___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1256);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[2].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1257);
    if (ilocals_4_>=0) /* IFGE CustomJump */ goto label_L1883652579;
    __CN1_DEBUG_INFO(1258);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1883652579:
    __CN1_DEBUG_INFO(1260);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_, locals[2].data.o); 
    __CN1_DEBUG_INFO(1261);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L788592721;
    __CN1_DEBUG_INFO(1262);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1107779742;
    __CN1_DEBUG_INFO(1263);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L527939020;
    __CN1_DEBUG_INFO(1264);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    goto label_L788592721;

label_L527939020:
    __CN1_DEBUG_INFO(1266);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[2].data.o); 
    goto label_L788592721;

label_L1107779742:
    __CN1_DEBUG_INFO(1269);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L788592721;
    __CN1_DEBUG_INFO(1270);
    /* CustomInvoke */com_codename1_ui_Container_requestFocusChild___boolean_R_boolean(threadStateData, locals[2].data.o, ilocals_3_); 

label_L788592721:
    __CN1_DEBUG_INFO(1274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 2698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1280);
    if (virtual_com_codename1_ui_Container_isInitialized___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1568450200;
    __CN1_DEBUG_INFO(1281);
    com_codename1_ui_Component_initComponentImpl__(threadStateData, __cn1ThisObject); 

label_L1568450200:
    __CN1_DEBUG_INFO(1283);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1284);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1972772630;
    __CN1_DEBUG_INFO(1285);
    set_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(threadStateData, get_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(locals[1].data.o), __cn1ThisObject);

label_L1972772630:
    __CN1_DEBUG_INFO(1287);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(1288);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L773300030:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L208437930;
    __CN1_DEBUG_INFO(1289);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1290);
    virtual_com_codename1_ui_Component_initComponentImpl__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(1288);
    BC_IINC(3, 1);
    goto label_L773300030;

label_L208437930:
    __CN1_DEBUG_INFO(1292);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L384283650;
    __CN1_DEBUG_INFO(1293);
    com_codename1_ui_Container_initLead__(threadStateData, __cn1ThisObject); 

label_L384283650:
    __CN1_DEBUG_INFO(1295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 2714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1304);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1397516135;
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1397516135;
    __CN1_DEBUG_INFO(1305);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1397516135:
    __CN1_DEBUG_INFO(1307);

{
    JAVA_INT ___returnValue=com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1318);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* location */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3310, 3339);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1329);
    if (ilocals_2_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1004390006;
    __CN1_DEBUG_INFO(1330);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1331);
    /* CustomInvoke */virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_2_, locals[1].data.o); 

label_L1004390006:
    __CN1_DEBUG_INFO(1333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3310, 3340);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1336);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1337);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L698437724;
    if (virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L698437724;
    __CN1_DEBUG_INFO(1339);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1340);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1341);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_QueuedRemoval(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_QueuedRemoval___INIT_____com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1342);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_changeQueue(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(1343);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_5(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_5___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_com_codename1_ui_Container_QueuedRemoval(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[1].data.o, locals[3].data.o);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1368);
    goto label_L38647502;

label_L698437724:
    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L38647502:
    __CN1_DEBUG_INFO(1371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 3341);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1379);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1380);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1384);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1385);
    virtual_com_codename1_ui_Component_deinitializeImpl__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1386);
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1387);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1388);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L839552703;
    __CN1_DEBUG_INFO(1389);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1739653374;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1152487396;
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1152487396;

label_L1739653374:
    __CN1_DEBUG_INFO(1390);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocusedInternal___com_codename1_ui_Component(threadStateData, locals[2].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1152487396:
    __CN1_DEBUG_INFO(1392);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1393);
    if (locals[3].data.o!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L732277370;
    __CN1_DEBUG_INFO(1394);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setDraggedComponent___com_codename1_ui_Component(threadStateData, locals[2].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L732277370:
    __CN1_DEBUG_INFO(1396);
    if (virtual_com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L839552703;
    __CN1_DEBUG_INFO(1397);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L839552703:
    __CN1_DEBUG_INFO(1400);
    virtual_com_codename1_ui_Component_cancelRepaints__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(1401);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1295820487;
    __CN1_DEBUG_INFO(1402);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1295820487:
    __CN1_DEBUG_INFO(1404);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1405);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_componentRemoved___com_codename1_ui_Component(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), locals[1].data.o); 
    __CN1_DEBUG_INFO(1406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3310, 2761);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1413);
    com_codename1_ui_Component_cancelRepaints__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1414);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 

label_L1784908921:
    if (ilocals_1_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L585496942;
    __CN1_DEBUG_INFO(1415);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1416);
    virtual_com_codename1_ui_Component_cancelRepaints__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1414);
    BC_IINC(1, 1);
    goto label_L1784908921;

label_L585496942:
    __CN1_DEBUG_INFO(1418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 2699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1424);
    com_codename1_ui_Component_deinitializeImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1425);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(1426);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1152488702:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1821580597;
    __CN1_DEBUG_INFO(1427);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1428);
    virtual_com_codename1_ui_Component_deinitializeImpl__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1426);
    BC_IINC(2, 1);
    goto label_L1152488702;

label_L1821580597:
    __CN1_DEBUG_INFO(1430);
    virtual_com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1431);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_ui_Container_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 3310, 1241);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1456);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1457);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1225927567;
    __CN1_DEBUG_INFO(1458);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1459);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1225927567;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1225927567;
    __CN1_DEBUG_INFO(1460);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setFocused___com_codename1_ui_Component(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1225927567:
    __CN1_DEBUG_INFO(1466);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1467);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1071933072;
    __CN1_DEBUG_INFO(1468);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1469);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1470);
    /* CustomInvoke */virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, locals[4].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1471);
    goto label_L1273675500;

label_L1071933072:
    __CN1_DEBUG_INFO(1472);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1473);
    /* CustomInvoke */virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), locals[2].data.o); 

label_L1273675500:
    __CN1_DEBUG_INFO(1476);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1477);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1529010337:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L62182667;
    __CN1_DEBUG_INFO(1478);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1479);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[6].data.o); 
    __CN1_DEBUG_INFO(1477);
    BC_IINC(5, 1);
    goto label_L1529010337;

label_L62182667:
    __CN1_DEBUG_INFO(1481);
    virtual_com_codename1_ui_Container_resetScroll__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1482);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3310, 3343);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1497);
    if (get_field_com_codename1_ui_Container_revalidatePending(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1198450099;
    __CN1_DEBUG_INFO(1498);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1198450099:
    __CN1_DEBUG_INFO(1500);
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1501);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1502);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1508720236;
    __CN1_DEBUG_INFO(1503);
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1504);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1505);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1508720236:
    __CN1_DEBUG_INFO(1507);
    if (virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2094310615;
    __CN1_DEBUG_INFO(1508);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_6(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_6___INIT_____com_codename1_ui_Container(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L830381116;

label_L2094310615:
    __CN1_DEBUG_INFO(1517);
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1518);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject); 

label_L830381116:
    __CN1_DEBUG_INFO(1520);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fromRoot */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3310, 3344);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1523);
    if (get_field_com_codename1_ui_Container_revalidatePending(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L26059997;
    __CN1_DEBUG_INFO(1524);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L26059997:
    __CN1_DEBUG_INFO(1526);
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1527);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1528);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L832828638;
    __CN1_DEBUG_INFO(1529);
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1530);
    /* CustomInvoke */virtual_com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(1531);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L832828638:
    __CN1_DEBUG_INFO(1533);
    if (virtual_com_codename1_ui_AnimationManager_isAnimating___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1753746465;
    __CN1_DEBUG_INFO(1534);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_7(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_7___INIT_____com_codename1_ui_Container_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject, ilocals_1_);     SP -= 1;
    virtual_com_codename1_ui_AnimationManager_flushAnimation___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L768795248;

label_L1753746465:
    __CN1_DEBUG_INFO(1543);
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1544);
    /* CustomInvoke */virtual_com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L768795248:
    __CN1_DEBUG_INFO(1546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 3345);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1554);
    /* CustomInvoke */virtual_com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1555);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fromRoot */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3310, 3346);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1563);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1564);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1566);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1100288091;
    if (locals[2].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1100288091;
    __CN1_DEBUG_INFO(1567);
    /* CustomInvoke */virtual_com_codename1_ui_Form_removeFromRevalidateQueue___com_codename1_ui_Container(threadStateData, locals[2].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1568);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1866340787;
    if (get_field_com_codename1_ui_Form_revalidateFromRoot(locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1866340787;
    __CN1_DEBUG_INFO(1569);
    virtual_com_codename1_ui_Form_layoutContainer__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1570);
    virtual_com_codename1_ui_Form_repaint__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1573);
    if (virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1207953777;
    __CN1_DEBUG_INFO(1574);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    set_field_com_codename1_ui_Container_shouldLayout(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1575);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, SP[-1].data.o);     SP -= 1;
    goto label_L2097435292;

label_L1207953777:
    __CN1_DEBUG_INFO(1577);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 
    goto label_L2097435292;

label_L1866340787:
    __CN1_DEBUG_INFO(1580);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1581);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, __cn1ThisObject); 
    goto label_L2097435292;

label_L1100288091:
    __CN1_DEBUG_INFO(1584);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1585);
    virtual_com_codename1_ui_Container_repaint__(threadStateData, __cn1ThisObject); 

label_L2097435292:
    __CN1_DEBUG_INFO(1587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2816);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1600);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1601);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L351965871;
    __CN1_DEBUG_INFO(1602);
    /* CustomInvoke */virtual_com_codename1_ui_Form_revalidateLater___com_codename1_ui_Container(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L351965871:
    __CN1_DEBUG_INFO(1605);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1612);
    com_codename1_ui_Container_forceRevalidateImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1613);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1614);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_forceRevalidateImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 3348);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1617);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1618);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1619);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L746228466:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L186049026;
    __CN1_DEBUG_INFO(1620);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1621);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L865744496;
    __CN1_DEBUG_INFO(1622);
    com_codename1_ui_Container_forceRevalidateImpl__(threadStateData, locals[3].data.o); 
    goto label_L1825903149;

label_L865744496:
    __CN1_DEBUG_INFO(1624);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 

label_L1825903149:
    __CN1_DEBUG_INFO(1619);
    BC_IINC(2, 1);
    goto label_L746228466;

label_L186049026:
    __CN1_DEBUG_INFO(1627);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 2418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1633);
    com_codename1_ui_Component_clearClientProperties__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1634);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1635);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1913386579:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L281049997;
    __CN1_DEBUG_INFO(1636);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1637);
    virtual_com_codename1_ui_Component_clearClientProperties__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(1635);
    BC_IINC(2, 1);
    goto label_L1913386579;

label_L281049997:
    __CN1_DEBUG_INFO(1639);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintContainerChildrenForAnimation___com_codename1_ui_Container_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 12, 0, 3310, 3349);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1643);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1644);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1645);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1646);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1891974590:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L906741317;
    __CN1_DEBUG_INFO(1647);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1648);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Container'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Container);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1323235180;
    __CN1_DEBUG_INFO(1649);
    /* CustomInvoke */com_codename1_ui_Container_paintContainerChildrenForAnimation___com_codename1_ui_Container_com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[7].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(1650);
    goto label_L1565647145;

label_L1323235180:
    __CN1_DEBUG_INFO(1652);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1653);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1654);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1655);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1656);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[7].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1657);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[7].data.o, (ilocals_8_ - ilocals_3_)); 
    __CN1_DEBUG_INFO(1658);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[7].data.o, (ilocals_9_ - ilocals_4_)); 
    __CN1_DEBUG_INFO(1659);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, locals[7].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1660);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, locals[7].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1661);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[7].data.o, ilocals_10_); 
    __CN1_DEBUG_INFO(1662);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[7].data.o, ilocals_11_); 

label_L1565647145:
    __CN1_DEBUG_INFO(1646);
    BC_IINC(6, 1);
    goto label_L1891974590;

label_L906741317:
    __CN1_DEBUG_INFO(1664);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3350);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1674);
    if (get_static_com_codename1_ui_Container_blockOverdraw(threadStateData)!=0) /* IFNE CustomJump */ goto label_L412410893;
    __CN1_DEBUG_INFO(1675);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L412410893:
    __CN1_DEBUG_INFO(1677);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_layouts_Layout_obscuresPotential___com_codename1_ui_Container_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L566760932;
    __CN1_DEBUG_INFO(1678);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L566760932:
    __CN1_DEBUG_INFO(1680);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1681);
    if (virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1933762653;
    if (virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1933762653;
    if (virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1933762653;
    if (virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L707992390;

label_L1933762653:
    __CN1_DEBUG_INFO(1682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L707992390:
    __CN1_DEBUG_INFO(1685);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(1686);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L557016605:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L356005505;
    __CN1_DEBUG_INFO(1687);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1688);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1689);
    if (virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1950246647;
    if (virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L278536229;
    __CN1_DEBUG_INFO(1690);
    goto label_L1950246647;

label_L278536229:
    __CN1_DEBUG_INFO(1693);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L574746715;
    __CN1_DEBUG_INFO(1694);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_layouts_Layout_obscuresPotential___com_codename1_ui_Container_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1981372076;
    __CN1_DEBUG_INFO(1695);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1981372076:
    __CN1_DEBUG_INFO(1697);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1905758022;
    if (virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1905758022;
    if (virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1905758022;
    if (virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1905758022;
    if (virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L810353241;

label_L1905758022:
    __CN1_DEBUG_INFO(1698);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L810353241:
    __CN1_DEBUG_INFO(1700);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(255);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1950246647;
    if (virtual_com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1950246647;
    __CN1_DEBUG_INFO(1701);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L574746715:
    __CN1_DEBUG_INFO(1704);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L488898339;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(255);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L488898339;
    if (virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L488898339;
    if (virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L488898339;
    if (virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L488898339;
    if (virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1950246647;

label_L488898339:
    __CN1_DEBUG_INFO(1705);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1950246647:
    __CN1_DEBUG_INFO(1686);
    BC_IINC(3, 1);
    goto label_L557016605;

label_L356005505:
    __CN1_DEBUG_INFO(1710);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_ui_Container_calculateFirstPaintableOffset___int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* clipX1 */
    volatile JAVA_INT ilocals_2_ = 0; /* clipY1 */
    volatile JAVA_INT ilocals_3_ = 0; /* clipX2 */
    volatile JAVA_INT ilocals_4_ = 0; /* clipY2 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 3310, 3351);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1745);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(1746);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1747);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_layouts_BoxLayout'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_layouts_BoxLayout);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1821581506;
    __CN1_DEBUG_INFO(1748);
    if (virtual_com_codename1_ui_layouts_BoxLayout_getAxis___R_int(threadStateData, locals[6].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1821581506;
    __CN1_DEBUG_INFO(1750);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */com_codename1_ui_Container_binarySearchFirstIntersectionY___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_4_, 0 /* ICONST_0 */, ilocals_5_);
    __CN1_DEBUG_INFO(1751);
    if (ilocals_7_<0) /* IFLT CustomJump */ goto label_L873769155;
    __CN1_DEBUG_INFO(1752);

{
    JAVA_INT ___returnValue=ilocals_7_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L873769155:
    __CN1_DEBUG_INFO(1754);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1821581506:
    __CN1_DEBUG_INFO(1759);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_INT com_codename1_ui_Container_calculateLastPaintableOffset___int_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_1_ = 0; /* pos */
    volatile JAVA_INT ilocals_2_ = 0; /* clipX1 */
    volatile JAVA_INT ilocals_3_ = 0; /* clipY1 */
    volatile JAVA_INT ilocals_4_ = 0; /* clipX2 */
    volatile JAVA_INT ilocals_5_ = 0; /* clipY2 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(3, 11, 0, 3310, 3352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1776);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(1777);
    if (ilocals_1_<(ilocals_6_ - 1 /* ICONST_1 */)) /* IF_IMPLT CustomJump */ goto label_L919376773;
    __CN1_DEBUG_INFO(1781);

{
    JAVA_INT ___returnValue=(ilocals_6_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L919376773:
    __CN1_DEBUG_INFO(1783);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1784);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_layouts_BoxLayout'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_layouts_BoxLayout);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L217389263;
    __CN1_DEBUG_INFO(1785);
    if (virtual_com_codename1_ui_layouts_BoxLayout_getAxis___R_int(threadStateData, locals[7].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L217389263;
    __CN1_DEBUG_INFO(1788);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1789);
    /* VarOp.assignFrom */     ilocals_9_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(1790);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_6_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1791);
    BC_IINC(1, 1);

label_L1758876146:
    __CN1_DEBUG_INFO(1794);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_1_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1795);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1796);
    BC_IINC(1, 1);
    if (ilocals_1_>ilocals_10_) /* IF_ICMPGT CustomJump */ goto label_L2031467683;
    if (ilocals_9_<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L1758876146;

label_L2031467683:
    __CN1_DEBUG_INFO(1797);

{
    JAVA_INT ___returnValue=(ilocals_1_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L217389263:
    __CN1_DEBUG_INFO(1800);

{
    JAVA_INT ___returnValue=(ilocals_6_ - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Container_binarySearchFirstIntersectionY___int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* y1 */
    volatile JAVA_INT ilocals_2_ = 0; /* y2 */
    volatile JAVA_INT ilocals_3_ = 0; /* start */
    volatile JAVA_INT ilocals_4_ = 0; /* end */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 3310, 3353);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1816);
    if (ilocals_3_<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L987015126;
    __CN1_DEBUG_INFO(1817);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L987015126:
    __CN1_DEBUG_INFO(1819);
    /* VarOp.assignFrom */ ilocals_5_=((ilocals_3_ + ilocals_4_) / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(1820);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1821);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1822);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1824);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1825);
    if (ilocals_8_<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L507765539;
    if (ilocals_8_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1248310508;

label_L507765539:
    if (ilocals_9_<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L275002771;
    if (ilocals_9_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1248310508;

label_L275002771:
    if (ilocals_8_>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L261216862;
    if (ilocals_9_<ilocals_2_) /* IF_IMPLT CustomJump */ goto label_L261216862;

label_L1248310508:
    __CN1_DEBUG_INFO(1827);
    if (ilocals_5_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L248146548;
    if (ilocals_8_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L248146548;
    __CN1_DEBUG_INFO(1828);
    PUSH_POINTER(get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    BC_IINC(5, -1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(1829);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    goto label_L1248310508;

label_L248146548:
    __CN1_DEBUG_INFO(1831);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L261216862:
    __CN1_DEBUG_INFO(1832);
    if (ilocals_8_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L2046652309;
    __CN1_DEBUG_INFO(1833);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Container_binarySearchFirstIntersectionY___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_5_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2046652309:
    __CN1_DEBUG_INFO(1835);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Container_binarySearchFirstIntersectionY___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, (ilocals_5_ + 1 /* ICONST_1 */), ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* allow */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2813);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1857);
    set_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1858);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3310, 3354);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1870);
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1216611732;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_Container_elevatedComponents(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1216611732:
    __CN1_DEBUG_INFO(1871);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1872);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 3355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1879);
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1237743088;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1237743088:
    __CN1_DEBUG_INFO(1880);
    /* CustomInvoke */virtual_java_util_HashSet_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1881);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(10, 2, 0, 3310, 3356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1894);
    set_field_com_codename1_ui_Container_nextElevationComponentIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1895);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1896);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_INT ilocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_29_ = 0; /* v29 */
    volatile JAVA_INT ilocals_30_ = 0; /* v30 */
    volatile JAVA_INT ilocals_31_ = 0; /* v31 */
    volatile JAVA_INT ilocals_33_ = 0; /* v33 */
    volatile JAVA_INT ilocals_34_ = 0; /* v34 */
    volatile JAVA_INT ilocals_3_ = 0; /* intersectionX */
    volatile JAVA_INT ilocals_4_ = 0; /* intersectionY */
    volatile JAVA_INT ilocals_2_ = 0; /* useIntersection */
    volatile JAVA_INT ilocals_5_ = 0; /* intersectionWidth */
    volatile JAVA_INT ilocals_6_ = 0; /* intersectionHeight */
    volatile JAVA_INT ilocals_7_ = 0; /* elevationThreshold */
    volatile JAVA_INT ilocals_8_ = 0; /* elevationComponentIndexThreshold */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_9_ = 0; /* above */
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
    DEFINE_INSTANCE_METHOD_STACK(8, 35, 0, 3310, 3356);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    ilocals_9_ = __cn1Arg9;
    __CN1_DEBUG_INFO(1920);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;locals[10].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1921);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1922);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1924);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_11_)), (-(ilocals_12_))); 
    __CN1_DEBUG_INFO(1926);
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L344080246;
    if (virtual_java_util_HashSet_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L344080246;
    __CN1_DEBUG_INFO(1927);
    if (get_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L110197684;
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1859216983;

label_L110197684:
    __CN1_DEBUG_INFO(1929);
    virtual_java_util_ArrayList_clear__(threadStateData, get_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1930);
    /* CustomInvoke */virtual_java_util_ArrayList_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(__cn1ThisObject), get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)); 

label_L1859216983:
    __CN1_DEBUG_INFO(1932);
    PUSH_POINTER(get_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_Container_8(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_8___INIT_____com_codename1_ui_Container(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    java_util_Collections_sort___java_util_List_java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1944);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_Container__tmpRenderingElevatedComponents(__cn1ThisObject));locals[13].type=CN1_TYPE_OBJECT;
label_L339933064:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[13].data.o)==0) /* IFEQ CustomJump */ goto label_L344080246;
    /* VarOp.assignFrom */ locals[14].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[13].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1945);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, locals[14].data.o, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(1946);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, locals[14].data.o, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1947);
    /* VarOp.assignFrom */ ilocals_17_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1948);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1949);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(1950);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, locals[14].data.o);
    __CN1_DEBUG_INFO(1951);
    if ((ilocals_19_ + ilocals_20_)<=ilocals_17_) /* IF_ICMPLE CustomJump */ goto label_L339933064;
    if (ilocals_19_<(ilocals_17_ + ilocals_18_)) /* IF_IMPLT CustomJump */ goto label_L289281017;
    goto label_L339933064;

label_L289281017:
    __CN1_DEBUG_INFO(1952);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1953);
    /* VarOp.assignFrom */ ilocals_22_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1954);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(23);
    __CN1_DEBUG_INFO(1955);
    /* VarOp.assignFrom */ ilocals_24_ = virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, locals[14].data.o);
    __CN1_DEBUG_INFO(1956);
    if ((ilocals_23_ + ilocals_24_)<=ilocals_21_) /* IF_ICMPLE CustomJump */ goto label_L339933064;
    if (ilocals_23_<(ilocals_21_ + ilocals_22_)) /* IF_IMPLT CustomJump */ goto label_L478123697;
    goto label_L339933064;

label_L478123697:
    __CN1_DEBUG_INFO(1960);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2038020279;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(14);
    __CN1_DEBUG_INFO(1961);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(14);
    __CN1_DEBUG_INFO(1962);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(14);
    __CN1_DEBUG_INFO(1963);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    __CN1_DEBUG_INFO(1960);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2047147687;

label_L2038020279:
    __CN1_DEBUG_INFO(1966);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L465869765;
    __CN1_DEBUG_INFO(1967);
    BC_ALOAD(14);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getElevation___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_Component_renderedElevation(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1968);
    BC_ALOAD(14);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Container_nextElevationComponentIndex(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_Container_nextElevationComponentIndex(threadStateData, POP_INT(), POP_OBJ());
    set_field_com_codename1_ui_Component_renderedElevationComponentIndex(threadStateData, POP_INT(), POP_OBJ());

label_L465869765:
    __CN1_DEBUG_INFO(1970);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L2070830098;
    if (ilocals_7_<0) /* IFLT CustomJump */ goto label_L2070830098;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1332150216;
    if (ilocals_7_<get_field_com_codename1_ui_Component_renderedElevation(locals[14].data.o)) /* IF_IMPLT CustomJump */ goto label_L2070830098;
    if (ilocals_7_!=get_field_com_codename1_ui_Component_renderedElevation(locals[14].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1332150216;
    if (ilocals_8_<get_field_com_codename1_ui_Component_renderedElevationComponentIndex(locals[14].data.o)) /* IF_IMPLT CustomJump */ goto label_L2070830098;

label_L1332150216:
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L2047147687;
    if (ilocals_7_>get_field_com_codename1_ui_Component_renderedElevation(locals[14].data.o)) /* IF_ICMPGT CustomJump */ goto label_L2070830098;
    if (ilocals_7_!=get_field_com_codename1_ui_Component_renderedElevation(locals[14].data.o)) /* IF_ICMPNE CustomJump */ goto label_L2047147687;
    if (ilocals_8_<=get_field_com_codename1_ui_Component_renderedElevationComponentIndex(locals[14].data.o)) /* IF_ICMPLE CustomJump */ goto label_L2047147687;

label_L2070830098:
    __CN1_DEBUG_INFO(1973);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_11_, ilocals_12_); 
    __CN1_DEBUG_INFO(1974);
    BC_ALOAD(14);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getComponentScreenGraphics___com_codename1_ui_Component_com_codename1_ui_Graphics_R_com_codename1_ui_Graphics(threadStateData, locals[10].data.o, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, locals[14].data.o, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, locals[14].data.o, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(1975);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_11_)), (-(ilocals_12_))); 
    __CN1_DEBUG_INFO(1976);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(25);
    __CN1_DEBUG_INFO(1977);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[14].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(26);
    __CN1_DEBUG_INFO(1978);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_25_, ilocals_26_); 
    __CN1_DEBUG_INFO(1980);
    BC_ALOAD(14);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getComponentScreenGraphics___com_codename1_ui_Component_com_codename1_ui_Graphics_R_com_codename1_ui_Graphics(threadStateData, locals[10].data.o, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(1981);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_25_)), (-(ilocals_26_))); 

label_L2047147687:
    __CN1_DEBUG_INFO(1987);
    /* VarOp.assignFrom */ locals[25].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[14].data.o);locals[25].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1988);
    /* VarOp.assignFrom */ locals[26].type=CN1_TYPE_INVALID;    locals[26].data.o = locals[14].data.o;
locals[26].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1989);
    /* VarOp.assignFrom */     ilocals_27_ = 0 /* ICONST_0 */; 

label_L3768050:
    __CN1_DEBUG_INFO(1993);
    if (locals[25].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L306889029;
    if (locals[25].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L306889029;
    __CN1_DEBUG_INFO(1994);
    /* VarOp.assignFrom */ locals[28].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[25].data.o);locals[28].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1995);
    if (ilocals_27_!=0) /* IFNE CustomJump */ goto label_L770669178;
    if (virtual_com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, locals[28].data.o)==0) /* IFEQ CustomJump */ goto label_L770669178;
    /* VarOp.assignFrom */     ilocals_27_ = 1 /* ICONST_1 */; 

label_L770669178:
    __CN1_DEBUG_INFO(1996);
    if (ilocals_27_==0) /* IFEQ CustomJump */ goto label_L619199769;
    __CN1_DEBUG_INFO(1997);
    /* VarOp.assignFrom */ ilocals_29_ = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, locals[25].data.o, locals[26].data.o);
    __CN1_DEBUG_INFO(1998);
    if (ilocals_29_<0) /* IFLT CustomJump */ goto label_L619199769;
    __CN1_DEBUG_INFO(1999);
    /* VarOp.assignFrom */ ilocals_30_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[25].data.o);
    __CN1_DEBUG_INFO(2000);
    /* VarOp.assignFrom */ ilocals_31_=(ilocals_29_ + 1 /* ICONST_1 */);

label_L891715540:
    if (ilocals_31_>=ilocals_30_) /* IF_ICMPGE CustomJump */ goto label_L619199769;
    __CN1_DEBUG_INFO(2001);
    /* VarOp.assignFrom */ locals[32].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[25].data.o, ilocals_31_);locals[32].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2002);
    if (/* CustomInvoke */virtual_java_util_HashSet_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject), locals[32].data.o)==0) /* IFEQ CustomJump */ goto label_L1544031987;
    __CN1_DEBUG_INFO(2005);
    goto label_L306889029;

label_L1544031987:
    __CN1_DEBUG_INFO(2007);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L411876574;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[32].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[32].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[32].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[32].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[32].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[32].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1323706655;

label_L411876574:
    __CN1_DEBUG_INFO(2010);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L721671471;
    __CN1_DEBUG_INFO(2011);
    set_field_com_codename1_ui_Component_renderedElevation(threadStateData, get_field_com_codename1_ui_Component_renderedElevation(locals[14].data.o), locals[32].data.o);
    __CN1_DEBUG_INFO(2012);
    BC_ALOAD(32);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_Container_nextElevationComponentIndex(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_Container_nextElevationComponentIndex(threadStateData, POP_INT(), POP_OBJ());
    set_field_com_codename1_ui_Component_renderedElevationComponentIndex(threadStateData, POP_INT(), POP_OBJ());

label_L721671471:
    __CN1_DEBUG_INFO(2014);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L937437482;
    if (ilocals_7_<0) /* IFLT CustomJump */ goto label_L937437482;
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1257703748;
    if (ilocals_7_<get_field_com_codename1_ui_Component_renderedElevation(locals[32].data.o)) /* IF_IMPLT CustomJump */ goto label_L937437482;
    if (ilocals_7_!=get_field_com_codename1_ui_Component_renderedElevation(locals[32].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1257703748;
    if (ilocals_8_<get_field_com_codename1_ui_Component_renderedElevationComponentIndex(locals[32].data.o)) /* IF_IMPLT CustomJump */ goto label_L937437482;

label_L1257703748:
    if (ilocals_9_!=0) /* IFNE CustomJump */ goto label_L1323706655;
    if (ilocals_7_>get_field_com_codename1_ui_Component_renderedElevation(locals[32].data.o)) /* IF_ICMPGT CustomJump */ goto label_L937437482;
    if (ilocals_7_!=get_field_com_codename1_ui_Component_renderedElevation(locals[32].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1323706655;
    if (ilocals_8_<=get_field_com_codename1_ui_Component_renderedElevationComponentIndex(locals[32].data.o)) /* IF_ICMPLE CustomJump */ goto label_L1323706655;

label_L937437482:
    __CN1_DEBUG_INFO(2017);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[32].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[32].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(33);
    __CN1_DEBUG_INFO(2018);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[32].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[32].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(34);
    __CN1_DEBUG_INFO(2019);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_33_, ilocals_34_); 
    __CN1_DEBUG_INFO(2021);
    BC_ALOAD(32);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getComponentScreenGraphics___com_codename1_ui_Component_com_codename1_ui_Graphics_R_com_codename1_ui_Graphics(threadStateData, locals[10].data.o, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(2023);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_33_)), (-(ilocals_34_))); 

label_L1323706655:
    __CN1_DEBUG_INFO(2000);
    BC_IINC(31, 1);
    goto label_L891715540;

label_L619199769:
    __CN1_DEBUG_INFO(2029);
    /* VarOp.assignFrom */ locals[26].type=CN1_TYPE_INVALID;    locals[26].data.o = locals[25].data.o;
locals[26].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2030);
    /* VarOp.assignFrom */ locals[25].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[25].data.o);locals[25].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2033);
    goto label_L3768050;

label_L306889029:
    __CN1_DEBUG_INFO(2035);
    goto label_L339933064;

label_L344080246:
    __CN1_DEBUG_INFO(2037);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_11_, ilocals_12_); 
    __CN1_DEBUG_INFO(2039);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_1_ = 0; /* shouldPaintInElevatedPane */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(2, 12, 0, 3310, 3357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2050);
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L916897446;
    if (virtual_java_util_HashSet_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L916897446;
    __CN1_DEBUG_INFO(2051);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_HashSet_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1707293586:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L916897446;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2052);
    set_field_com_codename1_ui_Component_doNotPaint(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(2053);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2054);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[3].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2055);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2083969860:
    __CN1_DEBUG_INFO(2059);
    if (locals[4].data.o==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1156135967;
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1156135967;
    __CN1_DEBUG_INFO(2060);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[4].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2061);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1110913929;
    if (virtual_com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1110913929;
    /* VarOp.assignFrom */     ilocals_6_ = 1 /* ICONST_1 */; 

label_L1110913929:
    __CN1_DEBUG_INFO(2062);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L162667475;
    __CN1_DEBUG_INFO(2063);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, locals[4].data.o, locals[5].data.o);
    __CN1_DEBUG_INFO(2064);
    if (ilocals_8_<0) /* IFLT CustomJump */ goto label_L162667475;
    __CN1_DEBUG_INFO(2065);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(2066);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_8_ + 1 /* ICONST_1 */);

label_L124132186:
    if (ilocals_10_>=ilocals_9_) /* IF_ICMPGE CustomJump */ goto label_L162667475;
    __CN1_DEBUG_INFO(2067);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2068);
    if (/* CustomInvoke */virtual_java_util_HashSet_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject), locals[11].data.o)==0) /* IFEQ CustomJump */ goto label_L174245837;
    __CN1_DEBUG_INFO(2071);
    goto label_L1156135967;

label_L174245837:
    __CN1_DEBUG_INFO(2073);
    set_field_com_codename1_ui_Component_doNotPaint(threadStateData, ilocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(2066);
    BC_IINC(10, 1);
    goto label_L124132186;

label_L162667475:
    __CN1_DEBUG_INFO(2078);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2079);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[4].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2081);
    goto label_L2083969860;

label_L1156135967:
    __CN1_DEBUG_INFO(2083);
    goto label_L1707293586;

label_L916897446:
    __CN1_DEBUG_INFO(2085);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(6, 8, 0, 3310, 2359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2100);
    if (get_field_com_codename1_ui_Container_allowEnableLayoutOnPaint(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2030294088;
    if (get_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData)==0) /* IFEQ CustomJump */ goto label_L2030294088;
    __CN1_DEBUG_INFO(2101);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 

label_L2030294088:
    __CN1_DEBUG_INFO(2103);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Container_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_Container_getY___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(2105);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(2106);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2107);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(30);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1309191417;
    __CN1_DEBUG_INFO(2108);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2109);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2110);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2111);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2112);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_Container_calculateFirstPaintableOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_4_, ilocals_6_, ilocals_5_, ilocals_7_);
    __CN1_DEBUG_INFO(2113);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L70165127;
    __CN1_DEBUG_INFO(2115);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1309191417;

label_L70165127:
    __CN1_DEBUG_INFO(2116);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1309191417;
    __CN1_DEBUG_INFO(2119);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_Container_calculateLastPaintableOffset___int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_, ilocals_6_, ilocals_5_, ilocals_7_);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);

label_L1309191417:
    __CN1_DEBUG_INFO(2123);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2026706491;
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2026706491;
    if (virtual_java_util_HashSet_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2026706491;
    __CN1_DEBUG_INFO(2125);
    /* CustomInvoke */virtual_com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L2026706491:
    __CN1_DEBUG_INFO(2129);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_static_com_codename1_ui_Display_impl(threadStateData);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2130);
    if (get_field_com_codename1_ui_Container_dontRecurseContainer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L520830206;
    __CN1_DEBUG_INFO(2131);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;

label_L862062296:
    if (ilocals_5_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L351216770;
    __CN1_DEBUG_INFO(2132);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2133);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Container'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Container);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1705281026;
    __CN1_DEBUG_INFO(2134);
    /* CustomInvoke */com_codename1_ui_Container_paintContainerChildrenForAnimation___com_codename1_ui_Container_com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[6].data.o, locals[1].data.o); 
    goto label_L1967667267;

label_L1705281026:
    __CN1_DEBUG_INFO(2136);
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getComponentScreenGraphics___com_codename1_ui_Component_com_codename1_ui_Graphics_R_com_codename1_ui_Graphics(threadStateData, locals[4].data.o, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;

label_L1967667267:
    __CN1_DEBUG_INFO(2131);
    BC_IINC(5, 1);
    goto label_L862062296;

label_L351216770:
    goto label_L1589968642;

label_L520830206:
    __CN1_DEBUG_INFO(2140);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_3_;

label_L521270862:
    if (ilocals_5_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1589968642;
    __CN1_DEBUG_INFO(2141);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2142);
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getComponentScreenGraphics___com_codename1_ui_Component_com_codename1_ui_Graphics_R_com_codename1_ui_Graphics(threadStateData, locals[4].data.o, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(0); /* ICONST_0 */
    virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(2140);
    BC_IINC(5, 1);
    goto label_L521270862;

label_L1589968642:
    __CN1_DEBUG_INFO(2146);
    if (virtual_com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L724525007;
    if (get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L724525007;
    if (virtual_java_util_HashSet_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Container_elevatedComponents(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L724525007;
    __CN1_DEBUG_INFO(2147);
    /* CustomInvoke */virtual_com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2148);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L724525007:
    __CN1_DEBUG_INFO(2151);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2152);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2153);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_5_)), (-(ilocals_6_))); 
    __CN1_DEBUG_INFO(2154);
    if (get_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData)<=0) /* IFLE CustomJump */ goto label_L140040372;
    __CN1_DEBUG_INFO(2155);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, get_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2156);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2157);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2158);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(get_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData))), 0 /* ICONST_0 */); 
    goto label_L1897732690;

label_L140040372:
    __CN1_DEBUG_INFO(2160);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2161);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1897732690:
    __CN1_DEBUG_INFO(2163);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(2164);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(2165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2178);
    /* CustomInvoke */com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2179);
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    volatile JAVA_INT ilocals_8_ = 0; /* elevation */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_7_ = 0; /* above */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(8, 14, 0, 3310, 3359);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    ilocals_7_ = __cn1Arg7;
    ilocals_8_ = __cn1Arg8;
    __CN1_DEBUG_INFO(2184);
    if (virtual_com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1630413241;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1630413241;
    __CN1_DEBUG_INFO(2185);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(2190);
    if (ilocals_7_==0) /* IFEQ CustomJump */ goto label_L808377204;
    __CN1_DEBUG_INFO(2191);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_9_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(2192);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    goto label_L2130520253;

label_L808377204:
    __CN1_DEBUG_INFO(2194);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2195);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_9_;

label_L2130520253:
    __CN1_DEBUG_INFO(2198);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_10_;

label_L824915171:
    if (ilocals_12_>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L1630413241;
    __CN1_DEBUG_INFO(2199);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_12_);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2200);
    if (get_field_com_codename1_ui_Component_renderedElevation(locals[13].data.o)==ilocals_8_) /* IF_ICMPEQ CustomJump */ goto label_L1730900666;
    goto label_L1998103567;

label_L1730900666:
    __CN1_DEBUG_INFO(2201);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    BC_ALOAD(13);
    __CN1_DEBUG_INFO(2202);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(13);
    __CN1_DEBUG_INFO(2203);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(13);
    __CN1_DEBUG_INFO(2204);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(13);
    __CN1_DEBUG_INFO(2205);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(2201);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1998103567;
    __CN1_DEBUG_INFO(2206);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, locals[13].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1998103567:
    __CN1_DEBUG_INFO(2198);
    BC_IINC(12, 1);
    goto label_L824915171;

label_L1630413241:
    __CN1_DEBUG_INFO(2210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 3360);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2217);
    if (get_field_com_codename1_ui_Container_shouldLayout(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L646204091;
    __CN1_DEBUG_INFO(2218);
    set_field_com_codename1_ui_Container_shouldLayout(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2219);
    virtual_com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject); 

label_L646204091:
    __CN1_DEBUG_INFO(2221);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_hasScrollableYParentInternal___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3361);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2224);
    if (virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L445010547;
    __CN1_DEBUG_INFO(2225);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L445010547:
    __CN1_DEBUG_INFO(2227);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L680306160;
    __CN1_DEBUG_INFO(2228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L680306160:
    __CN1_DEBUG_INFO(2230);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Container_hasScrollableYParentInternal___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Container_hasScrollableXParentInternal___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3362);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2234);
    if (virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1080561710;
    __CN1_DEBUG_INFO(2235);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1080561710:
    __CN1_DEBUG_INFO(2237);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1153256202;
    __CN1_DEBUG_INFO(2238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1153256202:
    __CN1_DEBUG_INFO(2240);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_Container_hasScrollableXParentInternal___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Container_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* safeArea */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 3363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2273);
    set_field_com_codename1_ui_Container_safeArea(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* root */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 3365);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2324);
    set_field_com_codename1_ui_Container_safeAreaRoot(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2325);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3310, 3367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2354);
    if (get_field_com_codename1_ui_Container_safeAreaRoot(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1811975204;
    __CN1_DEBUG_INFO(2355);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1811975204:
    __CN1_DEBUG_INFO(2357);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2358);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L560858993;
    __CN1_DEBUG_INFO(2359);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L560858993:
    __CN1_DEBUG_INFO(2361);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_Container_isSafeAreaInternal___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* checkParents */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3310, 3368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2370);
    if (get_field_com_codename1_ui_Container_safeArea(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L554146322;
    __CN1_DEBUG_INFO(2371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L554146322:
    __CN1_DEBUG_INFO(2373);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L265052195;
    __CN1_DEBUG_INFO(2374);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2375);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L265052195;
    __CN1_DEBUG_INFO(2376);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Container_isSafeAreaInternal___boolean_R_boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L265052195:
    __CN1_DEBUG_INFO(2379);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Container_snapToSafeAreaInternal___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_INT ilocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
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
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    volatile JAVA_INT ilocals_25_ = 0; /* v25 */
    DEFINE_INSTANCE_METHOD_STACK(4, 28, 0, 3310, 3369);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2388);
    if (virtual_com_codename1_ui_Container_isHidden___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1741007954;
    __CN1_DEBUG_INFO(2389);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1741007954:
    __CN1_DEBUG_INFO(2391);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2392);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L910260820;
    __CN1_DEBUG_INFO(2393);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L910260820:
    __CN1_DEBUG_INFO(2395);
    PUSH_POINTER(get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_getDisplaySafeArea___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2396);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2397);
    PUSH_INT(com_codename1_ui_CN_getDisplayWidth___R_int(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(2398);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2399);
    PUSH_INT(com_codename1_ui_CN_getDisplayHeight___R_int(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2400);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L730575236;
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L730575236;
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L730575236;
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L730575236;
    __CN1_DEBUG_INFO(2401);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L730575236:
    __CN1_DEBUG_INFO(2403);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2404);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2405);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1193939374;
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L231182885;

label_L1193939374:
    __CN1_DEBUG_INFO(2406);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L231182885:
    __CN1_DEBUG_INFO(2408);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[2].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2419);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2420);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(2421);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2422);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(2423);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(2427);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2428);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2429);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2430);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2433);
    /* VarOp.assignFrom */     ilocals_17_ = ilocals_15_;
    __CN1_DEBUG_INFO(2434);
    /* VarOp.assignFrom */     ilocals_18_ = ilocals_16_;
    __CN1_DEBUG_INFO(2435);
    /* VarOp.assignFrom */     ilocals_19_ = ilocals_13_;
    __CN1_DEBUG_INFO(2436);
    /* VarOp.assignFrom */     ilocals_20_ = ilocals_14_;
    __CN1_DEBUG_INFO(2441);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(2442);
    /* VarOp.assignFrom */ ilocals_22_ = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2443);
    /* VarOp.assignFrom */ ilocals_23_=(ilocals_21_ + ilocals_22_);
    __CN1_DEBUG_INFO(2445);
    if (ilocals_21_<0) /* IFLT CustomJump */ goto label_L820627987;
    __CN1_DEBUG_INFO(2446);
    if ((ilocals_21_ + ilocals_13_)>=ilocals_9_) /* IF_ICMPGE CustomJump */ goto label_L820627987;
    __CN1_DEBUG_INFO(2447);
    /* VarOp.assignFrom */ ilocals_19_=(ilocals_9_ - ilocals_21_);

label_L820627987:
    __CN1_DEBUG_INFO(2450);
    if (ilocals_23_>virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1176001051;
    __CN1_DEBUG_INFO(2451);
    if ((ilocals_23_ - ilocals_14_)<=ilocals_10_) /* IF_ICMPLE CustomJump */ goto label_L1176001051;
    __CN1_DEBUG_INFO(2452);
    /* VarOp.assignFrom */ ilocals_20_=(ilocals_23_ - ilocals_10_);

label_L1176001051:
    __CN1_DEBUG_INFO(2456);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(2457);
    /* VarOp.assignFrom */ ilocals_25_ = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2458);
    /* VarOp.assignFrom */ ilocals_26_=(ilocals_24_ + ilocals_25_);
    __CN1_DEBUG_INFO(2461);
    if (ilocals_24_<0) /* IFLT CustomJump */ goto label_L1361609751;
    __CN1_DEBUG_INFO(2462);
    if ((ilocals_24_ + ilocals_15_)>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L1361609751;
    __CN1_DEBUG_INFO(2463);
    /* VarOp.assignFrom */ ilocals_17_=(ilocals_11_ - ilocals_24_);

label_L1361609751:
    __CN1_DEBUG_INFO(2466);
    if (ilocals_26_>virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPGT CustomJump */ goto label_L1624203949;
    __CN1_DEBUG_INFO(2467);
    if ((ilocals_26_ - ilocals_16_)<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L1624203949;
    __CN1_DEBUG_INFO(2468);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_26_ - ilocals_12_);

label_L1624203949:
    __CN1_DEBUG_INFO(2472);
    /* VarOp.assignFrom */     ilocals_27_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2473);
    if (ilocals_17_!=ilocals_15_) /* IF_ICMPNE CustomJump */ goto label_L503879157;
    if (ilocals_18_==ilocals_16_) /* IF_ICMPEQ CustomJump */ goto label_L449105069;

label_L503879157:
    __CN1_DEBUG_INFO(2474);
    if (com_codename1_ui_Container_hasScrollableYParentInternal___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L449105069;
    __CN1_DEBUG_INFO(2475);
    /* VarOp.assignFrom */     ilocals_27_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2477);
    if (ilocals_17_==ilocals_15_) /* IF_ICMPEQ CustomJump */ goto label_L265939934;
    __CN1_DEBUG_INFO(2478);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitTop___byte(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2479);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingTop___int(threadStateData, locals[8].data.o, ilocals_17_); 

label_L265939934:
    __CN1_DEBUG_INFO(2481);
    if (ilocals_18_==ilocals_16_) /* IF_ICMPEQ CustomJump */ goto label_L449105069;
    __CN1_DEBUG_INFO(2482);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitBottom___byte(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2483);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingBottom___int(threadStateData, locals[8].data.o, ilocals_18_); 

label_L449105069:
    __CN1_DEBUG_INFO(2489);
    if (ilocals_19_!=ilocals_13_) /* IF_ICMPNE CustomJump */ goto label_L345516674;
    if (ilocals_20_==ilocals_14_) /* IF_ICMPEQ CustomJump */ goto label_L1323676377;

label_L345516674:
    __CN1_DEBUG_INFO(2490);
    if (com_codename1_ui_Container_hasScrollableXParentInternal___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1323676377;
    __CN1_DEBUG_INFO(2491);
    /* VarOp.assignFrom */     ilocals_27_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2493);
    if (ilocals_19_==ilocals_13_) /* IF_ICMPEQ CustomJump */ goto label_L1928900108;
    __CN1_DEBUG_INFO(2494);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitLeft___byte(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2495);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___int(threadStateData, locals[8].data.o, ilocals_19_); 

label_L1928900108:
    __CN1_DEBUG_INFO(2497);
    if (ilocals_20_==ilocals_14_) /* IF_ICMPEQ CustomJump */ goto label_L1323676377;
    __CN1_DEBUG_INFO(2498);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingUnitRight___byte(threadStateData, locals[8].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2499);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___int(threadStateData, locals[8].data.o, ilocals_20_); 

label_L1323676377:
    __CN1_DEBUG_INFO(2505);

{
    JAVA_INT ___returnValue=ilocals_27_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3310, 3370);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2565);
    set_field_com_codename1_ui_Container_doLayoutDepth(threadStateData, (get_field_com_codename1_ui_Container_doLayoutDepth(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2566);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2567);
    if (get_field_com_codename1_ui_Container_safeArea(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L843005078;
    if (get_field_com_codename1_ui_Container_doLayoutDepth(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L843005078;
    __CN1_DEBUG_INFO(2570);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2571);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1730595945;
    if (/* CustomInvoke */com_codename1_ui_Container_isSafeAreaInternal___boolean_R_boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ goto label_L843005078;

label_L1730595945:
    __CN1_DEBUG_INFO(2575);
    if (get_field_com_codename1_ui_Container_tmpInsets(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L79092014;
    __CN1_DEBUG_INFO(2576);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_TmpInsets(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_TmpInsets___INIT_____com_codename1_ui_Container_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_codename1_ui_Container_tmpInsets(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L79092014:
    __CN1_DEBUG_INFO(2578);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2579);
    /* CustomInvoke */com_codename1_ui_Container_TmpInsets_access$500___com_codename1_ui_Container_TmpInsets_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Container_tmpInsets(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(2580);
    /* VarOp.assignFrom */ ilocals_1_ = com_codename1_ui_Container_snapToSafeAreaInternal___R_boolean(threadStateData, __cn1ThisObject);

label_L843005078:
    __CN1_DEBUG_INFO(2583);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_layoutContainer___com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(2584);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2585);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L465621833:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L864657274;
    __CN1_DEBUG_INFO(2586);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2587);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2023349777;
    __CN1_DEBUG_INFO(2588);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, locals[4].data.o); 
    goto label_L688722159;

label_L2023349777:
    __CN1_DEBUG_INFO(2590);
    virtual_com_codename1_ui_Component_laidOut__(threadStateData, locals[4].data.o); 

label_L688722159:
    __CN1_DEBUG_INFO(2585);
    BC_IINC(3, 1);
    goto label_L465621833;

label_L864657274:
    __CN1_DEBUG_INFO(2593);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1682828548;
    if (get_field_com_codename1_ui_Container_tmpInsets(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1682828548;
    __CN1_DEBUG_INFO(2594);
    PUSH_POINTER(get_field_com_codename1_ui_Container_tmpInsets(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Container_TmpInsets_access$600___com_codename1_ui_Container_TmpInsets_com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1682828548:
    __CN1_DEBUG_INFO(2596);
    virtual_com_codename1_ui_Container_laidOut__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2597);
    if (get_static_com_codename1_ui_Form_activePeerCount(threadStateData)<=0) /* IFLE CustomJump */ goto label_L1385352906;
    __CN1_DEBUG_INFO(2598);
    virtual_com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject); 

label_L1385352906:
    __CN1_DEBUG_INFO(2600);
    set_field_com_codename1_ui_Container_doLayoutDepth(threadStateData, (get_field_com_codename1_ui_Container_doLayoutDepth(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2602);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3371);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2610);

{
    JAVA_INT ___returnValue=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 3372);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2622);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 2971);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2632);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2633);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L87035052:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L332998175;
    __CN1_DEBUG_INFO(2635);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2636);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L245298614;
    __CN1_DEBUG_INFO(2637);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L245298614:
    __CN1_DEBUG_INFO(2634);
    BC_IINC(3, 1);
    goto label_L87035052;

label_L332998175:
    __CN1_DEBUG_INFO(2640);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_BOOLEAN com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2650);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1091597918;
    __CN1_DEBUG_INFO(2651);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1091597918:
    __CN1_DEBUG_INFO(2653);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;
label_L1731795367:
    __CN1_DEBUG_INFO(2654);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L463690173;
    __CN1_DEBUG_INFO(2655);
    if (locals[1].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L1659452474;
    __CN1_DEBUG_INFO(2656);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1659452474:
    __CN1_DEBUG_INFO(2658);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    goto label_L1731795367;

label_L463690173:
    __CN1_DEBUG_INFO(2660);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    DEFINE_INSTANCE_METHOD_STACK(9, 11, 0, 3310, 2987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2670);
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L634991000;
    __CN1_DEBUG_INFO(2671);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L634991000;
    __CN1_DEBUG_INFO(2672);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2673);
    if (virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L607578671;
    __CN1_DEBUG_INFO(2676);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2677);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L607578671;
    if (virtual_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L607578671;
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(2678);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L607578671;
    __CN1_DEBUG_INFO(2680);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L607578671;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isTouchScreenDevice___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L607578671;
    __CN1_DEBUG_INFO(2681);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2682);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2683);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2681);
    virtual_com_codename1_ui_Container_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(2684);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L607578671:
    __CN1_DEBUG_INFO(2688);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2689);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2690);
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[4].data.o)>virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L261429887;
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(2691);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L550424075;

label_L261429887:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1282899579;

label_L550424075:
    PUSH_INT(0); /* ICONST_0 */

label_L1282899579:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2692);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1594065480;
    __CN1_DEBUG_INFO(2693);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2694);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2695);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2696);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2697);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2028088629;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2698);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2699);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2700);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2701);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2702);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    __CN1_DEBUG_INFO(2697);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2028088629;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L780802740;

label_L2028088629:
    PUSH_INT(0); /* ICONST_0 */

label_L780802740:
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2707);
    if (ilocals_10_!=0) /* IFNE CustomJump */ goto label_L1509506488;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L447477005;

label_L1509506488:
    PUSH_INT(0); /* ICONST_0 */

label_L447477005:
    BC_ISTORE(3);

label_L1594065480:
    __CN1_DEBUG_INFO(2709);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L634991000;
    __CN1_DEBUG_INFO(2710);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2711);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2712);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2710);
    virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 6;

label_L634991000:
    __CN1_DEBUG_INFO(2716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* direction */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(8, 14, 0, 3310, 2985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2729);
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1942612200;
    __CN1_DEBUG_INFO(2730);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2731);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2732);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Form_getFocused___R_com_codename1_ui_Component(threadStateData, locals[4].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2734);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Form_isCyclicFocus___R_boolean(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(2735);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setCyclicFocus___boolean(threadStateData, locals[4].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2736);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2737);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2738);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2740);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2741);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2742);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2743);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2745);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L233309087;
        case 2: goto label_L502066023;
        case 3: goto label_L1479177802;
        case 4: goto label_L1479177802;
        case 5: goto label_L1687702287;
        case 6: goto label_L690051320;
        default: goto label_L1479177802;
    }

label_L233309087:
    __CN1_DEBUG_INFO(2747);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L1407986024;
    if (virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1407986024;
    __CN1_DEBUG_INFO(2748);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1407986024:
    __CN1_DEBUG_INFO(2750);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Container_scrollIncrement(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2751);
    if (virtual_com_codename1_ui_Form_findNextFocusUp___R_com_codename1_ui_Component(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1493142905;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2115597658;

label_L1493142905:
    PUSH_INT(0); /* ICONST_0 */

label_L2115597658:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2752);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1566311673;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1566311673;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1867108691;

label_L1566311673:
    PUSH_INT(0); /* ICONST_0 */

label_L1867108691:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2753);
    if (ilocals_10_>=0) /* IFGE CustomJump */ goto label_L1266224518;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2122252822;

label_L1266224518:
    PUSH_INT(0); /* ICONST_0 */

label_L2122252822:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2754);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1479177802;
    __CN1_DEBUG_INFO(2755);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    goto label_L1479177802;

label_L690051320:
    __CN1_DEBUG_INFO(2759);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Container_scrollIncrement(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2760);
    if (virtual_com_codename1_ui_Form_findNextFocusDown___R_com_codename1_ui_Component(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1127856876;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1658534033;

label_L1127856876:
    PUSH_INT(0); /* ICONST_0 */

label_L1658534033:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2761);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1640832113;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1640832113;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1730465260;

label_L1640832113:
    PUSH_INT(0); /* ICONST_0 */

label_L1730465260:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2762);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1766122814;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1390430007;

label_L1766122814:
    PUSH_INT(0); /* ICONST_0 */

label_L1390430007:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2763);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1479177802;
    __CN1_DEBUG_INFO(2764);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    goto label_L1479177802;

label_L1687702287:
    __CN1_DEBUG_INFO(2768);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Container_scrollIncrement(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(2769);
    if (virtual_com_codename1_ui_Form_findNextFocusRight___R_com_codename1_ui_Component(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1539827598;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L441260727;

label_L1539827598:
    PUSH_INT(0); /* ICONST_0 */

label_L441260727:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2770);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1416520149;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1416520149;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L73878928;

label_L1416520149:
    PUSH_INT(0); /* ICONST_0 */

label_L73878928:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2771);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1618489605;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L311559967;

label_L1618489605:
    PUSH_INT(0); /* ICONST_0 */

label_L311559967:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2772);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1479177802;
    __CN1_DEBUG_INFO(2773);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    goto label_L1479177802;

label_L502066023:
    __CN1_DEBUG_INFO(2777);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_Container_scrollIncrement(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(2778);
    if (virtual_com_codename1_ui_Form_findNextFocusLeft___R_com_codename1_ui_Component(threadStateData, locals[4].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L903195729;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L190868662;

label_L903195729:
    PUSH_INT(0); /* ICONST_0 */

label_L190868662:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2779);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L707892422;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L707892422;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L672777312;

label_L707892422:
    PUSH_INT(0); /* ICONST_0 */

label_L672777312:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2780);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L808862230;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L951819642;

label_L808862230:
    PUSH_INT(0); /* ICONST_0 */

label_L951819642:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2781);
    if (ilocals_8_==0) /* IFEQ CustomJump */ goto label_L1479177802;
    __CN1_DEBUG_INFO(2782);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 

label_L1479177802:
    __CN1_DEBUG_INFO(2786);
    /* CustomInvoke */virtual_com_codename1_ui_Form_setCyclicFocus___boolean(threadStateData, locals[4].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(2789);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L512407823;
    if (locals[2].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L2027308154;

label_L512407823:
    __CN1_DEBUG_INFO(2790);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2791);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2027308154:
    __CN1_DEBUG_INFO(2794);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L2054332292;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2054332292;
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L2054332292;
    __CN1_DEBUG_INFO(2795);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2796);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2054332292:
    __CN1_DEBUG_INFO(2799);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L507944445;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2800);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2801);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2802);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2803);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2804);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    __CN1_DEBUG_INFO(2799);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L507944445;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1431244283;

label_L507944445:
    PUSH_INT(0); /* ICONST_0 */

label_L1431244283:
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(2808);
    if (ilocals_13_==0) /* IFEQ CustomJump */ goto label_L527464124;
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L527464124;
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1905280105;

label_L527464124:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2809);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2810);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2813);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2814);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2815);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(2816);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(2808);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_contains___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1536399059;

label_L1905280105:
    __CN1_DEBUG_INFO(2818);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1536399059:
    __CN1_DEBUG_INFO(2820);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L1981708431;
    __CN1_DEBUG_INFO(2821);
    /* CustomInvoke */virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2825);
    if (ilocals_13_==0) /* IFEQ CustomJump */ goto label_L1783047526;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(2826);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(2827);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(3);
    __CN1_DEBUG_INFO(2828);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2829);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2830);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    __CN1_DEBUG_INFO(2825);
    { JAVA_INT tmpResult = com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, SP[-8].data.i, SP[-7].data.i, SP[-6].data.i, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1783047526;
    __CN1_DEBUG_INFO(2833);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1783047526:
    __CN1_DEBUG_INFO(2835);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1981708431:
    __CN1_DEBUG_INFO(2838);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1942612200:
    __CN1_DEBUG_INFO(2845);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_INT com_codename1_ui_Container_distanceToComponent___com_codename1_ui_Component_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 3310, 3375);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2918);
    if (virtual_com_codename1_ui_Container_isVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L886386381;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)!=0) /* IFNE CustomJump */ goto label_L1562452013;

label_L886386381:
    __CN1_DEBUG_INFO(2919);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1562452013:
    __CN1_DEBUG_INFO(2921);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2922);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2923);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(30);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L347572726;
    __CN1_DEBUG_INFO(2924);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2925);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2927);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_Container_calculateFirstPaintableOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_5_, ilocals_6_, ilocals_5_, ilocals_6_);
    __CN1_DEBUG_INFO(2928);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1857126088;
    __CN1_DEBUG_INFO(2931);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L347572726;

label_L1857126088:
    __CN1_DEBUG_INFO(2932);
    if (ilocals_3_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L347572726;
    __CN1_DEBUG_INFO(2935);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_Container_calculateLastPaintableOffset___int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_5_, ilocals_6_, ilocals_5_, ilocals_6_);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);

label_L347572726:
    __CN1_DEBUG_INFO(2938);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ - 1 /* ICONST_1 */);

label_L1778994610:
    if (ilocals_5_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L1930401429;
    __CN1_DEBUG_INFO(2939);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_5_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2940);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L662433937;
    __CN1_DEBUG_INFO(2941);
    if (virtual_com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L262878641;
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L262878641;
    __CN1_DEBUG_INFO(2942);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[6].data.o, ilocals_1_, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;
label_L262878641:
    __CN1_DEBUG_INFO(2944);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L662433937;
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[6].data.o)==0) /* IFEQ CustomJump */ goto label_L662433937;
    __CN1_DEBUG_INFO(2945);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L662433937:
    __CN1_DEBUG_INFO(2938);
    BC_IINC(5, -1);
    goto label_L1778994610;

label_L1930401429:
    __CN1_DEBUG_INFO(2949);
    if (virtual_com_codename1_ui_Container_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1706939736;
    __CN1_DEBUG_INFO(2950);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1706939736:
    __CN1_DEBUG_INFO(2952);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(6, 14, 0, 3310, 3372);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2973);
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L498748934;
    if (virtual_com_codename1_ui_Container_isVisible___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1273689789;

label_L498748934:
    __CN1_DEBUG_INFO(2974);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1273689789:
    __CN1_DEBUG_INFO(2976);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2977);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2978);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(30);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1798194863;
    __CN1_DEBUG_INFO(2979);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2980);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(2982);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_Container_calculateFirstPaintableOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_5_, ilocals_6_, ilocals_5_, ilocals_6_);
    __CN1_DEBUG_INFO(2983);
    if (ilocals_3_>=0) /* IFGE CustomJump */ goto label_L1613912455;
    __CN1_DEBUG_INFO(2986);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    goto label_L1798194863;

label_L1613912455:
    __CN1_DEBUG_INFO(2987);
    if (ilocals_3_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1798194863;
    __CN1_DEBUG_INFO(2990);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_Container_calculateLastPaintableOffset___int_int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_5_, ilocals_6_, ilocals_5_, ilocals_6_);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);

label_L1798194863:
    __CN1_DEBUG_INFO(2993);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_layouts_Layout_isOverlapSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2994);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2995);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2997);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_4_ - 1 /* ICONST_1 */);

label_L1985363238:
    if (ilocals_8_<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L792195577;
    __CN1_DEBUG_INFO(2998);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2999);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[9].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L863286716;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L863286716;
    __CN1_DEBUG_INFO(3000);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[9].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3001);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[9].data.o);
    __CN1_DEBUG_INFO(3002);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L720803395;
    __CN1_DEBUG_INFO(3003);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[9].data.o, ilocals_1_, ilocals_2_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3004);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1484397819;
    __CN1_DEBUG_INFO(3005);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1213367860;
    __CN1_DEBUG_INFO(3006);
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[11].data.o)!=0) /* IFNE CustomJump */ goto label_L1578959831;
    BC_ALOAD(11);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() != 0) /* IFNE */ goto label_L1213367860;

label_L1578959831:
    __CN1_DEBUG_INFO(3007);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[11].data.o;
locals[7].type=CN1_TYPE_OBJECT;
label_L1213367860:
    __CN1_DEBUG_INFO(3010);
    if (locals[11].data.o==locals[9].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1078448857;
    __CN1_DEBUG_INFO(3011);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[11].data.o;
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3012);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L1221759982;
    __CN1_DEBUG_INFO(3013);
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(3014);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1551350415:
    __CN1_DEBUG_INFO(3015);
    if (locals[12].data.o==locals[9].data.o) /* IF_ACMPEQ CustomJump */ goto label_L342740966;
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L342740966;
    __CN1_DEBUG_INFO(3016);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[12].data.o)==0) /* IFEQ CustomJump */ goto label_L576222471;
    __CN1_DEBUG_INFO(3019);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[12].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3020);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(3021);
    goto label_L342740966;

label_L576222471:
    __CN1_DEBUG_INFO(3023);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[12].data.o);locals[12].type=CN1_TYPE_OBJECT;    goto label_L1551350415;

label_L342740966:
    __CN1_DEBUG_INFO(3025);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L6688524;
    __CN1_DEBUG_INFO(3030);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[9].data.o;
locals[11].type=CN1_TYPE_OBJECT;
label_L6688524:
    __CN1_DEBUG_INFO(3033);
    goto label_L2047799833;

label_L1221759982:
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L455036946;
    __CN1_DEBUG_INFO(3034);
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 

label_L1249070084:
    __CN1_DEBUG_INFO(3035);
    if (locals[12].data.o==locals[9].data.o) /* IF_ACMPEQ CustomJump */ goto label_L2047799833;
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2047799833;
    __CN1_DEBUG_INFO(3036);
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[12].data.o)==0) /* IFEQ CustomJump */ goto label_L2061316668;
    __CN1_DEBUG_INFO(3039);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[12].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3040);
    goto label_L2047799833;

label_L2061316668:
    __CN1_DEBUG_INFO(3042);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[12].data.o);locals[12].type=CN1_TYPE_OBJECT;    goto label_L1249070084;

label_L455036946:
    __CN1_DEBUG_INFO(3051);
    if (locals[12].data.o==locals[9].data.o) /* IF_ACMPEQ CustomJump */ goto label_L2047799833;
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2047799833;
    __CN1_DEBUG_INFO(3052);
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[12].data.o)==0) /* IFEQ CustomJump */ goto label_L1197535593;
    __CN1_DEBUG_INFO(3053);
    /* VarOp.assignFrom */     ilocals_10_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(3055);
    goto label_L2047799833;

label_L1197535593:
    __CN1_DEBUG_INFO(3057);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[12].data.o);locals[12].type=CN1_TYPE_OBJECT;    goto label_L455036946;

label_L2047799833:
    __CN1_DEBUG_INFO(3060);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[11].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3062);
    goto label_L1078448857;

label_L1484397819:
    __CN1_DEBUG_INFO(3066);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1078448857;
    __CN1_DEBUG_INFO(3067);
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[9].data.o)!=0) /* IFNE CustomJump */ goto label_L639542871;
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() != 0) /* IFNE */ goto label_L1078448857;

label_L639542871:
    __CN1_DEBUG_INFO(3068);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[9].data.o;
locals[7].type=CN1_TYPE_OBJECT;
label_L1078448857:
    __CN1_DEBUG_INFO(3072);
    goto label_L901852282;

label_L720803395:
    __CN1_DEBUG_INFO(3073);
    if (locals[7].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L901852282;
    __CN1_DEBUG_INFO(3074);
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[9].data.o)!=0) /* IFNE CustomJump */ goto label_L1703040426;
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() != 0) /* IFNE */ goto label_L901852282;

label_L1703040426:
    __CN1_DEBUG_INFO(3075);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[9].data.o;
locals[7].type=CN1_TYPE_OBJECT;
label_L901852282:
    __CN1_DEBUG_INFO(3079);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L623446986;
    __CN1_DEBUG_INFO(3081);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L623446986:
    __CN1_DEBUG_INFO(3084);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L863286716;
    __CN1_DEBUG_INFO(3085);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L863286716:
    __CN1_DEBUG_INFO(2997);
    BC_IINC(8, -1);
    goto label_L1985363238;

label_L792195577:
    __CN1_DEBUG_INFO(3092);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1254649194;
    if (virtual_com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L1032867484;
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1032867484;

label_L1254649194:
    __CN1_DEBUG_INFO(3093);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1032867484;
    __CN1_DEBUG_INFO(3094);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1032867484:
    __CN1_DEBUG_INFO(3098);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1351247295;
    __CN1_DEBUG_INFO(3099);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1351247295:
    __CN1_DEBUG_INFO(3101);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3310, 3376);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3111);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3112);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ - 1 /* ICONST_1 */);

label_L581383895:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L401792389;
    __CN1_DEBUG_INFO(3113);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3114);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L509104428;
    __CN1_DEBUG_INFO(3115);
    if (virtual_com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L553846997;
    __CN1_DEBUG_INFO(3116);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L553846997:
    __CN1_DEBUG_INFO(3118);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L509104428;
    __CN1_DEBUG_INFO(3119);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3120);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L509104428;
    __CN1_DEBUG_INFO(3121);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L509104428:
    __CN1_DEBUG_INFO(3112);
    BC_IINC(4, -1);
    goto label_L581383895;

label_L401792389:
    __CN1_DEBUG_INFO(3126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Container_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3310, 281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3133);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_LeadUtil_leadParentImpl___com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3134);
    virtual_com_codename1_ui_Component_clearDrag__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(3135);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setDragActivated___boolean(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(3136);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3137);
    if (locals[4].data.o!=__cn1ThisObject) /* IF_ACMPNE CustomJump */ goto label_L599316979;
    __CN1_DEBUG_INFO(3138);
    /* CustomInvoke */com_codename1_ui_Component_pointerPressed___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L599316979:
    __CN1_DEBUG_INFO(3141);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2134195609;
    __CN1_DEBUG_INFO(3143);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L1179244298;
    if (virtual_com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1564688538;

label_L1179244298:
    __CN1_DEBUG_INFO(3144);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1564688538:
    __CN1_DEBUG_INFO(3147);
    if (virtual_com_codename1_ui_Container_isFocusable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L953253248;
    if (virtual_com_codename1_ui_Container_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1860060918;

label_L953253248:
    __CN1_DEBUG_INFO(3148);
    /* CustomInvoke */com_codename1_ui_Component_pointerPressed___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(3149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1860060918:
    __CN1_DEBUG_INFO(3151);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_); 

label_L2134195609:
    __CN1_DEBUG_INFO(3153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3310, 1860);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3161);
    set_field_com_codename1_ui_Container_calcPreferredSizeDepth(threadStateData, (get_field_com_codename1_ui_Container_calcPreferredSizeDepth(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(3162);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3163);
    if (get_field_com_codename1_ui_Container_safeArea(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1713847712;
    if (virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1713847712;
    if (virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1713847712;
    if (get_field_com_codename1_ui_Container_calcPreferredSizeDepth(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1713847712;
    __CN1_DEBUG_INFO(3166);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3167);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L556263022;
    if (/* CustomInvoke */com_codename1_ui_Container_isSafeAreaInternal___boolean_R_boolean(threadStateData, locals[2].data.o, 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1713847712;

label_L556263022:
    __CN1_DEBUG_INFO(3171);
    if (get_field_com_codename1_ui_Container_calcTmpInsets(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L304718519;
    __CN1_DEBUG_INFO(3172);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_TmpInsets(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Container_TmpInsets___INIT_____com_codename1_ui_Container_1(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_codename1_ui_Container_calcTmpInsets(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L304718519:
    __CN1_DEBUG_INFO(3174);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3175);
    /* CustomInvoke */com_codename1_ui_Container_TmpInsets_access$500___com_codename1_ui_Container_TmpInsets_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_Container_calcTmpInsets(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(3176);
    /* VarOp.assignFrom */ ilocals_1_ = com_codename1_ui_Container_snapToSafeAreaInternal___R_boolean(threadStateData, __cn1ThisObject);

label_L1713847712:
    __CN1_DEBUG_INFO(3180);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject), __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3181);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3182);
    if (virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L240959474;
    if (virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L240959474;
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L240959474;
    __CN1_DEBUG_INFO(3183);
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
    __CN1_DEBUG_INFO(3184);
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

label_L240959474:
    __CN1_DEBUG_INFO(3186);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isBackgroundImageDetermineSize___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1372150180;
    if (virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[3].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1372150180;
    __CN1_DEBUG_INFO(3187);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(3188);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgImage___R_com_codename1_ui_Image(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1372150180:
    __CN1_DEBUG_INFO(3190);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1338229093;
    if (get_field_com_codename1_ui_Container_calcTmpInsets(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1338229093;
    __CN1_DEBUG_INFO(3191);
    PUSH_POINTER(get_field_com_codename1_ui_Container_calcTmpInsets(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Container_TmpInsets_access$600___com_codename1_ui_Container_TmpInsets_com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1338229093:
    __CN1_DEBUG_INFO(3193);
    set_field_com_codename1_ui_Container_calcPreferredSizeDepth(threadStateData, (get_field_com_codename1_ui_Container_calcPreferredSizeDepth(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(3194);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3310, 2671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3201);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_ui_Container_layout(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3202);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[1].data.o, 46);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(3203);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3377));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3378));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_scrollableX(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3379));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_scrollableY(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3380));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(3206);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_getComponentsNames___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(3203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Container_getComponentsNames___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 3310, 3381);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3214);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(1921);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3215);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(3216);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L2070438137:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L278986288;
    __CN1_DEBUG_INFO(3217);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3218);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3219);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(5);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[5].data.o, 46);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1209));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3216);
    BC_IINC(3, 1);
    goto label_L2070438137;

label_L278986288:
    __CN1_DEBUG_INFO(3221);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1626800713;
    __CN1_DEBUG_INFO(3222);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L1626800713:
    __CN1_DEBUG_INFO(3224);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3225);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 2677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3232);
    /* CustomInvoke */com_codename1_ui_Component_refreshTheme___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3233);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    __CN1_DEBUG_INFO(3234);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L640161448:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L837693403;
    __CN1_DEBUG_INFO(3235);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3236);
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, locals[4].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(3234);
    BC_IINC(3, 1);
    goto label_L640161448;

label_L837693403:
    __CN1_DEBUG_INFO(3238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3241);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_scrollableX(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3245);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_scrollableY(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3310, 2538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3252);
    if (get_field_com_codename1_ui_Container_scrollableX(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L520082748;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L520082748;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1187146208;

label_L520082748:
    PUSH_INT(0); /* ICONST_0 */

label_L1187146208:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Container_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3310, 2539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3259);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3260);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3261);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L110233108;
    __CN1_DEBUG_INFO(3262);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Form_getInvisibleAreaUnderVKB___R_int(threadStateData, locals[1].data.o);

label_L110233108:
    __CN1_DEBUG_INFO(3264);
    if (get_field_com_codename1_ui_Container_scrollableY(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1617550648;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L6267452;
    if (virtual_com_codename1_ui_Container_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1617550648;

label_L6267452:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1434932926;

label_L1617550648:
    PUSH_INT(0); /* ICONST_0 */

label_L1434932926:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Container_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2553);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3272);
    if (get_field_com_codename1_ui_Container_scrollSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1127434428;
    __CN1_DEBUG_INFO(3273);
    if (get_field_com_codename1_ui_Container_scrollableY(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1830669823;
    if (virtual_com_codename1_ui_Container_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1830669823;
    __CN1_DEBUG_INFO(3274);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1127434428:
    __CN1_DEBUG_INFO(3277);

{
    JAVA_INT ___returnValue=com_codename1_ui_Component_getSideGap___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1830669823:
    __CN1_DEBUG_INFO(3279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_Container_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2552);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3287);
    if (get_field_com_codename1_ui_Container_scrollableX(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L271502370;
    if (virtual_com_codename1_ui_Container_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L271502370;
    __CN1_DEBUG_INFO(3288);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getHorizontalScrollHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L271502370:
    __CN1_DEBUG_INFO(3290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Container_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollableX */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2970);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3299);
    PUSH_POINTER(get_field_com_codename1_ui_Container_layout(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2146654783;
    __CN1_DEBUG_INFO(3300);
    set_field_com_codename1_ui_Container_scrollableX(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L651992021;

label_L2146654783:
    __CN1_DEBUG_INFO(3302);
    set_field_com_codename1_ui_Container_scrollableX(threadStateData, ilocals_1_, __cn1ThisObject);

label_L651992021:
    __CN1_DEBUG_INFO(3304);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollableY */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2969);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3312);
    PUSH_POINTER(get_field_com_codename1_ui_Container_layout(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_BorderLayout);
    if(POP_INT() == 0) /* IFEQ */ goto label_L623757508;
    __CN1_DEBUG_INFO(3313);
    set_field_com_codename1_ui_Container_scrollableY(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1124360095;

label_L623757508:
    __CN1_DEBUG_INFO(3315);
    set_field_com_codename1_ui_Container_scrollableY(threadStateData, ilocals_1_, __cn1ThisObject);

label_L1124360095:
    __CN1_DEBUG_INFO(3317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollable */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3328);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableX___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3329);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setScrollableY___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3330);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* cellRenderer */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 2691);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3336);
    if (virtual_com_codename1_ui_Container_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject)==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L641980258;
    __CN1_DEBUG_INFO(3337);
    /* CustomInvoke */com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3338);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3339);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1677976140:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L641980258;
    __CN1_DEBUG_INFO(3341);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(3340);
    BC_IINC(3, 1);
    goto label_L1677976140;

label_L641980258:
    __CN1_DEBUG_INFO(3344);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Container_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3384);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3372);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3374);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L219192399:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L790851040;
    __CN1_DEBUG_INFO(3375);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3376);
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1320826684;
    __CN1_DEBUG_INFO(3377);
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1987707214;
    __CN1_DEBUG_INFO(3378);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1987707214:
    __CN1_DEBUG_INFO(3380);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1320826684;
    if (virtual_com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, locals[3].data.o)!=0) /* IFNE CustomJump */ goto label_L1320826684;
    if (virtual_com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, locals[3].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1320826684;
    __CN1_DEBUG_INFO(3381);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3382);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1320826684;
    __CN1_DEBUG_INFO(3383);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1320826684:
    __CN1_DEBUG_INFO(3374);
    BC_IINC(2, 1);
    goto label_L219192399;

label_L790851040:
    __CN1_DEBUG_INFO(3388);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Container_setFocusLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* f */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3385);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3395);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3396);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1974356511:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L963165280;
    __CN1_DEBUG_INFO(3397);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3398);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L653553574;
    __CN1_DEBUG_INFO(3399);
    /* CustomInvoke */com_codename1_ui_Container_setFocusLead___boolean(threadStateData, locals[4].data.o, ilocals_1_); 

label_L653553574:
    __CN1_DEBUG_INFO(3401);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setFocus___boolean(threadStateData, locals[4].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(3402);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2259527;
    __CN1_DEBUG_INFO(3403);
    virtual_com_codename1_ui_Component_fireFocusGained__(threadStateData, locals[4].data.o); 
    goto label_L156855528;

label_L2259527:
    __CN1_DEBUG_INFO(3405);
    virtual_com_codename1_ui_Component_fireFocusLost__(threadStateData, locals[4].data.o); 

label_L156855528:
    __CN1_DEBUG_INFO(3396);
    BC_IINC(3, 1);
    goto label_L1974356511;

label_L963165280:
    __CN1_DEBUG_INFO(3408);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2605);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3414);
    com_codename1_ui_Component_dragInitiated__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3415);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1881309779;
    __CN1_DEBUG_INFO(3416);
    virtual_com_codename1_ui_Component_dragInitiated__(threadStateData, get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)); 

label_L1881309779:
    __CN1_DEBUG_INFO(3418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2480);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3424);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1673604690;
    __CN1_DEBUG_INFO(3425);
    virtual_com_codename1_ui_Component_fireClicked__(threadStateData, get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)); 
    goto label_L566042862;

label_L1673604690:
    __CN1_DEBUG_INFO(3427);
    com_codename1_ui_Component_fireClicked__(threadStateData, __cn1ThisObject); 

label_L566042862:
    __CN1_DEBUG_INFO(3429);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 2481);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3435);
    if (get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L650410100;
    __CN1_DEBUG_INFO(3436);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isSelectableInteraction___R_boolean(threadStateData, get_field_com_codename1_ui_Container_leadComponent(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L650410100:
    __CN1_DEBUG_INFO(3438);

{
    JAVA_INT ___returnValue=com_codename1_ui_Component_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* enabled */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 2716);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3450);
    /* CustomInvoke */com_codename1_ui_Component_setEnabled___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(3451);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3452);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L675889995:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1108367077;
    __CN1_DEBUG_INFO(3453);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3454);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setEnabled___boolean(threadStateData, locals[4].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(3452);
    BC_IINC(3, 1);
    goto label_L675889995;

label_L1108367077:
    __CN1_DEBUG_INFO(3456);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_1_ = 0; /* l */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3310, 2728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3462);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3463);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1706655559:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1622912252;
    __CN1_DEBUG_INFO(3464);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(3463);
    BC_IINC(3, 1);
    goto label_L1706655559;

label_L1622912252:
    __CN1_DEBUG_INFO(3466);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3310, 2683);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3472);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3473);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3474);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3475);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2047770317:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L626961003;
    __CN1_DEBUG_INFO(3476);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3477);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(3478);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_6_))>=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_3_))) /* IF_ICMPGE CustomJump */ goto label_L1198515856;
    __CN1_DEBUG_INFO(3479);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_6_;

label_L1198515856:
    __CN1_DEBUG_INFO(3475);
    BC_IINC(4, 1);
    goto label_L2047770317;

label_L626961003:
    __CN1_DEBUG_INFO(3482);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_3_))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1424188812;
    __CN1_DEBUG_INFO(3483);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1424188812:
    __CN1_DEBUG_INFO(3485);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_shouldPaintContainerBackground___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3386);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3493);
    if (virtual_com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L71209097;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1012776440;

label_L71209097:
    PUSH_INT(0); /* ICONST_0 */

label_L1012776440:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 706);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3500);
    if (virtual_com_codename1_ui_Container_isFlatten___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L892093608;
    __CN1_DEBUG_INFO(3501);
    /* CustomInvoke */com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3502);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L892093608:
    __CN1_DEBUG_INFO(3505);
    if (com_codename1_ui_Container_shouldPaintContainerBackground___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2058127492;
    __CN1_DEBUG_INFO(3506);
    /* CustomInvoke */com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L2058127492:
    __CN1_DEBUG_INFO(3508);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3512);
    /* CustomInvoke */com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3513);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 2690);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3517);
    /* CustomInvoke */com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3518);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3310, 2684);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3524);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_Container_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3525);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3526);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3527);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L215690645:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L174515584;
    __CN1_DEBUG_INFO(3528);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3529);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(3530);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_6_))>=/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_3_))) /* IF_ICMPGE CustomJump */ goto label_L1535454025;
    __CN1_DEBUG_INFO(3531);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_6_;

label_L1535454025:
    __CN1_DEBUG_INFO(3527);
    BC_IINC(4, 1);
    goto label_L215690645;

label_L174515584:
    __CN1_DEBUG_INFO(3534);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_1_ - ilocals_3_))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L304966690;
    __CN1_DEBUG_INFO(3535);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L304966690:
    __CN1_DEBUG_INFO(3537);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 3388);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3555);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Container_blockFocus(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3310, 2900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3565);
    /* CustomInvoke */com_codename1_ui_Container_animateHierarchy___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */, 255, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3566);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3310, 2899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3586);
    /* CustomInvoke */com_codename1_ui_Container_animateHierarchy___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */, 255, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3310, 2902);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3597);
    /* CustomInvoke */com_codename1_ui_Container_animateHierarchy___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */, ilocals_2_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3598);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3310, 2901);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3620);
    /* CustomInvoke */com_codename1_ui_Container_animateHierarchy___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */, ilocals_2_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3621);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3310, 2906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3631);
    /* CustomInvoke */com_codename1_ui_Container_animateLayout___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */, ilocals_2_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3632);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* startingOpacity */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3310, 2905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3654);
    /* CustomInvoke */com_codename1_ui_Container_animateLayout___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */, ilocals_2_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3655);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3310, 2904);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3675);
    /* CustomInvoke */com_codename1_ui_Container_animateLayout___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */, 255, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3676);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3310, 2903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3689);
    /* CustomInvoke */com_codename1_ui_Container_animateLayout___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */, 255, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3690);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Container_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 3310, 3393);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3700);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = __cn1ThisObject;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3701);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3702);
    if (/* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_overridesTabIndices___com_codename1_ui_Container_R_boolean(threadStateData, locals[3].data.o, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L794476802;
    __CN1_DEBUG_INFO(3703);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, locals[3].data.o, locals[2].data.o, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L794476802:
    __CN1_DEBUG_INFO(3706);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(3707);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;
    __CN1_DEBUG_INFO(3708);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1859956068:
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1576499395;
    __CN1_DEBUG_INFO(3709);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3710);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(3711);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L143999341;
    __CN1_DEBUG_INFO(3712);
    BC_ALOAD(7);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_IINC(5, 1);
    virtual_com_codename1_ui_Component_setTabIndex___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1906335777;

label_L143999341:
    __CN1_DEBUG_INFO(3714);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setTabIndex___int(threadStateData, locals[7].data.o, ilocals_8_); 

label_L1906335777:
    __CN1_DEBUG_INFO(3716);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L135003590;
    __CN1_DEBUG_INFO(3717);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, locals[7].data.o, ilocals_5_);

label_L135003590:
    __CN1_DEBUG_INFO(3708);
    BC_IINC(6, 1);
    goto label_L1859956068;

label_L1576499395:
    __CN1_DEBUG_INFO(3720);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3310, 2610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(3742);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    __CN1_DEBUG_INFO(3743);
    if (ilocals_4_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1281361915;
    __CN1_DEBUG_INFO(3744);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3745);
    if (locals[5].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1043584830;
    __CN1_DEBUG_INFO(3746);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[5].data.o);
    __CN1_DEBUG_INFO(3747);
    if (ilocals_6_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1043584830;
    if (ilocals_6_==ilocals_4_) /* IF_ICMPEQ CustomJump */ goto label_L1043584830;
    __CN1_DEBUG_INFO(3748);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_6_); 

label_L1043584830:
    __CN1_DEBUG_INFO(3751);
    /* CustomInvoke */virtual_com_codename1_ui_Container_animateLayout___int(threadStateData, __cn1ThisObject, 400); 
    __CN1_DEBUG_INFO(3752);
    goto label_L1770125555;

label_L1281361915:
    __CN1_DEBUG_INFO(3753);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3754);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1648217898;
    __CN1_DEBUG_INFO(3755);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, locals[5].data.o, locals[1].data.o); 

label_L1648217898:
    __CN1_DEBUG_INFO(3757);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3758);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[6].data.o);
    __CN1_DEBUG_INFO(3759);
    if (ilocals_4_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L783172425;
    __CN1_DEBUG_INFO(3760);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_4_, locals[1].data.o); 
    goto label_L243596165;

label_L783172425:
    __CN1_DEBUG_INFO(3762);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L243596165:
    __CN1_DEBUG_INFO(3764);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Form_animateHierarchy___int(threadStateData, SP[-1].data.o, 400);     SP -= 1;

label_L1770125555:
    __CN1_DEBUG_INFO(3766);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* destination */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 3310, 3395);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(3778);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Container_createAndStartAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* destination */
    volatile JAVA_INT ilocals_3_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3310, 3396);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(3782);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3783);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(3784);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_findComponentsInHierachy___java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3310, 3397);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3788);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3789);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L939829672:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1755634886;
    __CN1_DEBUG_INFO(3790);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3791);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[1].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(3792);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Container'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Container);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1684802151;
    __CN1_DEBUG_INFO(3793);
    /* CustomInvoke */com_codename1_ui_Container_findComponentsInHierachy___java_util_Vector(threadStateData, locals[4].data.o, locals[1].data.o); 

label_L1684802151:
    __CN1_DEBUG_INFO(3789);
    BC_IINC(3, 1);
    goto label_L939829672;

label_L1755634886:
    __CN1_DEBUG_INFO(3796);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_boolean_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return;
}


JAVA_OBJECT com_codename1_ui_Container_animateHierarchy___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_3_ = 0; /* opacity */
    volatile JAVA_INT ilocals_2_ = 0; /* wait */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* add */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(8, 17, 0, 3310, 2899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(3889);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3890);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(3891);
    set_field_com_codename1_ui_Container_dontRecurseContainer(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(3892);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(3893);
    /* CustomInvoke */com_codename1_ui_Container_findComponentsInHierachy___java_util_Vector(threadStateData, __cn1ThisObject, locals[5].data.o); 
    __CN1_DEBUG_INFO(3894);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_util_Vector_size___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(3895);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(3896);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(3897);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(3898);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(3899);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(3900);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(3901);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(13);
    __CN1_DEBUG_INFO(3902);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(3903);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L2121573248:
    if (ilocals_15_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1184248953;
    __CN1_DEBUG_INFO(3904);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[5].data.o, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3905);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(3906);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(3907);
    CN1_SET_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(3908);
    CN1_SET_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(3903);
    BC_IINC(15, 1);
    goto label_L2121573248;

label_L1184248953:
    __CN1_DEBUG_INFO(3910);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(3911);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L581364120:
    if (ilocals_15_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1842463725;
    __CN1_DEBUG_INFO(3912);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_java_util_Vector_elementAt___int_R_java_lang_Object(threadStateData, locals[5].data.o, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3913);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(3914);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(3915);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[13].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(3916);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[14].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(3917);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3918);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3919);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[13].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3920);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[14].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3921);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3922);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3923);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3924);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(3911);
    BC_IINC(15, 1);
    goto label_L581364120;

label_L1842463725:
    __CN1_DEBUG_INFO(3926);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_MorphAnimation(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(4); /* ICONST_4 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__com_codename1_ui_animations_Motion, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__com_codename1_ui_animations_Motion; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(13);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(14);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_Container_MorphAnimation___INIT_____com_codename1_ui_Container_int_com_codename1_ui_animations_Motion_2ARRAY(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(15);
    __CN1_DEBUG_INFO(3929);
    /* CustomInvoke */com_codename1_ui_Container_setAnimOpacity___int_int_com_codename1_ui_Container_MorphAnimation_int_int(threadStateData, __cn1ThisObject, ilocals_3_, 255, locals[15].data.o, ilocals_6_, ilocals_1_); 
    __CN1_DEBUG_INFO(3930);
    set_field_com_codename1_ui_Container_MorphAnimation_animatedComponents(threadStateData, locals[5].data.o, locals[15].data.o);
    __CN1_DEBUG_INFO(3931);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1441014857;
    __CN1_DEBUG_INFO(3932);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L240641494;
    __CN1_DEBUG_INFO(3933);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimationAndBlock___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, locals[15].data.o);     SP -= 1;
    goto label_L1441014857;

label_L240641494:
    __CN1_DEBUG_INFO(3935);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimation___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, locals[15].data.o);     SP -= 1;

label_L1441014857:
    __CN1_DEBUG_INFO(3938);

{
    JAVA_OBJECT ___returnValue=locals[15].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3310, 2907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3952);
    /* CustomInvoke */com_codename1_ui_Container_animateUnlayout___int_boolean_int_java_lang_Runnable_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */, ilocals_2_, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3953);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_2_ = 0; /* opacity */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 3310, 2908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3965);
    /* CustomInvoke */com_codename1_ui_Container_animateUnlayout___int_boolean_int_java_lang_Runnable_boolean_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */, ilocals_2_, JAVA_NULL /* ACONST_NULL */, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3966);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Container_animateUnlayout___int_boolean_int_java_lang_Runnable_boolean_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_3_ = 0; /* opacity */
    volatile JAVA_INT ilocals_2_ = 0; /* wait */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_5_ = 0; /* add */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(8, 17, 0, 3310, 2907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(3987);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(3988);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(3989);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(3990);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(3991);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(3992);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(3993);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(3994);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(3995);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(3996);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(13);
    __CN1_DEBUG_INFO(3997);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(3998);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L2013613908:
    if (ilocals_15_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1845137754;
    __CN1_DEBUG_INFO(3999);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4000);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4001);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4002);
    CN1_SET_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4003);
    CN1_SET_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(3998);
    BC_IINC(15, 1);
    goto label_L2013613908;

label_L1845137754:
    __CN1_DEBUG_INFO(4005);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4006);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L1040172900:
    if (ilocals_15_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L213383793;
    __CN1_DEBUG_INFO(4007);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4008);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[16].data.o), CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_), ilocals_1_));
    __CN1_DEBUG_INFO(4009);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[16].data.o), CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_), ilocals_1_));
    __CN1_DEBUG_INFO(4010);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[13].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[16].data.o), CN1_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_), ilocals_1_));
    __CN1_DEBUG_INFO(4011);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[14].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[16].data.o), CN1_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_), ilocals_1_));
    __CN1_DEBUG_INFO(4012);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4013);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4014);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[13].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4015);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[14].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4006);
    BC_IINC(15, 1);
    goto label_L1040172900;

label_L213383793:
    __CN1_DEBUG_INFO(4017);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_MorphAnimation(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(4); /* ICONST_4 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__com_codename1_ui_animations_Motion, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__com_codename1_ui_animations_Motion; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(13);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(14);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_Container_MorphAnimation___INIT_____com_codename1_ui_Container_int_com_codename1_ui_animations_Motion_2ARRAY(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(15);
    __CN1_DEBUG_INFO(4020);
    /* CustomInvoke */com_codename1_ui_Container_setAnimOpacity___int_int_com_codename1_ui_Container_MorphAnimation_int_int(threadStateData, __cn1ThisObject, 255, ilocals_3_, locals[15].data.o, ilocals_6_, ilocals_1_); 
    __CN1_DEBUG_INFO(4021);
    set_field_com_codename1_ui_Container_MorphAnimation_dontRevalidate(threadStateData, 1 /* ICONST_1 */, locals[15].data.o);
    __CN1_DEBUG_INFO(4022);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L79094208;
    __CN1_DEBUG_INFO(4023);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1444635117;
    __CN1_DEBUG_INFO(4024);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimationAndBlock___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, locals[15].data.o);     SP -= 1;
    goto label_L79094208;

label_L1444635117:
    __CN1_DEBUG_INFO(4026);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1699511597;
    __CN1_DEBUG_INFO(4027);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation_java_lang_Runnable(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[15].data.o, locals[4].data.o);     SP -= 1;
    goto label_L79094208;

label_L1699511597:
    __CN1_DEBUG_INFO(4029);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[15].data.o);     SP -= 1;

label_L79094208:
    __CN1_DEBUG_INFO(4033);

{
    JAVA_OBJECT ___returnValue=locals[15].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_animateLayout___int_boolean_int_boolean_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    volatile JAVA_INT ilocals_3_ = 0; /* opacity */
    volatile JAVA_INT ilocals_2_ = 0; /* wait */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_4_ = 0; /* addAnimation */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(8, 17, 0, 3310, 2903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4043);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4044);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L650859015;
    __CN1_DEBUG_INFO(4045);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L650859015:
    __CN1_DEBUG_INFO(4047);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(4048);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(4049);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(4050);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(4051);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(4052);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(4053);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(4054);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(11);
    __CN1_DEBUG_INFO(4055);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(4056);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(13);
    __CN1_DEBUG_INFO(4057);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(4058);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L416878771:
    if (ilocals_15_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L356519935;
    __CN1_DEBUG_INFO(4059);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4060);
    CN1_SET_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4061);
    CN1_SET_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4062);
    CN1_SET_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4063);
    CN1_SET_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_, virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[16].data.o));
    __CN1_DEBUG_INFO(4058);
    BC_IINC(15, 1);
    goto label_L416878771;

label_L356519935:
    __CN1_DEBUG_INFO(4065);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4066);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L1650299186:
    if (ilocals_15_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L511357840;
    __CN1_DEBUG_INFO(4067);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4068);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(4069);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(4070);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[13].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(4071);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[14].data.o, ilocals_15_, /* CustomInvoke */virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[16].data.o), ilocals_1_));
    __CN1_DEBUG_INFO(4072);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4073);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[12].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4074);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[13].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4075);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[14].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4076);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[7].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4077);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[8].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4078);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[9].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4079);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[16].data.o, CN1_ARRAY_ELEMENT_INT(locals[10].data.o, ilocals_15_)); 
    __CN1_DEBUG_INFO(4066);
    BC_IINC(15, 1);
    goto label_L1650299186;

label_L511357840:
    __CN1_DEBUG_INFO(4081);
    PUSH_POINTER(__NEW_com_codename1_ui_Container_MorphAnimation(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(4); /* ICONST_4 */
     SP--;
    PUSH_POINTER(allocArray(threadStateData, (*SP).data.i, &class_array2__com_codename1_ui_animations_Motion, sizeof(JAVA_OBJECT), 2));
    SP[-1].data.o->__codenameOneParentClsReference = &class_array2__com_codename1_ui_animations_Motion; /* ANEWARRAY multi */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(13);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(14);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_Container_MorphAnimation___INIT_____com_codename1_ui_Container_int_com_codename1_ui_animations_Motion_2ARRAY(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(15);
    __CN1_DEBUG_INFO(4084);
    /* CustomInvoke */com_codename1_ui_Container_setAnimOpacity___int_int_com_codename1_ui_Container_MorphAnimation_int_int(threadStateData, __cn1ThisObject, ilocals_3_, 255, locals[15].data.o, ilocals_6_, ilocals_1_); 
    __CN1_DEBUG_INFO(4085);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L2004305265;
    __CN1_DEBUG_INFO(4086);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L662409124;
    __CN1_DEBUG_INFO(4087);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addAnimationAndBlock___com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, locals[15].data.o);     SP -= 1;
    goto label_L1825984232;

label_L662409124:
    __CN1_DEBUG_INFO(4089);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_AnimationManager_addUIMutation___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[15].data.o);     SP -= 1;
    goto label_L1825984232;

label_L2004305265:
    __CN1_DEBUG_INFO(4092);
    set_field_com_codename1_ui_Container_MorphAnimation_dontRevalidate(threadStateData, 1 /* ICONST_1 */, locals[15].data.o);

label_L1825984232:
    __CN1_DEBUG_INFO(4094);

{
    JAVA_OBJECT ___returnValue=locals[15].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Container_setAnimOpacity___int_int_com_codename1_ui_Container_MorphAnimation_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* source */
    volatile JAVA_INT ilocals_2_ = 0; /* dest */
    volatile JAVA_INT ilocals_4_ = 0; /* componentCount */
    volatile JAVA_INT ilocals_5_ = 0; /* duration */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 3310, 3401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(4098);
    if (ilocals_1_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L1644987969;
    __CN1_DEBUG_INFO(4099);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_Motion(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_Container_MorphAnimation_opacity(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(4100);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L790432700:
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1644987969;
    __CN1_DEBUG_INFO(4101);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_Container_MorphAnimation_opacity(locals[3].data.o), ilocals_6_, /* CustomInvoke */com_codename1_ui_Container_createAndStartAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, ilocals_5_));
    __CN1_DEBUG_INFO(4100);
    BC_IINC(6, 1);
    goto label_L790432700;

label_L1644987969:
    __CN1_DEBUG_INFO(4104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* includeQueued */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 3310, 3402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4140);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1415624532;
    __CN1_DEBUG_INFO(4141);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4142);
    /* CustomInvoke */virtual_java_util_ArrayList_addAll___java_util_Collection_R_boolean(threadStateData, locals[2].data.o, get_field_com_codename1_ui_Container_components(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4143);
    if (get_field_com_codename1_ui_Container_changeQueue(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L178192958;
    __CN1_DEBUG_INFO(4144);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_Container_changeQueue(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L1507604180:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L178192958;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4145);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_Container_QueuedChange_access$800___com_codename1_ui_Container_QueuedChange_R_int(threadStateData, locals[4].data.o));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L203924386;
        case 1: goto label_L1260390769;
        default: goto label_L439078230;
    }

label_L203924386:
    __CN1_DEBUG_INFO(4147);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[4].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4148);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_Container_QueuedInsertion_access$900___com_codename1_ui_Container_QueuedInsertion_R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(4149);
    if (/* CustomInvoke */com_codename1_ui_Container_QueuedInsertion_access$900___com_codename1_ui_Container_QueuedInsertion_R_int(threadStateData, locals[5].data.o)!=2147483647) /* IF_ICMPNE CustomJump */ goto label_L1758962399;
    __CN1_DEBUG_INFO(4150);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[2].data.o);

label_L1758962399:
    __CN1_DEBUG_INFO(4152);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_QueuedChange_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(threadStateData, locals[4].data.o));
    virtual_java_util_ArrayList_add___int_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(4153);
    goto label_L439078230;

label_L1260390769:
    __CN1_DEBUG_INFO(4155);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_QueuedChange_access$1000___com_codename1_ui_Container_QueuedChange_R_com_codename1_ui_Component(threadStateData, locals[4].data.o));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L439078230:
    __CN1_DEBUG_INFO(4158);
    goto label_L1507604180;

label_L178192958:
    __CN1_DEBUG_INFO(4160);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1415624532:
    __CN1_DEBUG_INFO(4162);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(4163);
    /* CustomInvoke */virtual_java_util_ArrayList_addAll___java_util_Collection_R_boolean(threadStateData, locals[2].data.o, get_field_com_codename1_ui_Container_components(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(4164);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* includeQueued */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3310, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4177);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L318555935;
    __CN1_DEBUG_INFO(4178);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L318555935:
    __CN1_DEBUG_INFO(4180);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Container_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3310, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4189);
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_Container_components(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3310, 221);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_components(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3310, 802);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_layout(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3310, 803);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_changeQueue(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3310, 1154);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Container_revalidatePending(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3310, 1864);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Container_cmpTransitions(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3310, 3403);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Container_cmpTransitions(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_Container(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3310, 3404);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_Container_dontRecurseContainer(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_Container___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 3310, 863);
    __CN1_DEBUG_INFO(76);
    set_static_com_codename1_ui_Container_enableLayoutOnPaint(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1666);
    set_static_com_codename1_ui_Container_blockOverdraw(threadStateData, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Container_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Container_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Container_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Container_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_Container_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Container_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Container_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_Container_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_Container_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_Container_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Container_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Container_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_Container_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_Container_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Container_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_Container_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_Container_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_Container_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getAllStyles___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getAllStyles___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getClientProperty___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Container_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getClientProperty___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[34])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[37])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getOuterWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getOuterWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[41])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[45])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[46])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isDragRegion___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isDragRegion___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[47])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getDragRegionStatus___int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_INT virtual_com_codename1_ui_Container_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getDragRegionStatus___int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[48])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_onParentPositionChange__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_onParentPositionChange__)__cn1ThisObject->__codenameOneParentClsReference->vtable[49])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setPreferredSize___com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setPreferredSize___com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[51])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getScrollDimension___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setPreferredW___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setPreferredW___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setPreferredH___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setPreferredH___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getPreferredH___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getPreferredH___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[59])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setWidth___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setWidth___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[62])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setHeight___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setHeight___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[63])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getUIID___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getUIID___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[65])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_onOrientationChange___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_onOrientationChange___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[67])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setUIID___java_lang_String_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setUIID___java_lang_String_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[68])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_remove__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_remove__)__cn1ThisObject->__codenameOneParentClsReference->vtable[69])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setParent___com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setParent___com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[71])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setOwner___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setOwner___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[72])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_containsOrOwns___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_containsOrOwns___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[74])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addScrollListener___com_codename1_ui_events_ScrollListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addScrollListener___com_codename1_ui_events_ScrollListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[76])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removeScrollListener___com_codename1_ui_events_ScrollListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removeScrollListener___com_codename1_ui_events_ScrollListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[77])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_findSurface___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_findSurface___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[96])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getAbsoluteX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getAbsoluteX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[106])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getAbsoluteY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getAbsoluteY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[107])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getRelativeX___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Container_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getRelativeX___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[108])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getRelativeY___com_codename1_ui_Container_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Container_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getRelativeY___com_codename1_ui_Container_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[109])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[120])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[121])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[122])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintTensile___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintTensile___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[123])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[125])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[127])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isScrollableX___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isScrollableX___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[128])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isScrollableY___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isScrollableY___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[129])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_scrollableXFlag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_scrollableXFlag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[130])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_scrollableYFlag___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_scrollableYFlag___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[131])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getScrollX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getScrollX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[132])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getScrollY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getScrollY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[133])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setScrollX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setScrollX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[136])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_resetScroll__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_resetScroll__)__cn1ThisObject->__codenameOneParentClsReference->vtable[137])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setScrollY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setScrollY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[138])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getBottomGap___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getBottomGap___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[139])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getSideGap___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getSideGap___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[140])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[141])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_hasFixedPreferredSize___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_hasFixedPreferredSize___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[143])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isFocusable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isFocusable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[146])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setFocusable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setFocusable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[148])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setShouldCalcPreferredSize___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[153])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setFocus___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setFocus___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[157])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getComponentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[158])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_repaint___int_int_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Container_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_repaint___int_int_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[161])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getAnimationManager___R_com_codename1_ui_AnimationManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[166])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getScrollAnimationSpeed___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getScrollAnimationSpeed___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[167])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isBlockLead___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isBlockLead___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[168])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isSmoothScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isSmoothScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[174])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setSmoothScrolling___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setSmoothScrolling___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[175])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_respondsToPointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_respondsToPointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[192])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_pointerDragged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_pointerDragged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[193])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_pointerPressed___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_pointerPressed___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[197])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_initDragAndDrop___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_initDragAndDrop___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[198])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_pointerReleased___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_pointerReleased___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[201])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setTensileDragEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setTensileDragEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[202])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addPointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addPointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[214])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removePointerReleasedListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removePointerReleasedListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[215])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[219])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getUnselectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[227])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getSelectedStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getSelectedStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[228])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setUnselectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[230])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setSelectedStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setSelectedStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[231])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_findNegativeScrolls___java_util_Set_R_java_util_Set)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Container_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_findNegativeScrolls___java_util_Set_R_java_util_Set)__cn1ThisObject->__codenameOneParentClsReference->vtable[235])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[238])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isTensileMotionInProgress___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isTensileMotionInProgress___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[247])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[249])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_VOID virtual_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[250])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isCellRenderer___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isCellRenderer___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[254])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isScrollVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isScrollVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[255])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setScrollVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setScrollVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[256])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_initComponentImpl__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_initComponentImpl__)__cn1ThisObject->__codenameOneParentClsReference->vtable[260])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_laidOut__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_laidOut__)__cn1ThisObject->__codenameOneParentClsReference->vtable[262])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[265])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[274])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[275])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setName___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setName___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[276])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[277])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setRTL___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setRTL___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[278])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_shouldBlockSideSwipe___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_shouldBlockSideSwipe___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[287])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isFlatten___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isFlatten___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[288])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isGrabsPointerEvents___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isGrabsPointerEvents___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[297])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isAlwaysTensile___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isAlwaysTensile___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[300])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setAlwaysTensile___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setAlwaysTensile___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[301])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isDraggable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isDraggable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[302])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setHidden___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setHidden___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[311])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isHidden___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isHidden___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[312])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isHidden___boolean_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isHidden___boolean_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[313])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[315])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[316])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isSurface___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isSurface___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[317])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[318])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[320])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[321])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[322])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[323])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[324])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[325])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_invalidate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_invalidate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setShouldLayout___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setShouldLayout___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[327])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getLayoutWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getLayoutWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[328])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getLayoutHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getLayoutHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[329])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[330])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[331])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[332])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[333])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[334])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[335])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[336])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[337])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[338])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition)__cn1ThisObject->__codenameOneParentClsReference->vtable[339])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[340])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[341])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[342])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[343])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[344])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_flushReplace__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_flushReplace__)__cn1ThisObject->__codenameOneParentClsReference->vtable[345])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removeAll__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removeAll__)__cn1ThisObject->__codenameOneParentClsReference->vtable[346])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[348])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_revalidate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_revalidate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[349])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_revalidateInternal___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_revalidateInternal___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[350])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_revalidateLater__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_revalidateLater__)__cn1ThisObject->__codenameOneParentClsReference->vtable[351])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_forceRevalidate__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_forceRevalidate__)__cn1ThisObject->__codenameOneParentClsReference->vtable[352])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isObscuredByChildren___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isObscuredByChildren___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[353])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[355])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[356])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[357])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9);

JAVA_VOID virtual_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[358])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[359])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[360])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8);

JAVA_VOID virtual_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[361])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_layoutContainer__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_layoutContainer__)__cn1ThisObject->__codenameOneParentClsReference->vtable[362])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setSafeArea___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setSafeArea___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[363])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[365])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_doLayout__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_doLayout__)__cn1ThisObject->__codenameOneParentClsReference->vtable[366])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getComponentCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Container_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getComponentCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[367])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[368])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[369])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[370])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[371])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[372])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[373])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[374])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[375])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setScrollableX___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setScrollableX___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[376])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setScrollableY___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setScrollableY___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[377])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_setScrollable___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_setScrollable___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[378])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[379])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Container_isBlockFocus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Container_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_isBlockFocus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[380])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateHierarchyAndWait___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateHierarchyAndWait___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[381])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateHierarchy___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateHierarchy___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[382])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[383])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateHierarchyFade___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateHierarchyFade___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[384])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateLayoutFadeAndWait___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateLayoutFadeAndWait___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[385])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateLayoutFade___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateLayoutFade___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[386])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateLayoutAndWait___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateLayoutAndWait___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[387])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateLayout___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Container_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateLayout___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[388])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Container_updateTabIndices___int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_Container_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_updateTabIndices___int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[389])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion)__cn1ThisObject->__codenameOneParentClsReference->vtable[390])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable)__cn1ThisObject->__codenameOneParentClsReference->vtable[391])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_animateUnlayoutAndWait___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Container_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_animateUnlayoutAndWait___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[392])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[393])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Component(threadStateData, vtable);
    vtable[11] = &com_codename1_ui_Container_paint___com_codename1_ui_Graphics;
    vtable[23] = &com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager;
    vtable[24] = &com_codename1_ui_Container_setSurface___boolean;
    vtable[25] = &com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager;
    vtable[32] = &com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component;
    vtable[33] = &com_codename1_ui_Container_clearClientProperties__;
    vtable[49] = &com_codename1_ui_Container_onParentPositionChange__;
    vtable[67] = &com_codename1_ui_Container_onOrientationChange___R_boolean;
    vtable[78] = &com_codename1_ui_Container_fireClicked__;
    vtable[79] = &com_codename1_ui_Container_isSelectableInteraction___R_boolean;
    vtable[88] = &com_codename1_ui_Container_focusGainedInternal__;
    vtable[93] = &com_codename1_ui_Container_focusLostInternal__;
    vtable[122] = &com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics;
    vtable[125] = &com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics;
    vtable[126] = &com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics;
    vtable[128] = &com_codename1_ui_Container_isScrollableX___R_boolean;
    vtable[129] = &com_codename1_ui_Container_isScrollableY___R_boolean;
    vtable[130] = &com_codename1_ui_Container_scrollableXFlag___R_boolean;
    vtable[131] = &com_codename1_ui_Container_scrollableYFlag___R_boolean;
    vtable[139] = &com_codename1_ui_Container_getBottomGap___R_int;
    vtable[140] = &com_codename1_ui_Container_getSideGap___R_int;
    vtable[142] = &com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[153] = &com_codename1_ui_Container_setShouldCalcPreferredSize___boolean;
    vtable[163] = &com_codename1_ui_Container_keyPressed___int;
    vtable[164] = &com_codename1_ui_Container_keyReleased___int;
    vtable[185] = &com_codename1_ui_Container_dragInitiated__;
    vtable[191] = &com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int;
    vtable[197] = &com_codename1_ui_Container_pointerPressed___int_int;
    vtable[236] = &com_codename1_ui_Container_paramString___R_java_lang_String;
    vtable[238] = &com_codename1_ui_Container_refreshTheme___boolean;
    vtable[245] = &com_codename1_ui_Container_getGridPosY___R_int;
    vtable[246] = &com_codename1_ui_Container_getGridPosX___R_int;
    vtable[252] = &com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics;
    vtable[253] = &com_codename1_ui_Container_setCellRenderer___boolean;
    vtable[260] = &com_codename1_ui_Container_initComponentImpl__;
    vtable[261] = &com_codename1_ui_Container_deinitializeImpl__;
    vtable[272] = &com_codename1_ui_Container_isEnabled___R_boolean;
    vtable[274] = &com_codename1_ui_Container_setEnabled___boolean;
    vtable[285] = &com_codename1_ui_Container_setLightweightMode___boolean;
    vtable[305] = &com_codename1_ui_Container_cancelRepaints__;
    vtable[315] = &com_codename1_ui_Container_iterator___R_java_util_Iterator;
    vtable[316] = &com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container;
    vtable[317] = &com_codename1_ui_Container_isSurface___R_boolean;
    vtable[318] = &com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container;
    vtable[319] = &com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container;
    vtable[320] = &com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container;
    vtable[321] = &com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component;
    vtable[322] = &com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container;
    vtable[323] = &com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout;
    vtable[324] = &com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout;
    vtable[325] = &com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout;
    vtable[326] = &com_codename1_ui_Container_invalidate__;
    vtable[327] = &com_codename1_ui_Container_setShouldLayout___boolean;
    vtable[328] = &com_codename1_ui_Container_getLayoutWidth___R_int;
    vtable[329] = &com_codename1_ui_Container_getLayoutHeight___R_int;
    vtable[330] = &com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean;
    vtable[331] = &com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean;
    vtable[332] = &com_codename1_ui_Container_addComponent___com_codename1_ui_Component;
    vtable[333] = &com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component;
    vtable[334] = &com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component;
    vtable[335] = &com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component;
    vtable[336] = &com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component;
    vtable[337] = &com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component;
    vtable[338] = &com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition;
    vtable[339] = &com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition;
    vtable[340] = &com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean;
    vtable[341] = &com_codename1_ui_Container_removeComponent___com_codename1_ui_Component;
    vtable[342] = &com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int;
    vtable[343] = &com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component;
    vtable[344] = &com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component;
    vtable[345] = &com_codename1_ui_Container_flushReplace__;
    vtable[346] = &com_codename1_ui_Container_removeAll__;
    vtable[347] = &com_codename1_ui_Container_revalidateWithAnimationSafety__;
    vtable[348] = &com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean;
    vtable[349] = &com_codename1_ui_Container_revalidate__;
    vtable[350] = &com_codename1_ui_Container_revalidateInternal___boolean;
    vtable[351] = &com_codename1_ui_Container_revalidateLater__;
    vtable[352] = &com_codename1_ui_Container_forceRevalidate__;
    vtable[353] = &com_codename1_ui_Container_isObscuredByChildren___R_boolean;
    vtable[354] = &com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean;
    vtable[355] = &com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component;
    vtable[356] = &com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component;
    vtable[357] = &com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics;
    vtable[358] = &com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean;
    vtable[359] = &com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean;
    vtable[360] = &com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics;
    vtable[361] = &com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int;
    vtable[362] = &com_codename1_ui_Container_layoutContainer__;
    vtable[363] = &com_codename1_ui_Container_setSafeArea___boolean;
    vtable[364] = &com_codename1_ui_Container_setSafeAreaRoot___boolean;
    vtable[365] = &com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container;
    vtable[366] = &com_codename1_ui_Container_doLayout__;
    vtable[367] = &com_codename1_ui_Container_getComponentCount___R_int;
    vtable[368] = &com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component;
    vtable[369] = &com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int;
    vtable[370] = &com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean;
    vtable[371] = &com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component;
    vtable[372] = &com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean;
    vtable[373] = &com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component;
    vtable[374] = &com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component;
    vtable[375] = &com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component;
    vtable[376] = &com_codename1_ui_Container_setScrollableX___boolean;
    vtable[377] = &com_codename1_ui_Container_setScrollableY___boolean;
    vtable[378] = &com_codename1_ui_Container_setScrollable___boolean;
    vtable[379] = &com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component;
    vtable[380] = &com_codename1_ui_Container_isBlockFocus___R_boolean;
    vtable[381] = &com_codename1_ui_Container_animateHierarchyAndWait___int;
    vtable[382] = &com_codename1_ui_Container_animateHierarchy___int;
    vtable[383] = &com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int;
    vtable[384] = &com_codename1_ui_Container_animateHierarchyFade___int_int;
    vtable[385] = &com_codename1_ui_Container_animateLayoutFadeAndWait___int_int;
    vtable[386] = &com_codename1_ui_Container_animateLayoutFade___int_int;
    vtable[387] = &com_codename1_ui_Container_animateLayoutAndWait___int;
    vtable[388] = &com_codename1_ui_Container_animateLayout___int;
    vtable[389] = &com_codename1_ui_Container_updateTabIndices___int_R_int;
    vtable[390] = &com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion;
    vtable[391] = &com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable;
    vtable[392] = &com_codename1_ui_Container_animateUnlayoutAndWait___int_int;
    vtable[393] = &com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List;
    vtable[394] = &com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator;
}

static int __com_codename1_ui_Container_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container);
    if(class__com_codename1_ui_Container.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container);
        return;
    }

    class__com_codename1_ui_Container.vtable = malloc(sizeof(void*) *395);
    __INIT_VTABLE_com_codename1_ui_Container(threadStateData, class__com_codename1_ui_Container.vtable);
    class__com_codename1_ui_Container.initialized = JAVA_TRUE;
    com_codename1_ui_Container___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container);
__com_codename1_ui_Container_LOADED__=1;
}

