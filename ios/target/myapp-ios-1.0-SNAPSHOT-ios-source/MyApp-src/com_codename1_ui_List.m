#include "com_codename1_ui_List.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_List.h"
#include "com_codename1_ui_List_Listeners.h"
#include "com_codename1_ui_Painter.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_list_DefaultListCellRenderer.h"
#include "com_codename1_ui_list_DefaultListModel.h"
#include "com_codename1_ui_list_ListCellRenderer.h"
#include "com_codename1_ui_list_ListModel.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_List[] = {&class__com_codename1_ui_events_ActionSource};
struct clazz class__com_codename1_ui_List = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_List ,0 , &__GC_MARK_com_codename1_ui_List,  0, cn1_class_id_com_codename1_ui_List, "com.codename1.ui.List", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Component, base_interfaces_for_com_codename1_ui_List, 1, &__NEW_INSTANCE_com_codename1_ui_List, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_List_FIXED_NONE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_List_FIXED_NONE_CYCLIC(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_List_FIXED_NONE_ONE_ELEMENT_MARGIN_FROM_EDGE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_List_FIXED_NONE_BOUNDRY(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_INT get_static_com_codename1_ui_List_FIXED_LEAD(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_INT get_static_com_codename1_ui_List_FIXED_TRAIL(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_INT get_static_com_codename1_ui_List_FIXED_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_List_VERTICAL = 0;
JAVA_INT get_static_com_codename1_ui_List_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
     return STATIC_FIELD_com_codename1_ui_List_VERTICAL;
}

void set_static_com_codename1_ui_List_VERTICAL(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    STATIC_FIELD_com_codename1_ui_List_VERTICAL = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_List_HORIZONTAL = 0;
JAVA_INT get_static_com_codename1_ui_List_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
     return STATIC_FIELD_com_codename1_ui_List_HORIZONTAL;
}

void set_static_com_codename1_ui_List_HORIZONTAL(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    STATIC_FIELD_com_codename1_ui_List_HORIZONTAL = __cn1StaticVal;
}

JAVA_INT get_static_com_codename1_ui_List_COMBO(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_List_defaultFireOnClick = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_List_defaultFireOnClick(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
     return STATIC_FIELD_com_codename1_ui_List_defaultFireOnClick;
}

void set_static_com_codename1_ui_List_defaultFireOnClick(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    STATIC_FIELD_com_codename1_ui_List_defaultFireOnClick = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused = 0;
JAVA_BOOLEAN get_static_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
     return STATIC_FIELD_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused;
}

void set_static_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    STATIC_FIELD_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_List_spinnerOverlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_spinnerOverlay;
}

void set_field_com_codename1_ui_List_spinnerOverlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_spinnerOverlay = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_renderingPrototype(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_renderingPrototype;
}

void set_field_com_codename1_ui_List_renderingPrototype(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_renderingPrototype = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_fixedSelection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedSelection;
}

void set_field_com_codename1_ui_List_fixedSelection(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedSelection = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_model(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_model;
}

void set_field_com_codename1_ui_List_model(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_model = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_renderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_renderer;
}

void set_field_com_codename1_ui_List_renderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_renderer = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_orientation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_orientation;
}

void set_field_com_codename1_ui_List_orientation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_orientation = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_dispatcher(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_dispatcher;
}

void set_field_com_codename1_ui_List_dispatcher(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_dispatcher = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_eventSource(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_eventSource;
}

void set_field_com_codename1_ui_List_eventSource(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_eventSource = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_elemSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_elemSize;
}

void set_field_com_codename1_ui_List_elemSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_elemSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_selectedElemSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_selectedElemSize;
}

void set_field_com_codename1_ui_List_selectedElemSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_selectedElemSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_inputOnFocus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_inputOnFocus;
}

void set_field_com_codename1_ui_List_inputOnFocus(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_inputOnFocus = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_numericKeyActions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_numericKeyActions;
}

void set_field_com_codename1_ui_List_numericKeyActions(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_numericKeyActions = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_paintFocusBehindList(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_paintFocusBehindList;
}

void set_field_com_codename1_ui_List_paintFocusBehindList(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_paintFocusBehindList = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_listSizeCalculationSampleCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_listSizeCalculationSampleCount;
}

void set_field_com_codename1_ui_List_listSizeCalculationSampleCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_listSizeCalculationSampleCount = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_minElementHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_minElementHeight;
}

void set_field_com_codename1_ui_List_minElementHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_minElementHeight = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_maxElementHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_maxElementHeight;
}

void set_field_com_codename1_ui_List_maxElementHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_maxElementHeight = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_itemGap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_itemGap;
}

void set_field_com_codename1_ui_List_itemGap(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_itemGap = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_listener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_listener;
}

void set_field_com_codename1_ui_List_listener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_listener = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_animationPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_animationPosition;
}

void set_field_com_codename1_ui_List_animationPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_animationPosition = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedAnimationPosition;
}

void set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedAnimationPosition = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_fixedDraggedPosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedPosition;
}

void set_field_com_codename1_ui_List_fixedDraggedPosition(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedPosition = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_fixedDraggedMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedMotion;
}

void set_field_com_codename1_ui_List_fixedDraggedMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedMotion = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_destination(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_destination;
}

void set_field_com_codename1_ui_List_destination(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_destination = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_listMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_listMotion;
}

void set_field_com_codename1_ui_List_listMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_listMotion = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_fireOnClick(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fireOnClick;
}

void set_field_com_codename1_ui_List_fireOnClick(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fireOnClick = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_fireOnRelease(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fireOnRelease;
}

void set_field_com_codename1_ui_List_fireOnRelease(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fireOnRelease = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_fixedDraggedSelection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedSelection;
}

void set_field_com_codename1_ui_List_fixedDraggedSelection(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_fixedDraggedSelection = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_commandList(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_commandList;
}

void set_field_com_codename1_ui_List_commandList(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_commandList = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_ignoreFocusComponentWhenUnfocused(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_ignoreFocusComponentWhenUnfocused;
}

void set_field_com_codename1_ui_List_ignoreFocusComponentWhenUnfocused(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_ignoreFocusComponentWhenUnfocused = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_disposeDialogOnSelection(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_disposeDialogOnSelection;
}

void set_field_com_codename1_ui_List_disposeDialogOnSelection(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_disposeDialogOnSelection = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_mutableRendererBackgrounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_mutableRendererBackgrounds;
}

void set_field_com_codename1_ui_List_mutableRendererBackgrounds(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_mutableRendererBackgrounds = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_scrollToSelected(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_scrollToSelected;
}

void set_field_com_codename1_ui_List_scrollToSelected(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_scrollToSelected = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_hintLabel(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_hintLabel;
}

void set_field_com_codename1_ui_List_hintLabel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_hintLabel = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_longPointerPressAction(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_longPointerPressAction;
}

void set_field_com_codename1_ui_List_longPointerPressAction(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_List_longPointerPressAction = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_List_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_List_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_List_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_List_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_List_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_List_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_List_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_List_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_List_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_List_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_List_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_List_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_List_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_List_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_List_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_List_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_List_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_List_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_List_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_List_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Component(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_List* objInstance = (struct obj__com_codename1_ui_List*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_spinnerOverlay, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_renderingPrototype, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_model, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_renderer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_dispatcher, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_eventSource, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_elemSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_selectedElemSize, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_listener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_fixedDraggedMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_listMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_hintLabel, force);
    __GC_MARK_com_codename1_ui_Component(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_List), &class__com_codename1_ui_List);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_List), &class__com_codename1_ui_List);
com_codename1_ui_List___INIT____(threadStateData, o);
    return o;
}


JAVA_BOOLEAN com_codename1_ui_List_isDefaultIgnoreFocusComponentWhenUnfocused___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 4477, 4478);
    __CN1_DEBUG_INFO(132);
    PUSH_INT(get_static_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_List_setDefaultIgnoreFocusComponentWhenUnfocused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* aDefaultIgnoreFocusComponentWhenUnfocused */
    __STATIC_INITIALIZER_com_codename1_ui_List(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 4477, 4479);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(141);
    set_static_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused(threadStateData, ilocals_0_);
    __CN1_DEBUG_INFO(142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isDefaultFireOnClick___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_List_setDefaultFireOnClick___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_List___INIT_____java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4477, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(278);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_list_DefaultListModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_list_DefaultListModel___INIT_____java_util_Vector(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    com_codename1_ui_List___INIT_____com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List___INIT_____java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4477, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(287);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_list_DefaultListModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_list_DefaultListModel___INIT_____java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    com_codename1_ui_List___INIT_____com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(288);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 4477, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(294);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_list_DefaultListModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_list_DefaultListModel___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_List___INIT_____com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List___INIT_____com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4477, 205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(302);
    com_codename1_ui_Component___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(172);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_list_DefaultListCellRenderer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_list_DefaultListCellRenderer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_List_renderer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_ui_List_orientation(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(183);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_List_dispatcher(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_List_eventSource(threadStateData, __cn1ThisObject, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_List_inputOnFocus(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_List_numericKeyActions(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(189);
    set_field_com_codename1_ui_List_paintFocusBehindList(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(195);
    set_field_com_codename1_ui_List_listSizeCalculationSampleCount(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_List_minElementHeight(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(209);
    set_field_com_codename1_ui_List_maxElementHeight(threadStateData, 2147483647, __cn1ThisObject);
    __CN1_DEBUG_INFO(214);
    set_field_com_codename1_ui_List_itemGap(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(229);
    set_field_com_codename1_ui_List_fireOnClick(threadStateData, get_static_com_codename1_ui_List_defaultFireOnClick(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(249);
    set_field_com_codename1_ui_List_ignoreFocusComponentWhenUnfocused(threadStateData, get_static_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(266);
    set_field_com_codename1_ui_List_scrollToSelected(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    /* CustomInvoke */virtual_com_codename1_ui_List_setUIID___java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(4482)); 
    __CN1_DEBUG_INFO(304);
    /* CustomInvoke */virtual_com_codename1_ui_List_setModel___com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(305);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4477, 2402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */com_codename1_ui_Component_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(312);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isDefaultSmoothScrolling___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_List_setSmoothScrolling___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(313);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4483), get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_List_fixedSelection(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(314);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4484), get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_List_itemGap(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(315);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4485), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_List_longPointerPressAction(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4477, 2709);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(323);
    /* CustomInvoke */virtual_com_codename1_ui_List_dataChanged___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(326);
    com_codename1_ui_List_bindListeners__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(327);
    com_codename1_ui_Component_initComponentImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(329);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L479160976;
    __CN1_DEBUG_INFO(330);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_1_); 

label_L479160976:
    __CN1_DEBUG_INFO(332);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 2714);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(338);
    com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(339);
    if (virtual_com_codename1_ui_List_isScrollable___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L810593327;
    if (virtual_com_codename1_ui_List_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L810593327;
    if (get_field_com_codename1_ui_List_scrollToSelected(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L810593327;
    __CN1_DEBUG_INFO(340);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(341);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L810593327;
    __CN1_DEBUG_INFO(342);
    /* CustomInvoke */virtual_com_codename1_ui_List_selectElement___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L810593327:
    __CN1_DEBUG_INFO(345);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 2710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(351);
    com_codename1_ui_Component_deinitializeImpl__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(355);
    if (get_field_com_codename1_ui_List_listener(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L643552582;
    __CN1_DEBUG_INFO(356);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), get_field_com_codename1_ui_List_listener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(357);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), get_field_com_codename1_ui_List_listener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(358);
    set_field_com_codename1_ui_List_listener(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L643552582:
    __CN1_DEBUG_INFO(360);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_modelChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_List_listSelectionChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_INT com_codename1_ui_List_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 2564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(385);
    if (virtual_com_codename1_ui_List_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L423095039;
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L423095039;
    __CN1_DEBUG_INFO(386);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getVerticalScrollWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L423095039:
    __CN1_DEBUG_INFO(388);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_List_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 2550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(395);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L2114701475;
    if (virtual_com_codename1_ui_List_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1259283097;

label_L2114701475:
    if (virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1259283097;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1259283097;
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1259283097;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L856047451;

label_L1259283097:
    PUSH_INT(0); /* ICONST_0 */

label_L856047451:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_List_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 2549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(403);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L356539350;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L356539350;
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L356539350;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L892262157;

label_L356539350:
    PUSH_INT(0); /* ICONST_0 */

label_L892262157:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_List_getMaxElementHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(415);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_maxElementHeight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setMaxElementHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_List_getMinElementHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4490);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(437);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_minElementHeight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setMinElementHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* minElementHeight */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(448);
    set_field_com_codename1_ui_List_minElementHeight(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(449);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_List_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(459);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_getCurrentSelected___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 4492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(467);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L117911771;
    if (virtual_com_codename1_ui_List_isDragActivated___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L117911771;
    __CN1_DEBUG_INFO(468);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L117911771:
    __CN1_DEBUG_INFO(470);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4369);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(478);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4477, 4453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(488);
    /* CustomInvoke */virtual_com_codename1_ui_List_setSelectedIndex___int_boolean(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(489);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(8, 5, 0, 4477, 2570);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(495);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(496);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(497);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(498);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_ALOAD(1);
    BC_ALOAD(2);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(500);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(501);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(502);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 4477, 2441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(509);
    if (virtual_com_codename1_ui_List_isScrollable___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L91831175;
    __CN1_DEBUG_INFO(510);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L91831175:
    __CN1_DEBUG_INFO(512);
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, __cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L309349909;
    __CN1_DEBUG_INFO(513);
    PUSH_INT(10);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L309349909:
    __CN1_DEBUG_INFO(515);
    PUSH_INT(11);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_List_setSelectedIndex___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* scrollToSelection */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 4477, 4453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(526);
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L1361409513;
    __CN1_DEBUG_INFO(527);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4493));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1361409513:
    __CN1_DEBUG_INFO(529);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(530);
    if (virtual_com_codename1_ui_List_isInitialized___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1863980798;
    __CN1_DEBUG_INFO(531);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(532);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L594783641;
    __CN1_DEBUG_INFO(533);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L594783641:
    __CN1_DEBUG_INFO(535);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[3].data.o); 

label_L1863980798:
    __CN1_DEBUG_INFO(537);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L862146308;
    __CN1_DEBUG_INFO(538);
    /* CustomInvoke */virtual_com_codename1_ui_List_selectElement___int(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L862146308:
    __CN1_DEBUG_INFO(540);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getSelectedItem___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4494);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(548);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(549);
    if (ilocals_1_>=virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1234435772;
    if (ilocals_1_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1234435772;
    __CN1_DEBUG_INFO(550);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1234435772:
    __CN1_DEBUG_INFO(552);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_List_setSelectedItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 4477, 4495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(561);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(562);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L925024581:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1979825302;
    __CN1_DEBUG_INFO(563);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(564);
    if (locals[4].data.o==locals[1].data.o) /* IF_ACMPEQ CustomJump */ goto label_L1218496682;
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1637000661;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1637000661;

label_L1218496682:
    __CN1_DEBUG_INFO(565);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(566);
    goto label_L1979825302;

label_L1637000661:
    __CN1_DEBUG_INFO(562);
    BC_IINC(3, 1);
    goto label_L925024581;

label_L1979825302:
    __CN1_DEBUG_INFO(569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4496);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(577);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_List_model(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* shouldCalcPreferredSize */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 4477, 2580);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(584);
    /* CustomInvoke */com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(585);
    set_field_com_codename1_ui_List_elemSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(586);
    set_field_com_codename1_ui_List_selectedElemSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(589);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1287401019;
    __CN1_DEBUG_INFO(590);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(592);
    if (get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L43473566;
    __CN1_DEBUG_INFO(593);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    goto label_L1986001684;

label_L43473566:
    __CN1_DEBUG_INFO(595);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L1465263219;
    __CN1_DEBUG_INFO(596);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    goto label_L1986001684;

label_L1465263219:
    __CN1_DEBUG_INFO(598);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1986001684:
    __CN1_DEBUG_INFO(601);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, __cn1ThisObject, locals[3].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(602);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[4].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(603);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, __cn1ThisObject, locals[3].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(604);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[4].data.o, ilocals_1_); 

label_L1287401019:
    __CN1_DEBUG_INFO(606);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_dataChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* status */
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4477, 4497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(610);
    /* CustomInvoke */virtual_com_codename1_ui_List_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(611);
    if (virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject)<virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L2050360660;
    __CN1_DEBUG_INFO(612);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_List_setSelectedIndex___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L2050360660:
    __CN1_DEBUG_INFO(615);
    /* CustomInvoke */virtual_com_codename1_ui_List_modelChanged___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(616);
    virtual_com_codename1_ui_List_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(617);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_bindListeners__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 4477, 4498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(620);
    if (get_field_com_codename1_ui_List_listener(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1112400678;
    __CN1_DEBUG_INFO(621);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_List_Listeners(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_List_Listeners___INIT_____com_codename1_ui_List_com_codename1_ui_List_1(threadStateData, SP[-1].data.o, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_codename1_ui_List_listener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(622);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), get_field_com_codename1_ui_List_listener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(623);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), get_field_com_codename1_ui_List_listener(__cn1ThisObject)); 

label_L1112400678:
    __CN1_DEBUG_INFO(625);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setModel___com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4477, 4499);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(633);
    if (get_field_com_codename1_ui_List_model(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1271084832;
    __CN1_DEBUG_INFO(634);
    /* CustomInvoke */virtual_com_codename1_ui_List_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(635);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), get_field_com_codename1_ui_List_listener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(636);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), get_field_com_codename1_ui_List_listener(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(637);
    set_field_com_codename1_ui_List_model(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(638);
    set_field_com_codename1_ui_List_listener(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(641);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L768669591;
    __CN1_DEBUG_INFO(642);
    /* CustomInvoke */virtual_com_codename1_ui_List_setScrollY___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L768669591:
    __CN1_DEBUG_INFO(644);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1271084832;
    __CN1_DEBUG_INFO(645);
    /* CustomInvoke */virtual_com_codename1_ui_List_setScrollX___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1271084832:
    __CN1_DEBUG_INFO(648);
    set_field_com_codename1_ui_List_model(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(649);
    if (virtual_com_codename1_ui_List_isInitialized___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1728465884;
    __CN1_DEBUG_INFO(650);
    com_codename1_ui_List_bindListeners__(threadStateData, __cn1ThisObject); 

label_L1728465884:
    __CN1_DEBUG_INFO(652);
    virtual_com_codename1_ui_List_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(653);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isNumericKeyActions___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_List_setNumericKeyActions___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isCommandList___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4502);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(680);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_commandList(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setCommandList___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* commandList */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4503);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(690);
    set_field_com_codename1_ui_List_commandList(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isIgnoreFocusComponentWhenUnfocused___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4504);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(700);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_ignoreFocusComponentWhenUnfocused(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setIgnoreFocusComponentWhenUnfocused___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* ignoreFocusComponentWhenUnfocused */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(710);
    set_field_com_codename1_ui_List_ignoreFocusComponentWhenUnfocused(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(711);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isMutableRendererBackgrounds___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_List_setMutableRendererBackgrounds___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_List_getListSizeCalculationSampleCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(739);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_listSizeCalculationSampleCount(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setListSizeCalculationSampleCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* listSizeCalculationSampleCount */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(748);
    set_field_com_codename1_ui_List_listSizeCalculationSampleCount(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(749);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isLongPointerPressActionEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_List_setLongPointerPressActionEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_List_setRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(786);
    /* CustomInvoke */virtual_com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(787);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4513);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(797);
    if (get_field_com_codename1_ui_List_renderer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1249890505;
    __CN1_DEBUG_INFO(799);
    set_field_com_codename1_ui_List_elemSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(800);
    set_field_com_codename1_ui_List_selectedElemSize(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(801);
    /* CustomInvoke */virtual_com_codename1_ui_List_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L1249890505:
    __CN1_DEBUG_INFO(803);
    set_field_com_codename1_ui_List_renderer(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(804);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(812);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_List_renderer(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_getOrientation___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(823);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_orientation(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* merge */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 4477, 2688);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(830);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(831);
    if (get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L408388753;
    __CN1_DEBUG_INFO(832);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, __cn1ThisObject, get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    goto label_L848409667;

label_L408388753:
    __CN1_DEBUG_INFO(834);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ goto label_L1729904998;
    __CN1_DEBUG_INFO(835);
    BC_ALOAD(2);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    goto label_L848409667;

label_L1729904998:
    __CN1_DEBUG_INFO(837);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(289), 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;

label_L848409667:
    __CN1_DEBUG_INFO(840);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListFocusComponent___com_codename1_ui_List_R_com_codename1_ui_Component(threadStateData, locals[2].data.o, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(841);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1406221524;
    __CN1_DEBUG_INFO(842);
    /* CustomInvoke */virtual_com_codename1_ui_Component_refreshTheme___boolean(threadStateData, locals[3].data.o, ilocals_1_); 

label_L1406221524:
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */com_codename1_ui_Component_refreshTheme___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(845);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setOrientation___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* orientation */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(855);
    set_field_com_codename1_ui_List_orientation(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(856);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 3, 0, 4477, 2698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(865);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2005293363;
    __CN1_DEBUG_INFO(868);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1208670252;
    __CN1_DEBUG_INFO(869);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getScrollX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    BC_ASTORE(2);
    goto label_L1293465402;

label_L1208670252:
    __CN1_DEBUG_INFO(871);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getScrollY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    BC_ASTORE(2);

label_L1293465402:
    __CN1_DEBUG_INFO(873);
    /* CustomInvoke */com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[2].data.o, __cn1ThisObject); 

label_L2005293363:
    __CN1_DEBUG_INFO(875);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 4477, 2583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(881);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(882);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L393549265;
    __CN1_DEBUG_INFO(885);
    BC_ALOAD(0);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1392482765;
    if (virtual_com_codename1_ui_Form_isSingleFocusMode___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1277882374;

label_L1392482765:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1141059550;

label_L1277882374:
    PUSH_INT(0); /* ICONST_0 */

label_L1141059550:
    com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L2070372626;

label_L393549265:
    __CN1_DEBUG_INFO(887);
    /* CustomInvoke */com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, ilocals_1_); 

label_L2070372626:
    __CN1_DEBUG_INFO(889);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setHandlesInputParent___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_List_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 2491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(899);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_List_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(900);
    BC_ALOAD(0);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1433976386;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1313459755;

label_L1433976386:
    PUSH_INT(0); /* ICONST_0 */

label_L1313459755:
    virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(901);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L325674467;
    __CN1_DEBUG_INFO(902);
    virtual_com_codename1_ui_List_fireActionEvent__(threadStateData, __cn1ThisObject); 

label_L325674467:
    __CN1_DEBUG_INFO(904);
    virtual_com_codename1_ui_List_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(905);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2492);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(911);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_List_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 4477, 1402);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(919);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(920);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1405548909;
    __CN1_DEBUG_INFO(921);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_List_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(922);
    BC_ALOAD(0);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1130153977;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1130656047;

label_L1130153977:
    PUSH_INT(0); /* ICONST_0 */

label_L1130656047:
    virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(923);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L461001437;
    __CN1_DEBUG_INFO(924);
    virtual_com_codename1_ui_List_fireActionEvent__(threadStateData, __cn1ThisObject); 

label_L461001437:
    __CN1_DEBUG_INFO(926);
    virtual_com_codename1_ui_List_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(927);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1405548909:
    __CN1_DEBUG_INFO(930);
    if (get_field_com_codename1_ui_List_numericKeyActions(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2140396878;
    if (ilocals_2_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L2140396878;
    if (ilocals_2_==5 /* ICONST_5 */) /* IF_ICMPEQ CustomJump */ goto label_L2140396878;
    if (ilocals_2_==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L2140396878;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2140396878;
    __CN1_DEBUG_INFO(933);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(49);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L2140396878;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L2140396878;
    __CN1_DEBUG_INFO(934);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ - 49);
    __CN1_DEBUG_INFO(935);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2140396878;
    __CN1_DEBUG_INFO(936);
    /* CustomInvoke */virtual_com_codename1_ui_List_setSelectedIndex___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(937);
    virtual_com_codename1_ui_List_fireActionEvent__(threadStateData, __cn1ThisObject); 

label_L2140396878:
    __CN1_DEBUG_INFO(941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* keyCode */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 4477, 1401);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(948);
    if (virtual_com_codename1_ui_List_handlesInput___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1523957322;
    __CN1_DEBUG_INFO(949);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1523957322:
    __CN1_DEBUG_INFO(952);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getGameAction___int_R_int(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(955);
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, __cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L987255094;
    __CN1_DEBUG_INFO(956);
    PUSH_INT(6);
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(957);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(958);
    if (ilocals_2_==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1937575946;
    if (ilocals_2_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L317053574;

label_L1937575946:
    __CN1_DEBUG_INFO(959);
    /* CustomInvoke */virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L317053574;

label_L987255094:
    __CN1_DEBUG_INFO(962);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1697976702;
    __CN1_DEBUG_INFO(963);
    /* VarOp.assignFrom */     ilocals_3_ = 2 /* ICONST_2 */; 
    __CN1_DEBUG_INFO(964);
    /* VarOp.assignFrom */     ilocals_4_ = 5 /* ICONST_5 */; 
    goto label_L488422671;

label_L1697976702:
    __CN1_DEBUG_INFO(966);
    /* VarOp.assignFrom */     ilocals_3_ = 5 /* ICONST_5 */; 
    __CN1_DEBUG_INFO(967);
    /* VarOp.assignFrom */     ilocals_4_ = 2 /* ICONST_2 */; 

label_L488422671:
    __CN1_DEBUG_INFO(969);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L117052390;
    if (ilocals_2_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L317053574;

label_L117052390:
    __CN1_DEBUG_INFO(970);
    /* CustomInvoke */virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L317053574:
    __CN1_DEBUG_INFO(974);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(975);
    if (ilocals_2_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L989321301;
    __CN1_DEBUG_INFO(976);
    BC_IINC(5, -1);
    __CN1_DEBUG_INFO(977);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L1996787860;
    __CN1_DEBUG_INFO(978);
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L260620222;
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L260620222;
    __CN1_DEBUG_INFO(979);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    goto label_L1996787860;

label_L260620222:
    __CN1_DEBUG_INFO(981);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(982);
    /* CustomInvoke */virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L1996787860;

label_L989321301:
    __CN1_DEBUG_INFO(985);
    if (ilocals_2_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L1996787860;
    __CN1_DEBUG_INFO(986);
    BC_IINC(5, 1);
    __CN1_DEBUG_INFO(987);
    if (ilocals_5_<virtual_com_codename1_ui_List_size___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1996787860;
    __CN1_DEBUG_INFO(988);
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1505486986;
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)==2 /* ICONST_2 */) /* IF_ICMPEQ CustomJump */ goto label_L1505486986;
    __CN1_DEBUG_INFO(989);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    goto label_L1996787860;

label_L1505486986:
    __CN1_DEBUG_INFO(991);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_size___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(992);
    /* CustomInvoke */virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1996787860:
    __CN1_DEBUG_INFO(997);
    if (ilocals_5_==virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1569371800;
    __CN1_DEBUG_INFO(998);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_5_); 
    __CN1_DEBUG_INFO(999);
    if (ilocals_2_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L249109901;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1147545255;

label_L249109901:
    PUSH_INT(-1); /* ICONST_M1 */

label_L1147545255:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1000);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1117747481;
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, __cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1117747481;
    __CN1_DEBUG_INFO(1001);
    /* VarOp.assignFrom */ ilocals_6_=(-(ilocals_6_));

label_L1117747481:
    __CN1_DEBUG_INFO(1003);
    /* CustomInvoke */com_codename1_ui_List_updateAnimationPosition___int(threadStateData, __cn1ThisObject, ilocals_6_); 
    __CN1_DEBUG_INFO(1004);
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1244211620;
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L215638041;

label_L1244211620:
    __CN1_DEBUG_INFO(1005);
    /* CustomInvoke */virtual_com_codename1_ui_List_selectElement___int(threadStateData, __cn1ThisObject, ilocals_5_); 

label_L215638041:
    __CN1_DEBUG_INFO(1007);
    if (get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1569371800;
    __CN1_DEBUG_INFO(1009);
    if (ilocals_3_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L2038185019;
    __CN1_DEBUG_INFO(1010);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_List_selectElement___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1569371800;

label_L2038185019:
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_ui_List_selectElement___int(threadStateData, __cn1ThisObject, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, (ilocals_5_ - 1 /* ICONST_1 */), 0 /* ICONST_0 */)); 

label_L1569371800:
    __CN1_DEBUG_INFO(1016);
    virtual_com_codename1_ui_List_repaint__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1017);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_selectElement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* selectedIndex */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(7, 5, 0, 4477, 4468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1020);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1022);
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, __cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1074976188;
    __CN1_DEBUG_INFO(1023);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(3);
    goto label_L1131786259;

label_L1074976188:
    __CN1_DEBUG_INFO(1025);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1026);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L485542604;
    if (virtual_com_codename1_ui_List_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L485542604;
    __CN1_DEBUG_INFO(1027);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);

label_L485542604:
    __CN1_DEBUG_INFO(1029);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(threadStateData, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.o);     SP-= 4;
    BC_ASTORE(3);

label_L1131786259:
    __CN1_DEBUG_INFO(1031);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_List_hasScrollableParent___com_codename1_ui_Container_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L83210381;
    __CN1_DEBUG_INFO(1032);
    if (virtual_com_codename1_ui_List_hasFocus___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1385966234;
    __CN1_DEBUG_INFO(1033);
    /* CustomInvoke */virtual_com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[3].data.o); 
    goto label_L1385966234;

label_L83210381:
    __CN1_DEBUG_INFO(1036);
    /* CustomInvoke */virtual_com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[3].data.o); 

label_L1385966234:
    __CN1_DEBUG_INFO(1038);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_hasScrollableParent___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1041);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1015545330;
    __CN1_DEBUG_INFO(1042);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1015545330:
    __CN1_DEBUG_INFO(1044);
    if (virtual_com_codename1_ui_Container_isScrollable___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L649848324;
    __CN1_DEBUG_INFO(1045);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L649848324:
    __CN1_DEBUG_INFO(1047);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_List_hasScrollableParent___com_codename1_ui_Container_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_List_updateAnimationPosition___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* direction */
    DEFINE_INSTANCE_METHOD_STACK(6, 2, 0, 4477, 4518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1056);
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L266554246;
    __CN1_DEBUG_INFO(1057);
    set_field_com_codename1_ui_List_animationPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1058);
    virtual_com_codename1_ui_List_animate___R_boolean(threadStateData, __cn1ThisObject); 

label_L266554246:
    __CN1_DEBUG_INFO(1061);
    if (virtual_com_codename1_ui_List_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1016625178;
    __CN1_DEBUG_INFO(1062);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1064528406;
    __CN1_DEBUG_INFO(1063);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_List_animationPosition(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1174478906;

label_L1064528406:
    __CN1_DEBUG_INFO(1065);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_List_animationPosition(threadStateData, POP_INT(), POP_OBJ());

label_L1174478906:
    __CN1_DEBUG_INFO(1067);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_abs___int_R_int(threadStateData, get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)));
    set_field_com_codename1_ui_List_destination(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1068);
    com_codename1_ui_List_initListMotion__(threadStateData, __cn1ThisObject); 

label_L1016625178:
    __CN1_DEBUG_INFO(1070);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_initListMotion__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 4477, 4519);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1073);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1074);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1403780103;
    __CN1_DEBUG_INFO(1075);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[1].data.o, __cn1ThisObject); 

label_L1403780103:
    __CN1_DEBUG_INFO(1077);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createSplineMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_List_destination(__cn1ThisObject), virtual_com_codename1_ui_List_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject)));
    set_field_com_codename1_ui_List_listMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1078);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_List_listMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1079);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_BOOLEAN __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* defaultWidth */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_6_ = 0; /* beforeSelected */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    DEFINE_INSTANCE_METHOD_STACK(6, 19, 0, 4477, 4520);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(1086);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1087);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1088);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1090);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1091);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L747378368;
    __CN1_DEBUG_INFO(1092);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);

label_L747378368:
    __CN1_DEBUG_INFO(1095);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1097);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[3].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1105);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L135002781;
    __CN1_DEBUG_INFO(1106);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1107);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(1108);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, locals[3].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(1109);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[12].data.o, ilocals_14_); 
    __CN1_DEBUG_INFO(1110);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[12].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(1111);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1112);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1113);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(1114);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L1204030294;
        case 11: goto label_L1258527853;
        case 12: goto label_L133544411;
        default: goto label_L1350395050;
    }

label_L133544411:
    __CN1_DEBUG_INFO(1116);
    /* VarOp.assignFrom */ ilocals_15_=(((ilocals_16_ / 2 /* ICONST_2 */) - (((ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)) + ilocals_13_) / 2 /* ICONST_2 */)) + ((ilocals_1_ - ilocals_11_) * (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject))));
    __CN1_DEBUG_INFO(1118);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L923032392;
    __CN1_DEBUG_INFO(1119);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_13_);

label_L923032392:
    __CN1_DEBUG_INFO(1121);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_List_recalcOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_15_, ilocals_17_, ilocals_16_, (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1122);
    goto label_L1622362417;

label_L1258527853:
    __CN1_DEBUG_INFO(1124);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_16_ - ((ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)) + ilocals_13_));

label_L1204030294:
    __CN1_DEBUG_INFO(1126);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ((ilocals_1_ - ilocals_11_) * (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject))));
    __CN1_DEBUG_INFO(1127);
    if ((ilocals_1_ - ilocals_11_)<=0) /* IFLE CustomJump */ goto label_L1252138909;
    __CN1_DEBUG_INFO(1128);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_13_);

label_L1252138909:
    __CN1_DEBUG_INFO(1130);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_List_recalcOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_15_, ilocals_17_, ilocals_16_, (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1131);
    goto label_L1622362417;

label_L1350395050:
    __CN1_DEBUG_INFO(1133);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_1_ * (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1134);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1622362417;
    __CN1_DEBUG_INFO(1135);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_13_);

label_L1622362417:
    __CN1_DEBUG_INFO(1139);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, locals[3].data.o, (ilocals_15_ + ilocals_8_)); 
    __CN1_DEBUG_INFO(1140);
    if (ilocals_1_!=ilocals_11_) /* IF_ICMPNE CustomJump */ goto label_L1908505175;
    __CN1_DEBUG_INFO(1141);
    BC_ALOAD(12);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1908505175:
    __CN1_DEBUG_INFO(1144);
    goto label_L1678422332;

label_L135002781:
    __CN1_DEBUG_INFO(1145);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1146);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(1147);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, locals[3].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(1148);
    BC_ALOAD(12);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1149);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[12].data.o, ilocals_14_); 
    __CN1_DEBUG_INFO(1150);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1151);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(1152);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(1153);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L504006221;
        case 11: goto label_L1141783782;
        case 12: goto label_L1047000562;
        default: goto label_L265629779;
    }

label_L1047000562:
    __CN1_DEBUG_INFO(1155);
    /* VarOp.assignFrom */ ilocals_15_=(((ilocals_16_ / 2 /* ICONST_2 */) - (((ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)) + ilocals_13_) / 2 /* ICONST_2 */)) + ((ilocals_1_ - ilocals_11_) * (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject))));
    __CN1_DEBUG_INFO(1157);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1160247050;
    __CN1_DEBUG_INFO(1158);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_13_);

label_L1160247050:
    __CN1_DEBUG_INFO(1160);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L1887115844;
    __CN1_DEBUG_INFO(1161);
    /* VarOp.assignFrom */ ilocals_15_=((ilocals_16_ - ilocals_15_) - ilocals_14_);

label_L1887115844:
    __CN1_DEBUG_INFO(1164);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_List_recalcOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_15_, ilocals_17_, ilocals_16_, (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1165);
    goto label_L1899145692;

label_L1141783782:
    __CN1_DEBUG_INFO(1167);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_16_ - ((ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)) + ilocals_13_));

label_L504006221:
    __CN1_DEBUG_INFO(1169);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ((ilocals_1_ - ilocals_11_) * (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject))));
    __CN1_DEBUG_INFO(1170);
    if ((ilocals_1_ - ilocals_11_)<=0) /* IFLE CustomJump */ goto label_L1464031233;
    __CN1_DEBUG_INFO(1171);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_13_);

label_L1464031233:
    __CN1_DEBUG_INFO(1173);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L765880900;
    __CN1_DEBUG_INFO(1174);
    /* VarOp.assignFrom */ ilocals_15_=((ilocals_16_ - ilocals_15_) - ilocals_14_);

label_L765880900:
    __CN1_DEBUG_INFO(1176);
    /* VarOp.assignFrom */ ilocals_15_ = /* CustomInvoke */com_codename1_ui_List_recalcOffset___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_15_, ilocals_17_, ilocals_16_, (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1177);
    goto label_L1899145692;

label_L265629779:
    __CN1_DEBUG_INFO(1179);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_1_ * (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1180);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L1899145692;
    __CN1_DEBUG_INFO(1181);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_13_);

label_L1899145692:
    __CN1_DEBUG_INFO(1185);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_9_ + ilocals_15_);
    __CN1_DEBUG_INFO(1186);
    if (ilocals_10_==0) /* IFEQ CustomJump */ goto label_L86506638;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L86506638;
    __CN1_DEBUG_INFO(1187);
    /* VarOp.assignFrom */ ilocals_18_=(((ilocals_9_ + ilocals_17_) - (ilocals_15_ - ilocals_9_)) - (ilocals_14_ + get_field_com_codename1_ui_List_itemGap(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1188);
    if (ilocals_1_!=virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1639958975;
    __CN1_DEBUG_INFO(1189);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_18_ - ilocals_13_);

label_L1639958975:
    __CN1_DEBUG_INFO(1191);
    if (ilocals_17_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L86506638;
    __CN1_DEBUG_INFO(1192);
    /* VarOp.assignFrom */ ilocals_18_=(ilocals_18_ + (ilocals_16_ - ilocals_17_));

label_L86506638:
    __CN1_DEBUG_INFO(1195);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, locals[3].data.o, ilocals_18_); 
    __CN1_DEBUG_INFO(1196);
    if (ilocals_1_!=ilocals_11_) /* IF_ICMPNE CustomJump */ goto label_L1678422332;
    __CN1_DEBUG_INFO(1197);
    BC_ALOAD(12);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1678422332:
    __CN1_DEBUG_INFO(1200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_List_recalcOffset___int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* totalSize */
    volatile JAVA_INT ilocals_3_ = 0; /* viewSize */
    volatile JAVA_INT ilocals_4_ = 0; /* componentSize */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 4477, 4521);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1213);
    if (((ilocals_1_ + (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) % ilocals_4_)) + (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject) % ilocals_4_))<ilocals_3_) /* IF_IMPLT CustomJump */ goto label_L745604825;
    __CN1_DEBUG_INFO(1215);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ - ilocals_2_);
    goto label_L849063257;

label_L745604825:
    __CN1_DEBUG_INFO(1217);
    if (((ilocals_1_ + (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) % ilocals_4_)) + (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject) % ilocals_4_))>=(1 /* ICONST_1 */ - ilocals_4_)) /* IF_ICMPGE CustomJump */ goto label_L849063257;
    __CN1_DEBUG_INFO(1219);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ + ilocals_2_);

label_L849063257:
    __CN1_DEBUG_INFO(1222);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
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
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    DEFINE_INSTANCE_METHOD_STACK(8, 25, 0, 4477, 2370);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1229);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_LookAndFeel_drawList___com_codename1_ui_Graphics_com_codename1_ui_List(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(1231);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1232);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1233);
    if (virtual_com_codename1_ui_List_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L140702728;
    __CN1_DEBUG_INFO(1234);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L140702728:
    __CN1_DEBUG_INFO(1236);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(1237);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L395257482;
    __CN1_DEBUG_INFO(1238);
    /* CustomInvoke */virtual_com_codename1_ui_List_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1239);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L395257482:
    __CN1_DEBUG_INFO(1241);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_List_getX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1242);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_List_getY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1243);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(1244);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1245);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1247);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L871153004;
    __CN1_DEBUG_INFO(1248);
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1550991149;
    if (virtual_com_codename1_ui_List_isDragActivated___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L871153004;

label_L1550991149:
    __CN1_DEBUG_INFO(1249);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1127174687;
    __CN1_DEBUG_INFO(1250);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_6_ + (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1251);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject))); 
    goto label_L871153004;

label_L1127174687:
    __CN1_DEBUG_INFO(1253);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_5_ + (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1254);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)), 0 /* ICONST_0 */); 

label_L871153004:
    __CN1_DEBUG_INFO(1258);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1259);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1260);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1261);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1266);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1269);
    /* VarOp.assignFrom */     ilocals_14_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1270);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L763008902;
    __CN1_DEBUG_INFO(1271);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(1272);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2074826904;
    __CN1_DEBUG_INFO(1274);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(15);

label_L2074826904:
    __CN1_DEBUG_INFO(1276);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(14);

label_L763008902:
    __CN1_DEBUG_INFO(1279);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1280);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_4_;
    __CN1_DEBUG_INFO(1282);
    if (get_field_com_codename1_ui_List_mutableRendererBackgrounds(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L913148823;
    __CN1_DEBUG_INFO(1283);
    /* VarOp.assignFrom */     ilocals_17_ = ilocals_14_;

label_L881513107:
    if (ilocals_17_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L267098351;
    __CN1_DEBUG_INFO(1285);
    if (ilocals_17_!=virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1985280051;
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1985280051;
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1985280051;
    __CN1_DEBUG_INFO(1286);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L1461322233;
    __CN1_DEBUG_INFO(1287);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_17_;

label_L1461322233:
    __CN1_DEBUG_INFO(1289);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_17_;
    __CN1_DEBUG_INFO(1290);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1291);
    goto label_L225511870;

label_L1985280051:
    __CN1_DEBUG_INFO(1293);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(7);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    if (ilocals_17_>virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1578026015;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L256522893;

label_L1578026015:
    PUSH_INT(0); /* ICONST_0 */

label_L256522893:
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1296);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, locals[7].data.o, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_)==0) /* IFEQ CustomJump */ goto label_L148436820;
    __CN1_DEBUG_INFO(1297);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L224473864;
    __CN1_DEBUG_INFO(1298);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_17_;

label_L224473864:
    __CN1_DEBUG_INFO(1300);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_17_;
    __CN1_DEBUG_INFO(1301);
    /* VarOp.assignFrom */ locals[18].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);locals[18].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1302);
    PUSH_POINTER(get_field_com_codename1_ui_List_renderer(__cn1ThisObject));
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, SP[-1].data.o, ilocals_17_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    if (ilocals_17_!=virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L627519623;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2066213108;

label_L627519623:
    PUSH_INT(0); /* ICONST_0 */

label_L2066213108:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(19);
    __CN1_DEBUG_INFO(1303);
    /* CustomInvoke */com_codename1_ui_List_renderComponentBackground___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[19].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[18].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[18].data.o)); 
    __CN1_DEBUG_INFO(1304);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1305);
    goto label_L225511870;

label_L148436820:
    __CN1_DEBUG_INFO(1307);
    if (ilocals_13_==0) /* IFEQ CustomJump */ goto label_L225511870;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L225511870;
    __CN1_DEBUG_INFO(1308);
    goto label_L267098351;

label_L225511870:
    __CN1_DEBUG_INFO(1283);
    BC_IINC(17, 1);
    goto label_L881513107;

label_L267098351:
    goto label_L821513849;

label_L913148823:
    __CN1_DEBUG_INFO(1313);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(17);
    __CN1_DEBUG_INFO(1315);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1316);
    if (ilocals_19_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L747152360;
    if (ilocals_19_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L747152360;
    __CN1_DEBUG_INFO(1318);
    PUSH_POINTER(get_field_com_codename1_ui_List_renderer(__cn1ThisObject));
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, SP[-1].data.o, ilocals_19_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(18);
    goto label_L1756143301;

label_L747152360:
    __CN1_DEBUG_INFO(1320);
    /* VarOp.assignFrom */ locals[18].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_List_renderer(__cn1ThisObject), __cn1ThisObject, locals[17].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[18].type=CN1_TYPE_OBJECT;
label_L1756143301:
    __CN1_DEBUG_INFO(1322);
    /* VarOp.assignFrom */ locals[20].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_List_renderer(__cn1ThisObject), __cn1ThisObject, locals[17].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1323);
    /* VarOp.assignFrom */     ilocals_21_ = ilocals_14_;

label_L1014555985:
    if (ilocals_21_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L821513849;
    __CN1_DEBUG_INFO(1325);
    if (ilocals_21_!=virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L173070089;
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L173070089;
    __CN1_DEBUG_INFO(1326);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L6214844;
    __CN1_DEBUG_INFO(1327);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_21_;

label_L6214844:
    __CN1_DEBUG_INFO(1329);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_21_;
    __CN1_DEBUG_INFO(1330);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1331);
    goto label_L1763750076;

label_L173070089:
    __CN1_DEBUG_INFO(1333);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(7);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    if (ilocals_21_>virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L1710641643;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1771190979;

label_L1710641643:
    PUSH_INT(0); /* ICONST_0 */

label_L1771190979:
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1336);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, locals[7].data.o, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_)==0) /* IFEQ CustomJump */ goto label_L522188921;
    __CN1_DEBUG_INFO(1337);
    if (ilocals_13_!=0) /* IFNE CustomJump */ goto label_L1943408246;
    __CN1_DEBUG_INFO(1338);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_21_;

label_L1943408246:
    __CN1_DEBUG_INFO(1340);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_21_;
    __CN1_DEBUG_INFO(1341);
    if (ilocals_21_!=virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L620261614;
    __CN1_DEBUG_INFO(1342);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1343);
    /* CustomInvoke */com_codename1_ui_List_renderComponentBackground___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[18].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o)); 
    __CN1_DEBUG_INFO(1344);
    goto label_L1547965072;

label_L620261614:
    __CN1_DEBUG_INFO(1345);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1346);
    /* CustomInvoke */com_codename1_ui_List_renderComponentBackground___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[20].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o)); 

label_L1547965072:
    __CN1_DEBUG_INFO(1348);
    /* VarOp.assignFrom */     ilocals_13_ = 1 /* ICONST_1 */; 
    goto label_L1763750076;

label_L522188921:
    __CN1_DEBUG_INFO(1351);
    if (ilocals_13_==0) /* IFEQ CustomJump */ goto label_L1763750076;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1763750076;
    __CN1_DEBUG_INFO(1352);
    goto label_L821513849;

label_L1763750076:
    __CN1_DEBUG_INFO(1323);
    BC_IINC(21, 1);
    goto label_L1014555985;

label_L821513849:
    __CN1_DEBUG_INFO(1358);
    if (/* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListFocusComponent___com_codename1_ui_List_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_List_renderer(__cn1ThisObject), __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2132736278;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L411474203;

label_L2132736278:
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1688918025;
    if (virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1688918025;

label_L411474203:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L520354720;

label_L1688918025:
    PUSH_INT(0); /* ICONST_0 */

label_L520354720:
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(1359);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(18);
    __CN1_DEBUG_INFO(1360);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(18);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1361);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[18].data.o);locals[19].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1362);
    /* VarOp.assignFrom */ ilocals_20_ = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1363);
    if (ilocals_17_==0) /* IFEQ CustomJump */ goto label_L400385823;
    if (ilocals_20_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L400385823;
    if (ilocals_20_>=virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L400385823;
    __CN1_DEBUG_INFO(1364);
    PUSH_POINTER(get_field_com_codename1_ui_List_renderer(__cn1ThisObject));
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(1365);
    /* CustomInvoke */com_codename1_ui_List_renderComponentBackground___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[21].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[18].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[18].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[19].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[19].data.o)); 

label_L400385823:
    __CN1_DEBUG_INFO(1368);
    if (get_field_com_codename1_ui_List_paintFocusBehindList(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1002400446;
    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */com_codename1_ui_List_paintFocus___com_codename1_ui_Graphics_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, locals[7].data.o, locals[8].data.o); 

label_L1002400446:
    __CN1_DEBUG_INFO(1371);
    /* VarOp.assignFrom */     ilocals_21_ = ilocals_15_;

label_L1141264726:
    if (ilocals_21_>ilocals_16_) /* IF_ICMPGT CustomJump */ goto label_L157783888;
    __CN1_DEBUG_INFO(1373);
    if (ilocals_21_!=virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L163160871;
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L163160871;
    __CN1_DEBUG_INFO(1374);
    goto label_L1973471376;

label_L163160871:
    __CN1_DEBUG_INFO(1376);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(7);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    if (ilocals_21_>virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L898283008;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L14838518;

label_L898283008:
    PUSH_INT(0); /* ICONST_0 */

label_L14838518:
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1378);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, locals[7].data.o, ilocals_9_, ilocals_10_, ilocals_11_, ilocals_12_)==0) /* IFEQ CustomJump */ goto label_L1973471376;
    __CN1_DEBUG_INFO(1379);
    /* VarOp.assignFrom */ locals[22].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_21_);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1380);
    /* VarOp.assignFrom */ locals[23].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_List_renderer(__cn1ThisObject), __cn1ThisObject, locals[22].data.o, ilocals_21_, 0 /* ICONST_0 */);locals[23].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, locals[23].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1382);
    /* VarOp.assignFrom */ locals[24].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[7].data.o);locals[24].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1383);
    /* CustomInvoke */com_codename1_ui_List_renderComponent___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[23].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[7].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[24].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[24].data.o)); 

label_L1973471376:
    __CN1_DEBUG_INFO(1371);
    BC_IINC(21, 1);
    goto label_L1141264726;

label_L157783888:
    __CN1_DEBUG_INFO(1387);
    if (ilocals_17_==0) /* IFEQ CustomJump */ goto label_L932312334;
    __CN1_DEBUG_INFO(1388);
    PUSH_POINTER(get_field_com_codename1_ui_List_renderer(__cn1ThisObject));
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(1389);
    /* CustomInvoke */com_codename1_ui_List_renderComponent___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[21].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[18].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[18].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[19].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[19].data.o)); 

label_L932312334:
    __CN1_DEBUG_INFO(1392);
    if (get_field_com_codename1_ui_List_paintFocusBehindList(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1464565578;
    __CN1_DEBUG_INFO(1393);
    /* CustomInvoke */com_codename1_ui_List_paintFocus___com_codename1_ui_Graphics_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_, locals[7].data.o, locals[8].data.o); 

label_L1464565578:
    __CN1_DEBUG_INFO(1396);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_5_)), (-(ilocals_6_))); 
    __CN1_DEBUG_INFO(1397);
    if (get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1156385423;
    __CN1_DEBUG_INFO(1398);
    if (virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L840400805;
    __CN1_DEBUG_INFO(1399);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paintBorderBackground___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject);     SP -= 1;
    __CN1_DEBUG_INFO(1400);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Border_paint___com_codename1_ui_Graphics_com_codename1_ui_Component(threadStateData, SP[-1].data.o, locals[1].data.o, __cn1ThisObject);     SP -= 1;
    goto label_L1156385423;

label_L840400805:
    __CN1_DEBUG_INFO(1402);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Painter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L1156385423:
    __CN1_DEBUG_INFO(1405);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_shouldRenderSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 1455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1413);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_shouldRenderSelection___com_codename1_ui_Component_R_boolean(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_List_paintFocus___com_codename1_ui_Graphics_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(8, 9, 0, 4477, 4522);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1417);
    if (get_field_com_codename1_ui_List_ignoreFocusComponentWhenUnfocused(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L177657196;
    if (virtual_com_codename1_ui_List_hasFocus___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L177657196;
    __CN1_DEBUG_INFO(1418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L177657196:
    __CN1_DEBUG_INFO(1420);
    if (virtual_com_codename1_ui_List_shouldRenderSelection___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L111888987;
    __CN1_DEBUG_INFO(1421);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L111888987:
    __CN1_DEBUG_INFO(1423);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_ALOAD(3);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1424);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1426);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListFocusComponent___com_codename1_ui_List_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_List_renderer(__cn1ThisObject), __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1427);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L717132147;
    __CN1_DEBUG_INFO(1428);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, locals[6].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1429);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1430);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(1433);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L593308118;
    __CN1_DEBUG_INFO(1434);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ - (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)));
    goto label_L534553956;

label_L593308118:
    __CN1_DEBUG_INFO(1436);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject) + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)));

label_L534553956:
    __CN1_DEBUG_INFO(1438);
    /* CustomInvoke */com_codename1_ui_List_renderComponentBackground___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[6].data.o, ilocals_7_, ilocals_8_, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[5].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[5].data.o)); 
    __CN1_DEBUG_INFO(1439);
    /* CustomInvoke */com_codename1_ui_List_renderComponent___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[6].data.o, ilocals_7_, ilocals_8_, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[5].data.o), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[5].data.o)); 

label_L717132147:
    __CN1_DEBUG_INFO(1442);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_renderComponent___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(5, 15, 0, 4477, 4523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(1448);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1449);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[7].data.o, virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    __CN1_DEBUG_INFO(1450);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1451);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[7].data.o, virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1452);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1453);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, (ilocals_3_ + ilocals_8_)); 
    __CN1_DEBUG_INFO(1454);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[2].data.o, (ilocals_4_ + ilocals_9_)); 
    __CN1_DEBUG_INFO(1456);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1457);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1458);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1459);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1461);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1462);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1140448598;
    __CN1_DEBUG_INFO(1463);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, locals[2].data.o); 

label_L1140448598:
    __CN1_DEBUG_INFO(1465);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paint___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1466);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, locals[7].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1467);
    if (locals[14].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L487778643;
    if (virtual_com_codename1_ui_plaf_Border_isBackgroundPainter___R_boolean(threadStateData, locals[14].data.o)!=0) /* IFNE CustomJump */ goto label_L487778643;
    __CN1_DEBUG_INFO(1468);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 

label_L487778643:
    __CN1_DEBUG_INFO(1470);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_, ilocals_12_, ilocals_13_); 
    __CN1_DEBUG_INFO(1472);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_renderComponentBackground___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    DEFINE_INSTANCE_METHOD_STACK(5, 14, 0, 4477, 4524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(1475);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1476);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[7].data.o, virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    __CN1_DEBUG_INFO(1477);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[7].data.o);
    __CN1_DEBUG_INFO(1478);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[7].data.o, virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1479);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1480);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, (ilocals_3_ + ilocals_8_)); 
    __CN1_DEBUG_INFO(1481);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[2].data.o, (ilocals_4_ + ilocals_9_)); 
    __CN1_DEBUG_INFO(1482);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1483);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1484);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1485);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(1487);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_clipRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(1488);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1472950462;
    __CN1_DEBUG_INFO(1489);
    virtual_com_codename1_ui_Container_layoutContainer__(threadStateData, locals[2].data.o); 

label_L1472950462:
    __CN1_DEBUG_INFO(1491);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1492);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_, ilocals_12_, ilocals_13_); 
    __CN1_DEBUG_INFO(1494);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1502);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1503);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1511);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1512);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 1611);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1520);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_List_dispatcher(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1521);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getActionListeners___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_List_getListeners___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_List_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 1612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1548);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_List_dispatcher(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1549);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 4477, 2497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1555);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_List_eventSource(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Other(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1556);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 4477, 2497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1564);
    if (virtual_com_codename1_ui_List_isEnabled___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L759564454;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_hasDragOccured___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L759564454;
    __CN1_DEBUG_INFO(1565);
    if (get_field_com_codename1_ui_List_disposeDialogOnSelection(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L551056181;
    __CN1_DEBUG_INFO(1566);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L551056181:
    __CN1_DEBUG_INFO(1568);
    com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1569);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, get_field_com_codename1_ui_List_dispatcher(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1570);
    if (virtual_com_codename1_ui_List_isCommandList___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L713707020;
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L713707020;
    __CN1_DEBUG_INFO(1571);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_List_getSelectedItem___R_java_lang_Object(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1572);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L713707020;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Command);
    if(POP_INT() == 0) /* IFEQ */ goto label_L713707020;
    if (virtual_com_codename1_ui_Command_isEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L713707020;
    __CN1_DEBUG_INFO(1573);
    /* CustomInvoke */virtual_com_codename1_ui_Command_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[2].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1574);
    if (virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L713707020;
    __CN1_DEBUG_INFO(1575);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1576);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L713707020;
    __CN1_DEBUG_INFO(1577);
    /* CustomInvoke */virtual_com_codename1_ui_Form_actionCommandImpl___com_codename1_ui_Command(threadStateData, locals[3].data.o, locals[2].data.o); 

label_L713707020:
    __CN1_DEBUG_INFO(1582);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1583);
    if (virtual_com_codename1_ui_Display_isBuiltinSoundsEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L759564454;
    __CN1_DEBUG_INFO(1584);
    /* CustomInvoke */virtual_com_codename1_ui_Display_playBuiltinSound___java_lang_String(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(75)); 

label_L759564454:
    __CN1_DEBUG_INFO(1587);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setInputOnFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* inputOnFocus */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4527);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1599);
    set_field_com_codename1_ui_List_inputOnFocus(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1600);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setPaintFocusBehindList___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_List_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4477, 2500);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1616);
    com_codename1_ui_Component_focusGainedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1617);
    if (get_field_com_codename1_ui_List_inputOnFocus(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L650679651;
    __CN1_DEBUG_INFO(1618);
    /* CustomInvoke */virtual_com_codename1_ui_List_setHandlesInput___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L650679651:
    __CN1_DEBUG_INFO(1620);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2505);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1626);
    com_codename1_ui_Component_focusLostInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1627);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_List_getItemGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1635);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_itemGap(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setItemGap___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* itemGap */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1644);
    set_field_com_codename1_ui_List_itemGap(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_setRenderingPrototype___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1667);
    set_field_com_codename1_ui_List_renderingPrototype(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1668);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1677);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* selected */
    volatile JAVA_INT ilocals_2_ = 0; /* addMargin */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 4477, 4533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1686);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1003928100;
    __CN1_DEBUG_INFO(1687);
    if (get_field_com_codename1_ui_List_selectedElemSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1492400048;
    __CN1_DEBUG_INFO(1689);
    if (get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L553056396;
    __CN1_DEBUG_INFO(1690);
    if (virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L553056396;
    __CN1_DEBUG_INFO(1692);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1115099772;
    __CN1_DEBUG_INFO(1693);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4534));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1115099772:
    __CN1_DEBUG_INFO(1695);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4534));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L553056396:
    __CN1_DEBUG_INFO(1698);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_List_calculateElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_List_selectedElemSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1492400048:
    __CN1_DEBUG_INFO(1700);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_List_selectedElemSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1003928100:
    __CN1_DEBUG_INFO(1702);
    if (get_field_com_codename1_ui_List_elemSize(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1283364748;
    __CN1_DEBUG_INFO(1704);
    if (get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L894332932;
    __CN1_DEBUG_INFO(1705);
    if (virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L894332932;
    __CN1_DEBUG_INFO(1707);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4534));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1708);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L585878713;
    __CN1_DEBUG_INFO(1709);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L585878713:
    __CN1_DEBUG_INFO(1711);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L894332932:
    __CN1_DEBUG_INFO(1715);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_List_calculateElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_List_elemSize(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1283364748:
    __CN1_DEBUG_INFO(1717);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_List_elemSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_List_calculateElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_1_ = 0; /* selected */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* addMargin */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 4477, 4535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1725);
    if (get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1484119658;
    __CN1_DEBUG_INFO(1726);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_List_renderer(__cn1ThisObject), __cn1ThisObject, get_field_com_codename1_ui_List_renderingPrototype(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1727);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1620041759;
    __CN1_DEBUG_INFO(1728);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1620041759:
    __CN1_DEBUG_INFO(1730);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1484119658:
    __CN1_DEBUG_INFO(1733);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1734);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1735);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_List_listSizeCalculationSampleCount(__cn1ThisObject), virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject)));
    __CN1_DEBUG_INFO(1736);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1737);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1738);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L865430810:
    if (ilocals_8_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L646410842;
    __CN1_DEBUG_INFO(1739);
    PUSH_POINTER(get_field_com_codename1_ui_List_renderer(__cn1ThisObject));
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_8_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(1740);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1517677623;
    __CN1_DEBUG_INFO(1741);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setShouldCalcPreferredSize___boolean(threadStateData, locals[9].data.o, 1 /* ICONST_1 */); 

label_L1517677623:
    __CN1_DEBUG_INFO(1743);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1744);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_3_, virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[10].data.o));
    __CN1_DEBUG_INFO(1745);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, ilocals_4_, virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[10].data.o));
    __CN1_DEBUG_INFO(1746);
    if (ilocals_8_!=0) /* IFNE CustomJump */ goto label_L738590621;
    __CN1_DEBUG_INFO(1747);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1748);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[11].data.o);
    __CN1_DEBUG_INFO(1749);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[11].data.o);

label_L738590621:
    __CN1_DEBUG_INFO(1738);
    BC_IINC(8, 1);
    goto label_L865430810;

label_L646410842:
    __CN1_DEBUG_INFO(1752);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, (ilocals_3_ + ilocals_7_), (ilocals_4_ + ilocals_6_));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_List_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 4477, 2634);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1761);
    if (virtual_com_codename1_ui_List_isEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L773708944;
    __CN1_DEBUG_INFO(1762);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L773708944:
    __CN1_DEBUG_INFO(1764);
    if (get_field_com_codename1_ui_List_longPointerPressAction(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1534888240;
    __CN1_DEBUG_INFO(1765);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(1766);
    if (ilocals_3_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1485208789;
    __CN1_DEBUG_INFO(1767);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_3_); 

label_L1485208789:
    __CN1_DEBUG_INFO(1769);
    /* CustomInvoke */com_codename1_ui_List_pointerReleasedImpl___int_int_boolean_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */, 1 /* ICONST_1 */); 

label_L1534888240:
    __CN1_DEBUG_INFO(1771);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 4477, 719);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1777);
    if (virtual_com_codename1_ui_List_isEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1088628578;
    __CN1_DEBUG_INFO(1778);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1088628578:
    __CN1_DEBUG_INFO(1780);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L5933746;
    __CN1_DEBUG_INFO(1782);
    if (virtual_com_codename1_ui_List_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L5933746;
    __CN1_DEBUG_INFO(1783);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1062254208;
    __CN1_DEBUG_INFO(1784);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, ilocals_2_, __cn1ThisObject);
    goto label_L1423639915;

label_L1062254208:
    __CN1_DEBUG_INFO(1786);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, ilocals_1_, __cn1ThisObject);

label_L1423639915:
    __CN1_DEBUG_INFO(1788);
    if (virtual_com_codename1_ui_List_isDragActivated___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L224063653;
    __CN1_DEBUG_INFO(1789);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_List_getCurrentSelected___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1790);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(1791);
    set_field_com_codename1_ui_List_fixedDraggedMotion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1792);
    set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L224063653:
    __CN1_DEBUG_INFO(1794);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, POP_INT(), POP_OBJ());

label_L5933746:
    __CN1_DEBUG_INFO(1799);
    /* CustomInvoke */virtual_com_codename1_ui_List_setDragActivated___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1800);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_list_ListModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    __CN1_DEBUG_INFO(1801);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(1803);
    if (ilocals_4_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1501688998;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1501688998;
    __CN1_DEBUG_INFO(1804);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_4_); 

label_L1501688998:
    __CN1_DEBUG_INFO(1806);
    BC_ALOAD(0);
    if (ilocals_3_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L1675603360;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1864572141;

label_L1675603360:
    PUSH_INT(0); /* ICONST_0 */

label_L1864572141:
    set_field_com_codename1_ui_List_fireOnRelease(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1808);
    /* CustomInvoke */com_codename1_ui_Component_pointerPressed___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1809);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_List_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4477, 721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1821);
    /* CustomInvoke */com_codename1_ui_List_pointerDraggedImpl___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(1822);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_pointerDraggedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 4477, 4536);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1825);
    if (virtual_com_codename1_ui_List_isEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L900073076;
    __CN1_DEBUG_INFO(1826);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L900073076:
    __CN1_DEBUG_INFO(1828);
    if (virtual_com_codename1_ui_List_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1674899618;
    __CN1_DEBUG_INFO(1829);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2105078741;
    __CN1_DEBUG_INFO(1830);
    /* CustomInvoke */com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    goto label_L172711139;

label_L2105078741:
    __CN1_DEBUG_INFO(1832);
    if (virtual_com_codename1_ui_List_isDragActivated___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L257650296;
    __CN1_DEBUG_INFO(1833);
    /* CustomInvoke */virtual_com_codename1_ui_List_setDragActivated___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L257650296:
    __CN1_DEBUG_INFO(1835);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1836);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1263455953;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1905420854;

label_L1263455953:
    PUSH_INT(0); /* ICONST_0 */

label_L1905420854:
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1839);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L560897187;
    __CN1_DEBUG_INFO(1840);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_2_;
    __CN1_DEBUG_INFO(1841);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[3].data.o);
    goto label_L1964117592;

label_L560897187:
    __CN1_DEBUG_INFO(1843);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;
    __CN1_DEBUG_INFO(1844);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[3].data.o);

label_L1964117592:
    __CN1_DEBUG_INFO(1846);
    set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject) - (get_field_com_codename1_ui_List_fixedDraggedPosition(__cn1ThisObject) - ilocals_5_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(1847);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1848);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)>(-(ilocals_6_))) /* IF_ICMPGT CustomJump */ goto label_L1217883757;
    __CN1_DEBUG_INFO(1849);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1850);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)<virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L708214419;
    __CN1_DEBUG_INFO(1851);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L708214419;

label_L1217883757:
    __CN1_DEBUG_INFO(1853);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)<ilocals_6_) /* IF_IMPLT CustomJump */ goto label_L708214419;
    __CN1_DEBUG_INFO(1854);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(1855);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L708214419;
    __CN1_DEBUG_INFO(1856);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, POP_INT(), POP_OBJ());

label_L708214419:
    __CN1_DEBUG_INFO(1859);
    set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject) % ilocals_6_), __cn1ThisObject);
    __CN1_DEBUG_INFO(1860);
    goto label_L172711139;

label_L1674899618:
    __CN1_DEBUG_INFO(1862);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(1863);
    if (ilocals_3_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L172711139;
    __CN1_DEBUG_INFO(1864);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), ilocals_3_); 

label_L172711139:
    __CN1_DEBUG_INFO(1867);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 5, 0, 4477, 2534);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1873);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1874);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1875);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1876);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1877);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(2);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1878);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1879);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1880);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_pointerSelect___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(8, 11, 0, 4477, 4537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1884);
    /* VarOp.assignFrom */     ilocals_3_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(1885);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1886);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1888);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1889);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1891);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(1892);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(1893);
    if (virtual_com_codename1_ui_List_isScrollableX___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2137552114;
    __CN1_DEBUG_INFO(1894);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);

label_L2137552114:
    __CN1_DEBUG_INFO(1896);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(1897);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1899);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L443401609;
    __CN1_DEBUG_INFO(1900);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    BC_ALOAD(8);
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(1902);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1769616559;
    __CN1_DEBUG_INFO(1903);
    if (ilocals_2_>=virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[8].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1881218549;
    __CN1_DEBUG_INFO(1904);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1280452839;

label_L1881218549:
    __CN1_DEBUG_INFO(1906);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1907);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L954723689;
    __CN1_DEBUG_INFO(1908);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_10_;
    goto label_L8415638;

label_L954723689:
    __CN1_DEBUG_INFO(1910);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);

label_L8415638:
    __CN1_DEBUG_INFO(1912);
    goto label_L1280452839;

label_L1769616559:
    __CN1_DEBUG_INFO(1914);
    if (virtual_com_codename1_ui_List_isRTL___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2025198278;
    __CN1_DEBUG_INFO(1915);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L629016615;
    __CN1_DEBUG_INFO(1916);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1917);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1920);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1921);
    goto label_L1280452839;

label_L629016615:
    __CN1_DEBUG_INFO(1922);
    if (ilocals_1_<virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o)) /* IF_IMPLT CustomJump */ goto label_L578102596;
    __CN1_DEBUG_INFO(1923);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    goto label_L1280452839;

label_L578102596:
    __CN1_DEBUG_INFO(1925);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1926);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(1927);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1928);
    goto label_L1280452839;

label_L2025198278:
    __CN1_DEBUG_INFO(1931);
    if (ilocals_1_>=virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o)) /* IF_ICMPGE CustomJump */ goto label_L565847109;
    __CN1_DEBUG_INFO(1932);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    BC_ISTORE(3);
    goto label_L1280452839;

label_L565847109:
    __CN1_DEBUG_INFO(1934);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(1935);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1775383190;
    __CN1_DEBUG_INFO(1936);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_10_;
    goto label_L1010311355;

label_L1775383190:
    __CN1_DEBUG_INFO(1938);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);

label_L1010311355:
    __CN1_DEBUG_INFO(1940);
    goto label_L1280452839;

label_L443401609:
    __CN1_DEBUG_INFO(1944);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1199894489:
    if (ilocals_10_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1280452839;
    __CN1_DEBUG_INFO(1945);
    /* CustomInvoke */com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, __cn1ThisObject, ilocals_10_, ilocals_9_, locals[8].data.o, locals[6].data.o, locals[7].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1946);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, locals[8].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L929856893;
    __CN1_DEBUG_INFO(1947);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_10_;
    __CN1_DEBUG_INFO(1948);
    goto label_L1280452839;

label_L929856893:
    __CN1_DEBUG_INFO(1944);
    BC_IINC(10, 1);
    goto label_L1199894489;

label_L1280452839:
    __CN1_DEBUG_INFO(1953);
    if (ilocals_3_<0) /* IFLT CustomJump */ goto label_L1069163325;
    if (ilocals_3_<virtual_com_codename1_ui_List_size___R_int(threadStateData, __cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1115349385;

label_L1069163325:
    __CN1_DEBUG_INFO(1954);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1115349385:
    __CN1_DEBUG_INFO(1956);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setFireOnClick___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_List_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_List_pointerReleasedImpl___int_int_boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_3_ = 0; /* isHover */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_4_ = 0; /* longPress */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    DEFINE_INSTANCE_METHOD_STACK(8, 17, 0, 4477, 4539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(1979);
    if (virtual_com_codename1_ui_List_isEnabled___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L380234542;
    __CN1_DEBUG_INFO(1980);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L380234542:
    __CN1_DEBUG_INFO(1982);
    if (virtual_com_codename1_ui_List_isDragActivated___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1983063045;
    __CN1_DEBUG_INFO(1983);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L410931765;
    __CN1_DEBUG_INFO(1984);
    /* CustomInvoke */com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    goto label_L220040730;

label_L410931765:
    __CN1_DEBUG_INFO(1986);
    if (virtual_com_codename1_ui_List_getOrientation___R_int(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1412752396;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L994632067;

label_L1412752396:
    PUSH_INT(0); /* ICONST_0 */

label_L994632067:
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(1987);
    /* VarOp.assignFrom */ flocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_List_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, ilocals_5_);
    __CN1_DEBUG_INFO(1988);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1364058917;
    __CN1_DEBUG_INFO(1989);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, (-(get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject))), 2147483647, flocals_6_, 7.0E-4));
    set_field_com_codename1_ui_List_fixedDraggedMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L818010696;

label_L1364058917:
    __CN1_DEBUG_INFO(1992);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createFrictionMotion___int_int_float_float_R_com_codename1_ui_animations_Motion(threadStateData, (-(get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject))), 2147483647, flocals_6_, 7.0E-4));
    set_field_com_codename1_ui_List_fixedDraggedMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L818010696:
    __CN1_DEBUG_INFO(1995);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(1996);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1997);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1134976216;
    __CN1_DEBUG_INFO(1998);
    /* CustomInvoke */virtual_com_codename1_ui_Form_registerAnimatedInternal___com_codename1_ui_animations_Animation(threadStateData, locals[7].data.o, __cn1ThisObject); 

label_L1134976216:
    __CN1_DEBUG_INFO(2000);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_List_fixedDraggedMotion(__cn1ThisObject)); 

label_L220040730:
    __CN1_DEBUG_INFO(2002);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1983063045:
    __CN1_DEBUG_INFO(2005);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1058994646;
    if (/* CustomInvoke */com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1058994646;
    __CN1_DEBUG_INFO(2006);
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L24404443;
    __CN1_DEBUG_INFO(2007);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(2008);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    com_codename1_ui_List_updateAnimationPosition___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2009);
    /* CustomInvoke */virtual_com_codename1_ui_List_setSelectedIndex___int(threadStateData, __cn1ThisObject, ilocals_5_); 
    __CN1_DEBUG_INFO(2010);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_List_eventSource(__cn1ThisObject), get_static_com_codename1_ui_events_ActionEvent_Type_Other(threadStateData));     SP -= 1;
    virtual_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2011);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L24404443:
    __CN1_DEBUG_INFO(2014);
    if (get_field_com_codename1_ui_List_fireOnClick(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1071245351;
    PUSH_INT(get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject));
    PUSH_INT(9);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1315447704;

label_L1071245351:
    if (get_field_com_codename1_ui_List_fireOnRelease(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1058994646;

label_L1315447704:
    __CN1_DEBUG_INFO(2016);
    PUSH_POINTER(get_field_com_codename1_ui_List_renderer(__cn1ThisObject));
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getSelectedItem___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_list_ListCellRenderer_getListCellRendererComponent___com_codename1_ui_List_java_lang_Object_int_boolean_R_com_codename1_ui_Component(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2018);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2019);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSideGap___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2020);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(2021);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2022);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    BC_ALOAD(8);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_List_calculateComponentPosition___int_int_com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Dimension_com_codename1_ui_geom_Dimension_boolean(threadStateData, SP[-7].data.o, SP[-6].data.i, SP[-5].data.i, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);     SP-= 7;
    __CN1_DEBUG_INFO(2023);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_List_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2024);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2025);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_List_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2026);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[8].data.o);
    __CN1_DEBUG_INFO(2027);
    /* VarOp.assignFrom */ ilocals_14_=((ilocals_1_ - ilocals_10_) - ilocals_11_);
    __CN1_DEBUG_INFO(2028);
    /* VarOp.assignFrom */ ilocals_15_=((ilocals_2_ - ilocals_12_) - ilocals_13_);
    __CN1_DEBUG_INFO(2029);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[5].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2031);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L108049354;
    __CN1_DEBUG_INFO(2032);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, ilocals_14_, ilocals_15_);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2033);
    if (locals[16].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L108049354;
    __CN1_DEBUG_INFO(2034);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[16].data.o;
locals[5].type=CN1_TYPE_OBJECT;
label_L108049354:
    __CN1_DEBUG_INFO(2037);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L615014502;
    __CN1_DEBUG_INFO(2038);
    /* CustomInvoke */virtual_com_codename1_ui_Component_longPointerPress___int_int(threadStateData, locals[5].data.o, ilocals_14_, ilocals_15_); 
    __CN1_DEBUG_INFO(2039);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_List_eventSource(__cn1ThisObject), ilocals_14_, ilocals_15_, 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1058994646;

label_L615014502:
    __CN1_DEBUG_INFO(2041);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerPressed___int_int(threadStateData, locals[5].data.o, ilocals_14_, ilocals_15_); 
    __CN1_DEBUG_INFO(2042);
    /* CustomInvoke */virtual_com_codename1_ui_Component_pointerReleased___int_int(threadStateData, locals[5].data.o, ilocals_14_, ilocals_15_); 
    __CN1_DEBUG_INFO(2043);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_events_ActionEvent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_List_eventSource(__cn1ThisObject), ilocals_14_, ilocals_15_, 0 /* ICONST_0 */);     SP -= 1;
    virtual_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1058994646:
    __CN1_DEBUG_INFO(2047);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 4477, 720);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2053);
    /* CustomInvoke */com_codename1_ui_List_pointerReleasedImpl___int_int_boolean_boolean(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2054);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 4477, 1871);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2060);
    if (virtual_com_codename1_ui_List_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1413491716;
    __CN1_DEBUG_INFO(2061);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_List_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2062);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1413491716;
    __CN1_DEBUG_INFO(2063);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2064);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Label_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2065);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1413491716:
    __CN1_DEBUG_INFO(2068);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_getListPreferredSize___com_codename1_ui_List_R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2069);
    if (get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1530638839;
    __CN1_DEBUG_INFO(2070);
    if (virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1530638839;
    __CN1_DEBUG_INFO(2071);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2072);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, get_field_com_codename1_ui_List_spinnerOverlay(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Border_getMinimumHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1530638839:
    __CN1_DEBUG_INFO(2076);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2087);
    /* CustomInvoke */virtual_com_codename1_ui_list_ListModel_addItem___java_lang_Object(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(2088);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_List_getFixedSelection___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 4541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2097);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_List_fixedSelection(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setFixedSelection___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* fixedSelection */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 4542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2108);
    set_field_com_codename1_ui_List_fixedSelection(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2109);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2693);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2112);
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1490466745;
    __CN1_DEBUG_INFO(2113);
    com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 

label_L1490466745:
    __CN1_DEBUG_INFO(2115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 4477, 1602);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2124);
    /* VarOp.assignFrom */ ilocals_1_ = com_codename1_ui_Component_animate___R_boolean(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2125);
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1058686869;
    if (get_field_com_codename1_ui_List_listMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1058686869;
    if (virtual_com_codename1_ui_List_isDragActivated___R_boolean(threadStateData, __cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1058686869;
    __CN1_DEBUG_INFO(2126);
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1785687166;
    __CN1_DEBUG_INFO(2127);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_List_listMotion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_List_destination(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_List_animationPosition(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1818090701;

label_L1785687166:
    __CN1_DEBUG_INFO(2129);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_ui_List_destination(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_List_listMotion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_List_animationPosition(threadStateData, POP_INT(), POP_OBJ());

label_L1818090701:
    __CN1_DEBUG_INFO(2131);
    if (get_field_com_codename1_ui_List_animationPosition(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L31184256;
    __CN1_DEBUG_INFO(2132);
    set_field_com_codename1_ui_List_listMotion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2133);
    virtual_com_codename1_ui_List_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 

label_L31184256:
    __CN1_DEBUG_INFO(2135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1058686869:
    __CN1_DEBUG_INFO(2137);
    if (get_field_com_codename1_ui_List_fixedDraggedMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1812995265;
    __CN1_DEBUG_INFO(2138);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_List_fixedDraggedMotion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(2139);
    set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject) - (get_field_com_codename1_ui_List_fixedDraggedPosition(__cn1ThisObject) - ilocals_2_)), __cn1ThisObject);
    __CN1_DEBUG_INFO(2140);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2141);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2143);
    if (get_field_com_codename1_ui_List_orientation(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2098041249;
    __CN1_DEBUG_INFO(2144);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[3].data.o);
    goto label_L2142536057;

label_L2098041249:
    __CN1_DEBUG_INFO(2146);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[3].data.o);

label_L2142536057:
    __CN1_DEBUG_INFO(2149);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_List_fixedDraggedMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L538721498;
    __CN1_DEBUG_INFO(2150);
    virtual_com_codename1_ui_List_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2153);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)>((-(ilocals_4_)) / 2 /* ICONST_2 */)) /* IF_ICMPGT CustomJump */ goto label_L1283906060;
    __CN1_DEBUG_INFO(2154);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2155);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)<virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1570228900;
    __CN1_DEBUG_INFO(2156);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1570228900;

label_L1283906060:
    __CN1_DEBUG_INFO(2158);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)<(ilocals_4_ / 2 /* ICONST_2 */)) /* IF_IMPLT CustomJump */ goto label_L1570228900;
    __CN1_DEBUG_INFO(2159);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2160);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1570228900;
    __CN1_DEBUG_INFO(2161);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, POP_INT(), POP_OBJ());

label_L1570228900:
    __CN1_DEBUG_INFO(2165);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L108209958;
    __CN1_DEBUG_INFO(2166);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1195909598;
    __CN1_DEBUG_INFO(2167);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)>=((-(ilocals_4_)) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L1030014337;
    __CN1_DEBUG_INFO(2168);
    set_field_com_codename1_ui_List_destination(threadStateData, (ilocals_4_ + get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)), __cn1ThisObject);
    __CN1_DEBUG_INFO(2169);
    set_field_com_codename1_ui_List_animationPosition(threadStateData, get_field_com_codename1_ui_List_destination(__cn1ThisObject), __cn1ThisObject);
    goto label_L1590028899;

label_L1030014337:
    __CN1_DEBUG_INFO(2171);
    set_field_com_codename1_ui_List_destination(threadStateData, (-(get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(2172);
    set_field_com_codename1_ui_List_animationPosition(threadStateData, get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject), __cn1ThisObject);
    goto label_L1590028899;

label_L1195909598:
    __CN1_DEBUG_INFO(2176);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)<=(ilocals_4_ / 2 /* ICONST_2 */)) /* IF_ICMPLE CustomJump */ goto label_L1100004490;
    __CN1_DEBUG_INFO(2177);
    set_field_com_codename1_ui_List_destination(threadStateData, (ilocals_4_ - get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)), __cn1ThisObject);
    __CN1_DEBUG_INFO(2178);
    set_field_com_codename1_ui_List_animationPosition(threadStateData, (-(get_field_com_codename1_ui_List_destination(__cn1ThisObject))), __cn1ThisObject);
    goto label_L1590028899;

label_L1100004490:
    __CN1_DEBUG_INFO(2180);
    set_field_com_codename1_ui_List_destination(threadStateData, get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject), __cn1ThisObject);
    __CN1_DEBUG_INFO(2181);
    set_field_com_codename1_ui_List_animationPosition(threadStateData, get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject), __cn1ThisObject);

label_L1590028899:
    __CN1_DEBUG_INFO(2184);
    com_codename1_ui_List_initListMotion__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2185);
    set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L108209958:
    __CN1_DEBUG_INFO(2188);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L1204822967;
    PUSH_INT(get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1204822967;
    __CN1_DEBUG_INFO(2189);
    /* CustomInvoke */virtual_com_codename1_ui_List_setSelectedIndex___int_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L1204822967:
    __CN1_DEBUG_INFO(2191);
    /* CustomInvoke */virtual_com_codename1_ui_List_setDragActivated___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2192);
    set_field_com_codename1_ui_List_fixedDraggedMotion(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L538721498:
    __CN1_DEBUG_INFO(2195);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)>(-(ilocals_4_))) /* IF_ICMPGT CustomJump */ goto label_L1552133633;
    __CN1_DEBUG_INFO(2196);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2197);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)<virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L761577728;
    __CN1_DEBUG_INFO(2198);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L761577728:
    __CN1_DEBUG_INFO(2200);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, ilocals_2_, __cn1ThisObject);
    goto label_L1775525066;

label_L1552133633:
    __CN1_DEBUG_INFO(2201);
    if (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject)<ilocals_4_) /* IF_IMPLT CustomJump */ goto label_L1775525066;
    __CN1_DEBUG_INFO(2202);
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2203);
    if (get_field_com_codename1_ui_List_fixedDraggedSelection(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L803149788;
    __CN1_DEBUG_INFO(2204);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_List_model(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_List_fixedDraggedSelection(threadStateData, POP_INT(), POP_OBJ());

label_L803149788:
    __CN1_DEBUG_INFO(2206);
    set_field_com_codename1_ui_List_fixedDraggedPosition(threadStateData, ilocals_2_, __cn1ThisObject);

label_L1775525066:
    __CN1_DEBUG_INFO(2208);
    set_field_com_codename1_ui_List_fixedDraggedAnimationPosition(threadStateData, (get_field_com_codename1_ui_List_fixedDraggedAnimationPosition(__cn1ThisObject) % ilocals_4_), __cn1ThisObject);
    __CN1_DEBUG_INFO(2212);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1812995265:
    __CN1_DEBUG_INFO(2214);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_List_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 4477, 2732);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2222);
    if (virtual_com_codename1_ui_List_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1852655488;
    __CN1_DEBUG_INFO(2223);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */com_codename1_ui_List_pointerSelect___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);
    __CN1_DEBUG_INFO(2224);
    if (ilocals_3_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1852655488;
    __CN1_DEBUG_INFO(2225);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1852655488:
    __CN1_DEBUG_INFO(2228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_List_setScrollToSelected___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_List_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4477, 2694);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2246);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2247);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_List_getScrollY___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2248);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_List_calcGrid___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_calcGrid___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* scroll */
    volatile JAVA_INT ilocals_2_ = 0; /* gridSize */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 4477, 4544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2252);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ % ilocals_2_);
    __CN1_DEBUG_INFO(2253);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_3_ - ilocals_2_))<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1695213452;
    __CN1_DEBUG_INFO(2254);
    if (ilocals_3_<=(ilocals_2_ / 2 /* ICONST_2 */)) /* IF_ICMPLE CustomJump */ goto label_L779343339;
    __CN1_DEBUG_INFO(2255);

{
    JAVA_INT ___returnValue=((ilocals_1_ + ilocals_2_) - ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L779343339:
    __CN1_DEBUG_INFO(2257);

{
    JAVA_INT ___returnValue=(ilocals_1_ - ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1695213452:
    __CN1_DEBUG_INFO(2260);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_List_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4477, 2695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2267);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(2268);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_List_getScrollX___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(2269);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_List_calcGrid___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_List_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 2682);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2276);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(4545);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2277);
    if (get_field_com_codename1_ui_List_elemSize(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2042971662;
    __CN1_DEBUG_INFO(2278);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Dimension_toString___R_java_lang_String(threadStateData, get_field_com_codename1_ui_List_elemSize(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L2042971662:
    __CN1_DEBUG_INFO(2280);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(583));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4546));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_List_itemGap(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4547));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_List_orientation(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4548));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2283);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_getSelectedIndex___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4549));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(2284);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_List_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    __CN1_DEBUG_INFO(2280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_List_setHint___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 4477, 2756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2294);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(2295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2754);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2303);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_List_setHintIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_List_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2755);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2322);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_List_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4477, 2756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2333);
    /* CustomInvoke */com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(2334);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_List_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2750);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2337);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_List_hintLabel(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_List_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4477, 2751);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2341);
    set_field_com_codename1_ui_List_hintLabel(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2342);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4477, 2752);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2345);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_list_ListModel_getSize___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2106609649;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1335157064;

label_L2106609649:
    PUSH_INT(0); /* ICONST_0 */

label_L1335157064:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_List___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 4477, 275);
    __CN1_DEBUG_INFO(228);
    set_static_com_codename1_ui_List_defaultFireOnClick(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(243);
    set_static_com_codename1_ui_List_defaultIgnoreFocusComponentWhenUnfocused(threadStateData, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_List_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_List_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_List_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_List_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_List_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_List_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_List_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_List_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_List_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_List_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_List_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_List_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_List_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_List_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_initComponent__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_List_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_List_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_List_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_List_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_List_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_List_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_List_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_List_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_List_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_List_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_List_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_List_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_List_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_animate___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_animate___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getScrollDimension___R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[54])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getPreferredW___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getPreferredW___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[58])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setUIID___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setUIID___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[66])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getParent___R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getParent___R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[70])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_fireActionEvent__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_List_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_fireActionEvent__)__cn1ThisObject->__codenameOneParentClsReference->vtable[86])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getAbsoluteX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getAbsoluteX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[106])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getAbsoluteY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getAbsoluteY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[107])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isScrollable___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isScrollable___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[127])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isScrollableX___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isScrollableX___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[128])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getScrollX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getScrollX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[132])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getScrollY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getScrollY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[133])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setScrollX___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setScrollX___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[136])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setScrollY___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setScrollY___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[138])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getSideGap___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getSideGap___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[140])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[144])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setShouldCalcPreferredSize___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setShouldCalcPreferredSize___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[153])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_handlesInput___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_handlesInput___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[154])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setHandlesInput___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setHandlesInput___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[155])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_hasFocus___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_hasFocus___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[156])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getComponentForm___R_com_codename1_ui_Form)__cn1ThisObject->__codenameOneParentClsReference->vtable[158])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_repaint__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_List_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_repaint__)__cn1ThisObject->__codenameOneParentClsReference->vtable[160])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getScrollAnimationSpeed___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getScrollAnimationSpeed___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[167])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isSmoothScrolling___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isSmoothScrolling___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[174])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setSmoothScrolling___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setSmoothScrolling___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[175])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_FLOAT (*functionPtr_com_codename1_ui_List_getDragSpeed___boolean_R_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_FLOAT virtual_com_codename1_ui_List_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getDragSpeed___boolean_R_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[218])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[219])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_installDefaultPainter___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_installDefaultPainter___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[233])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_refreshTheme___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_refreshTheme___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[238])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isDragActivated___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isDragActivated___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[241])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setDragActivated___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setDragActivated___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[242])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_deregisterAnimatedInternal__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_List_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_deregisterAnimatedInternal__)__cn1ThisObject->__codenameOneParentClsReference->vtable[244])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isScrollVisible___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isScrollVisible___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[255])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setScrollVisible___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setScrollVisible___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[256])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isInitialized___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isInitialized___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[265])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isEnabled___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isEnabled___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[272])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setEnabled___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setEnabled___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[274])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isRTL___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isRTL___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[277])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isTactileTouch___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isTactileTouch___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[280])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getHintLabelImpl___R_com_codename1_ui_Label)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getHintLabelImpl___R_com_codename1_ui_Label)__cn1ThisObject->__codenameOneParentClsReference->vtable[290])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_shouldShowHint___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_shouldShowHint___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[292])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_paintHint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_paintHint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[293])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getHint___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getHint___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[294])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getHintIcon___R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getHintIcon___R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[295])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setHint___java_lang_String_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_List_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setHint___java_lang_String_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[296])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isAlwaysTensile___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isAlwaysTensile___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[300])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setAlwaysTensile___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setAlwaysTensile___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[301])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_addActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_addActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[315])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_removeActionListener___com_codename1_ui_events_ActionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_removeActionListener___com_codename1_ui_events_ActionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[316])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_modelChanged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_List_modelChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_modelChanged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[317])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_listSelectionChanged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_List_listSelectionChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_listSelectionChanged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[318])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getMaxElementHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getMaxElementHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getMaxElementHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[319])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getMinElementHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getMinElementHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getMinElementHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[320])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setMinElementHeight___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setMinElementHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setMinElementHeight___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[321])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[322])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getCurrentSelected___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getCurrentSelected___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getCurrentSelected___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[323])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[324])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setSelectedIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setSelectedIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[325])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setSelectedIndex___int_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_List_setSelectedIndex___int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setSelectedIndex___int_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getSelectedItem___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getSelectedItem___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getSelectedItem___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[327])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setSelectedItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setSelectedItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setSelectedItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[328])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel)__cn1ThisObject->__codenameOneParentClsReference->vtable[329])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_dataChanged___int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_List_dataChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_dataChanged___int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[330])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setModel___com_codename1_ui_list_ListModel)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setModel___com_codename1_ui_list_ListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setModel___com_codename1_ui_list_ListModel)__cn1ThisObject->__codenameOneParentClsReference->vtable[331])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_isCommandList___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_isCommandList___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_isCommandList___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[332])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setCommandList___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setCommandList___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setCommandList___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[333])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getListSizeCalculationSampleCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getListSizeCalculationSampleCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getListSizeCalculationSampleCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[336])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setListSizeCalculationSampleCount___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setListSizeCalculationSampleCount___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setListSizeCalculationSampleCount___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[337])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setRenderer___com_codename1_ui_list_ListCellRenderer)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setRenderer___com_codename1_ui_list_ListCellRenderer)__cn1ThisObject->__codenameOneParentClsReference->vtable[338])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer)__cn1ThisObject->__codenameOneParentClsReference->vtable[339])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer)__cn1ThisObject->__codenameOneParentClsReference->vtable[340])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getOrientation___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getOrientation___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getOrientation___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[341])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setOrientation___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setOrientation___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setOrientation___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[342])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[343])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_selectElement___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_selectElement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_selectElement___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[344])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_List_shouldRenderSelection___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_List_shouldRenderSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_shouldRenderSelection___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[345])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_addSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_addSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[346])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_removeSelectionListener___com_codename1_ui_events_SelectionListener)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_removeSelectionListener___com_codename1_ui_events_SelectionListener)__cn1ThisObject->__codenameOneParentClsReference->vtable[347])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[348])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_List_getItemGap___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_List_getItemGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getItemGap___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[350])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setItemGap___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setItemGap___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setItemGap___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[351])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setRenderingPrototype___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setRenderingPrototype___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setRenderingPrototype___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[352])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[353])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension)__cn1ThisObject->__codenameOneParentClsReference->vtable[354])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_addItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_addItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[355])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setFixedSelection___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setFixedSelection___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setFixedSelection___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[357])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_List_setHint___java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_List_setHint___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_List_setHint___java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[358])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Component(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_List_animate___R_boolean;
    vtable[11] = &com_codename1_ui_List_paint___com_codename1_ui_Graphics;
    vtable[23] = &com_codename1_ui_List_initLaf___com_codename1_ui_plaf_UIManager;
    vtable[48] = &com_codename1_ui_List_getDragRegionStatus___int_int_R_int;
    vtable[78] = &com_codename1_ui_List_fireClicked__;
    vtable[79] = &com_codename1_ui_List_isSelectableInteraction___R_boolean;
    vtable[86] = &com_codename1_ui_List_fireActionEvent__;
    vtable[88] = &com_codename1_ui_List_focusGainedInternal__;
    vtable[93] = &com_codename1_ui_List_focusLostInternal__;
    vtable[118] = &com_codename1_ui_List_getSelectedRect___R_com_codename1_ui_geom_Rectangle;
    vtable[128] = &com_codename1_ui_List_isScrollableX___R_boolean;
    vtable[129] = &com_codename1_ui_List_isScrollableY___R_boolean;
    vtable[140] = &com_codename1_ui_List_getSideGap___R_int;
    vtable[142] = &com_codename1_ui_List_calcPreferredSize___R_com_codename1_ui_geom_Dimension;
    vtable[145] = &com_codename1_ui_List_getVisibleBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[153] = &com_codename1_ui_List_setShouldCalcPreferredSize___boolean;
    vtable[155] = &com_codename1_ui_List_setHandlesInput___boolean;
    vtable[163] = &com_codename1_ui_List_keyPressed___int;
    vtable[164] = &com_codename1_ui_List_keyReleased___int;
    vtable[176] = &com_codename1_ui_List_pointerHover___int_1ARRAY_int_1ARRAY;
    vtable[178] = &com_codename1_ui_List_pointerHoverReleased___int_1ARRAY_int_1ARRAY;
    vtable[193] = &com_codename1_ui_List_pointerDragged___int_int;
    vtable[197] = &com_codename1_ui_List_pointerPressed___int_int;
    vtable[200] = &com_codename1_ui_List_longPointerPress___int_int;
    vtable[201] = &com_codename1_ui_List_pointerReleased___int_int;
    vtable[236] = &com_codename1_ui_List_paramString___R_java_lang_String;
    vtable[238] = &com_codename1_ui_List_refreshTheme___boolean;
    vtable[244] = &com_codename1_ui_List_deregisterAnimatedInternal__;
    vtable[245] = &com_codename1_ui_List_getGridPosY___R_int;
    vtable[246] = &com_codename1_ui_List_getGridPosX___R_int;
    vtable[260] = &com_codename1_ui_List_initComponentImpl__;
    vtable[261] = &com_codename1_ui_List_deinitializeImpl__;
    vtable[262] = &com_codename1_ui_List_laidOut__;
    vtable[279] = &com_codename1_ui_List_isTactileTouch___int_int_R_boolean;
    vtable[290] = &com_codename1_ui_List_getHintLabelImpl___R_com_codename1_ui_Label;
    vtable[291] = &com_codename1_ui_List_setHintLabelImpl___com_codename1_ui_Label;
    vtable[292] = &com_codename1_ui_List_shouldShowHint___R_boolean;
    vtable[294] = &com_codename1_ui_List_getHint___R_java_lang_String;
    vtable[295] = &com_codename1_ui_List_getHintIcon___R_com_codename1_ui_Image;
    vtable[296] = &com_codename1_ui_List_setHint___java_lang_String_com_codename1_ui_Image;
    vtable[315] = &com_codename1_ui_List_addActionListener___com_codename1_ui_events_ActionListener;
    vtable[316] = &com_codename1_ui_List_removeActionListener___com_codename1_ui_events_ActionListener;
    vtable[317] = &com_codename1_ui_List_modelChanged___int_int;
    vtable[318] = &com_codename1_ui_List_listSelectionChanged___int_int;
    vtable[319] = &com_codename1_ui_List_getMaxElementHeight___R_int;
    vtable[320] = &com_codename1_ui_List_getMinElementHeight___R_int;
    vtable[321] = &com_codename1_ui_List_setMinElementHeight___int;
    vtable[322] = &com_codename1_ui_List_size___R_int;
    vtable[323] = &com_codename1_ui_List_getCurrentSelected___R_int;
    vtable[324] = &com_codename1_ui_List_getSelectedIndex___R_int;
    vtable[325] = &com_codename1_ui_List_setSelectedIndex___int;
    vtable[326] = &com_codename1_ui_List_setSelectedIndex___int_boolean;
    vtable[327] = &com_codename1_ui_List_getSelectedItem___R_java_lang_Object;
    vtable[328] = &com_codename1_ui_List_setSelectedItem___java_lang_Object;
    vtable[329] = &com_codename1_ui_List_getModel___R_com_codename1_ui_list_ListModel;
    vtable[330] = &com_codename1_ui_List_dataChanged___int_int;
    vtable[331] = &com_codename1_ui_List_setModel___com_codename1_ui_list_ListModel;
    vtable[332] = &com_codename1_ui_List_isCommandList___R_boolean;
    vtable[333] = &com_codename1_ui_List_setCommandList___boolean;
    vtable[334] = &com_codename1_ui_List_isIgnoreFocusComponentWhenUnfocused___R_boolean;
    vtable[335] = &com_codename1_ui_List_setIgnoreFocusComponentWhenUnfocused___boolean;
    vtable[336] = &com_codename1_ui_List_getListSizeCalculationSampleCount___R_int;
    vtable[337] = &com_codename1_ui_List_setListSizeCalculationSampleCount___int;
    vtable[338] = &com_codename1_ui_List_setRenderer___com_codename1_ui_list_ListCellRenderer;
    vtable[339] = &com_codename1_ui_List_setListCellRenderer___com_codename1_ui_list_ListCellRenderer;
    vtable[340] = &com_codename1_ui_List_getRenderer___R_com_codename1_ui_list_ListCellRenderer;
    vtable[341] = &com_codename1_ui_List_getOrientation___R_int;
    vtable[342] = &com_codename1_ui_List_setOrientation___int;
    vtable[343] = &com_codename1_ui_List_scrollRectToVisible___com_codename1_ui_geom_Rectangle;
    vtable[344] = &com_codename1_ui_List_selectElement___int;
    vtable[345] = &com_codename1_ui_List_shouldRenderSelection___R_boolean;
    vtable[346] = &com_codename1_ui_List_addSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[347] = &com_codename1_ui_List_removeSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[348] = &com_codename1_ui_List_fireActionEvent___com_codename1_ui_events_ActionEvent;
    vtable[349] = &com_codename1_ui_List_setInputOnFocus___boolean;
    vtable[350] = &com_codename1_ui_List_getItemGap___R_int;
    vtable[351] = &com_codename1_ui_List_setItemGap___int;
    vtable[352] = &com_codename1_ui_List_setRenderingPrototype___java_lang_Object;
    vtable[353] = &com_codename1_ui_List_getRenderingPrototype___R_java_lang_Object;
    vtable[354] = &com_codename1_ui_List_getElementSize___boolean_boolean_R_com_codename1_ui_geom_Dimension;
    vtable[355] = &com_codename1_ui_List_addItem___java_lang_Object;
    vtable[356] = &com_codename1_ui_List_getFixedSelection___R_int;
    vtable[357] = &com_codename1_ui_List_setFixedSelection___int;
    vtable[358] = &com_codename1_ui_List_setHint___java_lang_String;
}

static int __com_codename1_ui_List_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_List(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_List_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_List);
    if(class__com_codename1_ui_List.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_List);
        return;
    }

    class__com_codename1_ui_List.vtable = malloc(sizeof(void*) *359);
    __INIT_VTABLE_com_codename1_ui_List(threadStateData, class__com_codename1_ui_List.vtable);
    class__com_codename1_ui_List.initialized = JAVA_TRUE;
    com_codename1_ui_List___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_List);
__com_codename1_ui_List_LOADED__=1;
}

